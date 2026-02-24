.class public final LX/AiV;
.super LX/433;
.source ""


# instance fields
.field public A00:LX/4GX;

.field public A01:Z


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 3

    iget-object v2, p0, LX/AiV;->A00:LX/4GX;

    iget-boolean v1, p0, LX/AiV;->A01:Z

    new-instance v0, LX/AkR;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v2, v0, LX/AkR;->A00:LX/4GX;

    iput-boolean v1, v0, LX/AkR;->A01:Z

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/AkR;

    iget-object v0, p0, LX/AiV;->A00:LX/4GX;

    iput-object v0, p1, LX/AkR;->A00:LX/4GX;

    iget-boolean v0, p0, LX/AiV;->A01:Z

    iput-boolean v0, p1, LX/AkR;->A01:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/AiV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AiV;->A00:LX/4GX;

    check-cast p1, LX/AiV;

    iget-object v0, p1, LX/AiV;->A00:LX/4GX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AiV;->A01:Z

    iget-boolean v0, p1, LX/AiV;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AiV;->A00:LX/4GX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AiV;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
