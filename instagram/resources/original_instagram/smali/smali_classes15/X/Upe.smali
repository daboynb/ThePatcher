.class public final LX/Upe;
.super LX/UpM;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, -0xa836f8b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/GKV;

    invoke-virtual {p0, p1}, LX/SH0;->A0B(LX/GKV;)V

    const v0, 0x1704ea2a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/GKV;)V
    .locals 4

    const v0, -0xe1797d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/UpM;->A0B(LX/GKV;)V

    invoke-virtual {p1}, LX/GKV;->A02()LX/dlp;

    move-result-object v0

    check-cast v0, LX/Fs3;

    iget-object v1, v0, LX/Fs3;->A04:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "FB"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/SH0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ecc0000594dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/UpM;->A0C(LX/GKV;)V

    :cond_1
    const v0, 0x7e00bf65

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
