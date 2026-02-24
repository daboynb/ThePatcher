.class public final LX/6Xn;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/6Xo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/26W;->A00:LX/26W;

    sget-object v1, LX/6Xo;->A0A:LX/6Xo;

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/6Xn;->A04:Z

    iput-boolean v0, p0, LX/6Xn;->A05:Z

    iput-object v2, p0, LX/6Xn;->A02:Ljava/util/List;

    iput-boolean v0, p0, LX/6Xn;->A03:Z

    iput-object v1, p0, LX/6Xn;->A00:LX/6Xo;

    iput-object v3, p0, LX/6Xn;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Xn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Xn;

    iget-boolean v1, p0, LX/6Xn;->A04:Z

    iget-boolean v0, p1, LX/6Xn;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Xn;->A05:Z

    iget-boolean v0, p1, LX/6Xn;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Xn;->A02:Ljava/util/List;

    iget-object v0, p1, LX/6Xn;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6Xn;->A03:Z

    iget-boolean v0, p1, LX/6Xn;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Xn;->A00:LX/6Xo;

    iget-object v0, p1, LX/6Xn;->A00:LX/6Xo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Xn;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6Xn;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/6Xn;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/6Xn;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xn;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6Xn;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xn;->A00:LX/6Xo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Xn;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
