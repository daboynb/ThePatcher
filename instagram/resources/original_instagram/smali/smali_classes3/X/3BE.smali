.class public final LX/3BE;
.super LX/1A9;
.source ""

# interfaces
.implements LX/IaU;
.implements LX/Jok;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/8o3;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/2xL;


# direct methods
.method public constructor <init>(LX/8o3;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BE;->A02:LX/8o3;

    iput-object p2, p0, LX/3BE;->A03:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/3BE;->A04:Ljava/lang/Integer;

    iput p4, p0, LX/3BE;->A00:I

    iget-object v0, p1, LX/8o3;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/3BE;->A05:Ljava/lang/String;

    iget-wide v0, p1, LX/8o3;->A00:J

    iput-wide v0, p0, LX/3BE;->A01:J

    iget-object v0, p1, LX/8o3;->A01:LX/2xL;

    iput-object v0, p0, LX/3BE;->A06:LX/2xL;

    return-void
.end method


# virtual methods
.method public final D1F()J
    .locals 2

    iget-wide v0, p0, LX/3BE;->A01:J

    return-wide v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/3BE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3BE;->A00:I

    iget v0, p1, LX/3BE;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3BE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3BE;

    iget-object v1, p0, LX/3BE;->A02:LX/8o3;

    iget-object v0, p1, LX/3BE;->A02:LX/8o3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3BE;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/3BE;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3BE;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/3BE;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3BE;->A00:I

    iget v0, p1, LX/3BE;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3BE;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3BE;->A02:LX/8o3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3BE;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/3BE;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "LOG_COLLAPSED"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/3BE;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    const-string v0, "EDIT_HISTORY_COLLAPSED"

    goto :goto_0

    :cond_1
    const-string v0, "SHH_MODE_COLLAPSED"

    goto :goto_0

    :cond_2
    const-string v0, "POLICY_VIOLATION_EXPANDED"

    goto :goto_0

    :cond_3
    const-string v0, "POLICY_VIOLATION_COLLAPSED"

    goto :goto_0

    :cond_4
    const-string v0, "LOG_EXPANDED"

    goto :goto_0
.end method
