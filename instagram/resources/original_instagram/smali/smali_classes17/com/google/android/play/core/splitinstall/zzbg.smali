.class public final Lcom/google/android/play/core/splitinstall/zzbg;
.super Lcom/google/android/play/core/splitinstall/zzbh;
.source ""


# virtual methods
.method public final GYf(ILandroid/os/Bundle;)V
    .locals 3

    const v0, 0x49306ded

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/zzbh;->GYf(ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/1BB;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1BB;->A03(Ljava/lang/Object;)Z

    const v0, -0x53d4e8cd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
