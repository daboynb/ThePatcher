.class public final LX/7DP;
.super LX/454;
.source ""


# instance fields
.field public final A00:LX/ICl;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/ICl;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p1, LX/ICl;->A01:Ljava/lang/String;

    const v1, 0x7f081f7d

    if-eqz p2, :cond_0

    const v1, 0x7f082095

    :cond_0
    sget-object v0, LX/0Z4;->A0E:LX/0Z4;

    iget-object v0, v0, LX/0Z4;->A00:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, LX/454;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, LX/7DP;->A00:LX/ICl;

    iput-boolean p2, p0, LX/7DP;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7DP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7DP;

    iget-object v1, p0, LX/7DP;->A00:LX/ICl;

    iget-object v0, p1, LX/7DP;->A00:LX/ICl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7DP;->A01:Z

    iget-boolean v0, p1, LX/7DP;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/7DP;->A00:LX/ICl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7DP;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
