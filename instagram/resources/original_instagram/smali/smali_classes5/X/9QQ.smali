.class public final LX/9QQ;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/25z;

.field public final A01:LX/8JV;

.field public final A02:LX/9JV;

.field public final A03:LX/2a5;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/25z;LX/8JV;LX/9JV;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, LX/9QQ;->A09:Z

    iput-boolean p9, p0, LX/9QQ;->A0A:Z

    iput-object p3, p0, LX/9QQ;->A02:LX/9JV;

    iput-object p2, p0, LX/9QQ;->A01:LX/8JV;

    iput-boolean p10, p0, LX/9QQ;->A0B:Z

    iput-object p5, p0, LX/9QQ;->A05:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/9QQ;->A07:Z

    iput-object p1, p0, LX/9QQ;->A00:LX/25z;

    iput-object p4, p0, LX/9QQ;->A03:LX/2a5;

    iput-object p7, p0, LX/9QQ;->A06:Ljava/lang/String;

    iput-boolean p12, p0, LX/9QQ;->A08:Z

    iput-object p6, p0, LX/9QQ;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9QQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9QQ;

    iget-boolean v1, p0, LX/9QQ;->A09:Z

    iget-boolean v0, p1, LX/9QQ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9QQ;->A0A:Z

    iget-boolean v0, p1, LX/9QQ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9QQ;->A02:LX/9JV;

    iget-object v0, p1, LX/9QQ;->A02:LX/9JV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9QQ;->A01:LX/8JV;

    iget-object v0, p1, LX/9QQ;->A01:LX/8JV;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9QQ;->A0B:Z

    iget-boolean v0, p1, LX/9QQ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9QQ;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/9QQ;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9QQ;->A07:Z

    iget-boolean v0, p1, LX/9QQ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9QQ;->A00:LX/25z;

    iget-object v0, p1, LX/9QQ;->A00:LX/25z;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QQ;->A03:LX/2a5;

    iget-object v0, p1, LX/9QQ;->A03:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QQ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9QQ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9QQ;->A08:Z

    iget-boolean v0, p1, LX/9QQ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9QQ;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/9QQ;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/9QQ;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9QQ;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QQ;->A02:LX/9JV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QQ;->A01:LX/8JV;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9QQ;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/9QQ;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "OPEN_BIRTHDAY_SETTINGS"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/9QQ;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QQ;->A00:LX/25z;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QQ;->A03:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QQ;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9QQ;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QQ;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const-string v0, "OPEN_DIRECT_THREAD"

    goto :goto_1

    :cond_3
    const-string v0, "OPEN_NOTE"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
