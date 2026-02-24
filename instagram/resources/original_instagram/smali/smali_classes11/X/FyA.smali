.class public final LX/FyA;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/FyA;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 7

    const v0, -0x13bfa85e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/FyA;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-boolean v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A18:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Dky;->A00:LX/Dky;

    invoke-virtual {v0, p1}, LX/Dky;->A04(LX/C55;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "save_edits_failed_branded_content"

    :goto_1
    invoke-static {v2, v1, v0, v6, v6}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    :cond_0
    invoke-static {v4, v6}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, 0x2284156e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f133121

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "save_edits_failed"

    goto :goto_1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x12b0c2fa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/BsZ;

    const v0, -0x1765f4ca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FyA;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-static {v2, v5}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    iget-object v0, p1, LX/BsZ;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v6, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v8

    const-wide/16 v0, 0x32

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v5, 0x7f134880

    invoke-static {v6, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f134881

    invoke-static {v6, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v6, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v5

    iput-object v6, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v6

    new-instance v5, LX/PmM;

    invoke-direct {v5, v6}, LX/PmM;-><init>(LX/4Pl;)V

    invoke-virtual {v8, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_2

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v7

    iget-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f13612a

    invoke-static {v1, v7, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v7}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f08236b

    invoke-virtual {v7, v0}, LX/7Ic;->A07(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v7, LX/7Ic;->A02:I

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v6

    new-instance v5, LX/PmZ;

    invoke-direct {v5, v7}, LX/PmZ;-><init>(LX/7Ic;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {p1}, LX/BsZ;->A02()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A04(LX/4vm;)V

    invoke-static {}, LX/2lN;->A00()LX/2lN;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, LX/BsZ;->A02()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    monitor-enter v5

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/2lN;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    monitor-exit v5

    :cond_4
    iget-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A01:Landroid/os/Handler;

    new-instance v0, LX/PmY;

    invoke-direct {v0, v2}, LX/PmY;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, LX/BsZ;->A02()LX/4vm;

    move-result-object v6

    iget-object v5, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v1

    invoke-virtual {v6}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GKm;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_5
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BYr()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_6
    const-string v0, "CLIP"

    invoke-static {v5, v0, v1, v2}, LX/ARN;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    invoke-static {v5, v6, v0}, LX/2ae;->A2v(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_1

    :cond_7
    const v0, -0x7f72ef14

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x42f1d17f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x793b6b45

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/FyA;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, 0x51289c79

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
