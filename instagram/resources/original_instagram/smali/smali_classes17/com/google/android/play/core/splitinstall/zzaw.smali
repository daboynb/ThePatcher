.class public final Lcom/google/android/play/core/splitinstall/zzaw;
.super Lcom/google/android/play/core/splitinstall/zzbh;
.source ""


# virtual methods
.method public final GXE(ILandroid/os/Bundle;)V
    .locals 3

    const v0, 0x4a30faca    # 2899634.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/zzbh;->GXE(ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/1BB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1BB;->A03(Ljava/lang/Object;)Z

    const v0, 0x210762c1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
