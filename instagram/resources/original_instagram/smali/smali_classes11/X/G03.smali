.class public final LX/G03;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/G03;->A03:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/G03;->A02:Z

    iput-boolean p4, p0, LX/G03;->A01:Z

    iput-object p2, p0, LX/G03;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x55ccc32b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G03;->A03:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    const v0, 0x71491872

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 6

    const v0, -0x330a990d    # -1.286614E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/G03;->A03:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/Dky;->A00:LX/Dky;

    invoke-virtual {v0, p1}, LX/Dky;->A04(LX/C55;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133121

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "edit_error"

    invoke-static {v2, v1, v0, v4, v4}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    const v0, 0x4a60082e    # 3670539.5f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x1506147b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/BsZ;

    const v0, 0x62d21652

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p0, LX/G03;->A03:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {p1}, LX/BsZ;->A02()LX/4vm;

    move-result-object v3

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Szw;->CVu()LX/Azh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0c:Ljava/lang/String;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Szw;->CVu()LX/Azh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Azh;->CVv()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->Fqp(LX/Szw;)V

    :cond_0
    invoke-virtual {p1}, LX/BsZ;->A02()LX/4vm;

    move-result-object v0

    invoke-static {v0, v6}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A08(LX/4vm;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v1, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A02:Landroid/os/Handler;

    if-nez v1, :cond_2

    const-string v0, "handler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, LX/Pom;

    invoke-direct {v0, p0, v6}, LX/Pom;-><init>(LX/G03;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v8, p0, LX/G03;->A00:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v6}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v3

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v2, "SHARE_SHEET_REPLACE_AUDIO_DONE"

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_2
    invoke-virtual {v3, v0, v2, v7, v8}, LX/6lr;->A1Y(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LX/BsZ;->A02()LX/4vm;

    move-result-object v7

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v1

    invoke-virtual {v7}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GKm;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BYr()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "FEED"

    invoke-static {v1, v0, v2, v3}, LX/ARN;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/2ae;->A2w(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    const v0, 0x643c362b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x2c172caa    # -1.9999561E12f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x44e2f9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G03;->A03:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    const v0, 0xbef5b5f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
