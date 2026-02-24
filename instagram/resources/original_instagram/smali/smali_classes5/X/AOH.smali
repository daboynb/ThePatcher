.class public final LX/AOH;
.super LX/1A9;
.source ""

# interfaces
.implements LX/LaY;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/UUID;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;JZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AOH;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/AOH;->A04:Z

    iput-wide p4, p0, LX/AOH;->A00:J

    iput-object p3, p0, LX/AOH;->A03:Ljava/util/UUID;

    iput-object p1, p0, LX/AOH;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AOH;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AOH;

    iget-object v1, p0, LX/AOH;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AOH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AOH;->A04:Z

    iget-boolean v0, p1, LX/AOH;->A04:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/AOH;->A00:J

    iget-wide v1, p1, LX/AOH;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AOH;->A03:Ljava/util/UUID;

    iget-object v0, p1, LX/AOH;->A03:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AOH;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/AOH;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/AOH;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/AOH;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/AOH;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/AOH;->A03:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/AOH;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "DEFAULT"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "SNAP_TO_CENTER"

    goto :goto_0

    :cond_1
    const-string v0, "SNAP_TO_END"

    goto :goto_0

    :cond_2
    const-string v0, "SNAP_TO_START"

    goto :goto_0

    :cond_3
    const-string v0, "SNAP_TO_ANY"

    goto :goto_0
.end method
