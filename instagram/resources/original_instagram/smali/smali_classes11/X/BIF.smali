.class public final LX/BIF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/BIF;->$t:I

    iput-object p1, p0, LX/BIF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BIF;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/BIF;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/BIF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BIF;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v1, v6, LX/BIF;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v6, LX/BIF;->A03:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v3, v6, LX/BIF;->A01:Ljava/lang/Object;

    check-cast v3, LX/2g0;

    iget-object v2, v6, LX/BIF;->A00:Ljava/lang/Object;

    check-cast v2, LX/30Y;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Completed decoupled MEM login with success="

    invoke-static {v0, v1, v5}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->access$logMemLoginEvent(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;LX/2g0;LX/30Y;Ljava/lang/String;)V

    iget-object v1, v6, LX/BIF;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1u4;->A00(Lcom/instagram/common/session/UserSession;)LX/1u5;

    move-result-object v0

    invoke-virtual {v0}, LX/1u5;->A01()V

    iget-object v0, v6, LX/BIF;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/38e;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/38e;

    move-result-object v0

    iget-object v1, v0, LX/38e;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v6, LX/BIF;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/GgT;->A05(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v7, v6, LX/BIF;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/KWx;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/HMz;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    iget-object v2, v6, LX/BIF;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/BIF;->A02:Ljava/lang/Object;

    const/16 v13, 0x8

    new-instance v0, LX/QgL;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v4

    move-object v11, v7

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, LX/QgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v2, v0}, LX/HMz;->A02(LX/00W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/BIF;->A01:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    iget-object v8, v6, LX/BIF;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v0, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v6

    sget-object v5, LX/6mx;->A15:LX/6mx;

    new-instance v3, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v3}, Lcom/instagram/creation/base/session/CreationSession;-><init>()V

    sget-object v1, LX/6nF;->A02:LX/6nF;

    const/4 v9, 0x0

    const/16 v16, -0x1

    const/4 v2, 0x0

    const/16 v39, 0x1

    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v18, v39

    move/from16 v19, v2

    move/from16 v20, v39

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v39

    move/from16 v27, v39

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v39

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move-object v10, v0

    move/from16 v17, v2

    invoke-direct/range {v10 .. v35}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    iput-object v0, v3, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    iput-object v1, v3, Lcom/instagram/creation/base/session/CreationSession;->A0B:LX/6nF;

    iput-boolean v2, v3, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    new-instance v7, LX/Dyx;

    move-object v10, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    invoke-direct/range {v7 .. v44}, LX/Dyx;-><init>(Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/aKp;LX/KTz;LX/WLv;LX/WBP;LX/QuE;LX/YRN;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/aKq;LX/JpO;LX/WEy;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;LX/CdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    invoke-static {v5, v8, v3, v7}, LX/B0H;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/Dyx;)LX/Dz2;

    move-result-object v1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v6}, LX/ONP;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)V

    :cond_3
    const-string v15, "feed_draft_list_item_tap"

    sget-object v10, LX/ONP;->A00:LX/ONP;

    move-object v12, v8

    move-object v11, v4

    move-object v13, v1

    move-object v14, v6

    invoke-virtual/range {v10 .. v15}, LX/ONP;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/6xS;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9, v8, v1, v2}, LX/Ns8;->A01(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Dz2;Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, LX/BIF;->A02:Ljava/lang/Object;

    check-cast v0, LX/9PD;

    iget-object v1, v0, LX/9PD;->A0D:Ljava/lang/String;

    const-string v0, "ig_media_draft_reminder"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/GgT;->A01(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v0, 0x342a0e88

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Aug;

    invoke-direct {v0, v4, v8, v3, v1}, LX/Aug;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_7
    check-cast v7, Ljava/lang/String;

    iget-object v1, v6, LX/BIF;->A01:Ljava/lang/Object;

    check-cast v1, LX/2wP;

    iget-object v0, v6, LX/BIF;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2wP;->A00(LX/2wP;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, v1, LX/2wP;->A00:LX/4ar;

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    if-eqz v7, :cond_9

    iget-object v0, v6, LX/BIF;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, v6, LX/BIF;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    sget-object v0, LX/AwD;->A00:Landroid/util/LruCache;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v6, LX/BIF;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v1, v2}, Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;->A00(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;)V

    invoke-virtual {v5, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    const-string v1, "no_url"

    const/16 v0, 0x7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
