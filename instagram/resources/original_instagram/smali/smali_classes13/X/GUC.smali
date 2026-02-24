.class public final LX/GUC;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:LX/Dlx;

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GUC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GUC;

    iget-boolean v1, p0, LX/GUC;->A02:Z

    iget-boolean v0, p1, LX/GUC;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GUC;->A01:LX/Dlx;

    iget-object v0, p1, LX/GUC;->A01:LX/Dlx;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GUC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/GUC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

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

    iget-boolean v0, p0, LX/GUC;->A02:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/GUC;->A01:LX/Dlx;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GUC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
