.class public final LX/TIV;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/SWK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/SWK;)V
    .locals 0

    iput-object p2, p0, LX/TIV;->A01:LX/SWK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TIV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 3

    const v0, -0x1299ac2f    # -4.45518E27f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/TIV;->A01:LX/SWK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, -0x52949c40

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "createSingleSongMusicRequest_unknown_error_occured"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x3d620463

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x73cf85c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/BmD;

    const v0, 0x1d8d87be

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BmD;->A00:LX/eac;

    if-nez v0, :cond_0

    const-string v0, "response"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/BK2;

    iget-object v0, v0, LX/BK2;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/fBh;

    if-eqz v8, :cond_1

    sget-object v9, LX/2Mm;->A0b:LX/2Mx;

    sget-object v6, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v3, p0, LX/TIV;->A01:LX/SWK;

    const/16 v0, 0xc

    new-instance v2, LX/WcH;

    invoke-direct {v2, v3, v0}, LX/WcH;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/SWK;->A0A:LX/bmR;

    if-nez v0, :cond_2

    const-string v0, "trackCoverReelHolder"

    goto :goto_0

    :cond_1
    const v0, 0x461c8fe2

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/bmR;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v2, v6, v0, v1}, LX/2Mx;->A04(LX/Htm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v3, LX/SWK;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v1

    iget-object v0, v1, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/eIz;->FsA()V

    :cond_3
    iput-object v1, v3, LX/SWK;->A07:LX/4aZ;

    const v0, -0x7bf839f4

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x413380a5

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
