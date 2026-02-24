.class public final LX/4Se;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/6mx;LX/4Se;Z)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p2, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fez;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff0;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/Ff0;->A00(LX/6mx;LX/6oB;)V

    :cond_0
    :try_start_0
    iget-object v4, p2, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    const-string v1, "clips_camera"

    iget-object v0, p2, LX/4Se;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p0, v4, v3, v1}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object p0

    const v4, 0x7f010006

    const v3, 0x7f01009f

    const v1, 0x7f01009e

    const v0, 0x7f010007

    filled-new-array {v4, v3, v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/6Pe;->A0P:[I

    iget-object v1, p2, LX/4Se;->A02:LX/9lp;

    const/16 v0, 0x2573

    invoke-virtual {p0, v1, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p3, :cond_1

    iget-object v0, p2, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fez;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff0;

    move-result-object v1

    const-string v0, "transaction_too_large_exception"

    invoke-virtual {v1, v0}, LX/Ff0;->A01(Ljava/lang/String;)V

    :cond_1
    const-string v1, "ClipsMidcardViewBinderDelegate:navigateToCamera: Failed to pass the media list into camera due to TransactionTooLarge for %s"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static final A01(LX/6mx;LX/4Se;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p1, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A04(LX/4vm;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v2, v4, LX/9qY;->A0l:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/9qY;->A16:Z

    sget-object v0, LX/6mx;->A1c:LX/6mx;

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v2}, LX/5q0;->A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct {v0, v1}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    iput-object v0, v4, LX/9qY;->A0B:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9qY;->A0L:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0, p1, v3}, LX/4Se;->A00(Landroid/os/Bundle;LX/6mx;LX/4Se;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6mx;->A1R:LX/6mx;

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v1

    const/16 v0, 0x357

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9qY;->A0T:Ljava/lang/String;

    invoke-virtual {v1}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, p0, LX/4Se;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "clips_camera"

    invoke-static {v1, v3, v4, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v4

    const v3, 0x7f010006

    const v2, 0x7f01009f

    const v1, 0x7f01009e

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/6Pe;->A0P:[I

    iget-object v1, p0, LX/4Se;->A02:LX/9lp;

    const/16 v0, 0x2573

    invoke-virtual {v4, v1, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final A03(LX/6mx;LX/Cw1;LX/Wd1;)V
    .locals 5

    iget-object v4, p0, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {p3, v1}, LX/Wd1;->E16(Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    iput-object v0, v3, LX/9qY;->A0B:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-interface {p3}, LX/Wd1;->B5N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9qY;->A0L:Ljava/lang/String;

    iput-object v1, v3, LX/9qY;->A0M:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, v3, LX/9qY;->A02:LX/Cw1;

    sget-object v0, LX/Cw1;->A0D:LX/Cw1;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/9qY;->A0I:Ljava/lang/Integer;

    :cond_0
    iget-object v2, p0, LX/4Se;->A02:LX/9lp;

    iget-object v1, p0, LX/4Se;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0, v2, p1, v4}, LX/Nbm;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A04(LX/6mx;LX/4vm;)V
    .locals 10

    iget-object v4, p0, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Se;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/4Se;->A02:LX/9lp;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, v3

    move v8, v7

    move v9, v7

    invoke-static/range {v0 .. v9}, LX/Hcc;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;LX/6ol;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/ArrayList;ZZZ)V

    return-void
.end method

.method public final A05(LX/Fjs;LX/Wd1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    const/16 v16, 0x1

    move-object/from16 v2, p0

    iget-object v6, v2, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    move-object/from16 v1, p5

    iput-object v1, v0, LX/4Sy;->A03:Ljava/util/List;

    const-class v17, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v2, LX/4Se;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/4Se;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v4, 0x0

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-static/range {v3 .. v16}, LX/Afm;->A00(Landroid/content/Context;LX/EV0;LX/Wd1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v0

    move-object/from16 v3, p1

    move-object/from16 v1, p4

    invoke-static {v4, v3, v0, v1}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    iget-object v14, v2, LX/4Se;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v18, "audio_page"

    new-instance v13, LX/6Pe;

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v18}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final A06(LX/4qc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/4Se;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p1, LX/4qc;->A1S:Ljava/lang/String;

    iput-object p3, p1, LX/4qc;->A1R:Ljava/lang/String;

    invoke-virtual {p1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/2ae;->A2F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final A07(LX/4vm;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v4, p0, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    new-instance v2, LX/4aY;

    invoke-direct {v2, v1}, LX/4aY;-><init>(LX/2a5;)V

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, p2, v0, v1}, LX/4aQ;->A0K(LX/eIz;Ljava/lang/String;Ljava/util/List;Z)LX/4aZ;

    move-result-object v3

    iget-object v0, p0, LX/4Se;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/KEE;

    invoke-direct {v2, v0, v0}, LX/KEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/BaX;

    invoke-direct {v0}, LX/BaX;-><init>()V

    new-instance v1, LX/0vI;

    invoke-direct {v1, v0, v4, v2}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/5PS;

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/1my;->A0P:LX/1my;

    invoke-virtual {v1, v0, v2}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    :cond_0
    return-void
.end method
