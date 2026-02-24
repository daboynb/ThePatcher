.class public final LX/lsd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# virtual methods
.method public final A00()LX/lsd;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.enhancerenderer.EnhanceRenderer.CopyRendererProgramConfig"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/lsd;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/lsd;->A00()LX/lsd;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/lsd;

    iget-object v1, p0, LX/lsd;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/lsd;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/lsd;->A01:Z

    iget-boolean v0, p1, LX/lsd;->A01:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/lsd;->A01:Z

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/lsd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/dCe;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
