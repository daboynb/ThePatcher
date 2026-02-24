.class public final Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Yig;
.implements LX/YeO;
.implements LX/YeS;
.implements LX/YeU;


# instance fields
.field public A00:LX/Yjd;

.field public A01:LX/8In;

.field public A02:LX/2a5;

.field public A03:LX/SiR;

.field public A04:LX/UBA;

.field public A05:LX/Wel;

.field public A06:LX/UhM;

.field public A07:LX/RGt;

.field public A08:LX/QDr;

.field public A09:Ljava/lang/String;

.field public A0A:LX/1rd;

.field public A0B:Z

.field public A0C:LX/PYZ;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/Ymv;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:Ljava/util/Set;

.field public bottomsheetManagerView:LX/PVZ;

.field public broadcastStatsView:LX/SSN;

.field public cameraZoomView:LX/DPb;

.field public cobroadcastView:LX/Qt5;

.field public commentsView:LX/Q1Z;

.field public composerView:LX/UgM;

.field public donationBarView:LX/UhP;

.field public faceFilterView:LX/Uib;

.field public headerView:LX/Q2B;

.field public layoutManagerView:LX/UhQ;

.field public likesView:LX/Sm2;

.field public mediaButtonsView:LX/Q2H;

.field public mentionView:LX/SjI;

.field public optionsDialogView:LX/TcQ;

.field public overlayVisibilityView:LX/TGy;

.field public scaleMediaView:LX/SOo;

.field public stateView:LX/Q2Y;

.field public ufiView:LX/UgO;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/B69;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0I:Ljava/util/Set;

    const/16 v0, 0x1a

    new-instance v5, LX/XuN;

    invoke-direct {v5, p0, v0}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/XuN;

    invoke-direct {v0, p0, v1}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x1e

    invoke-static {v0, v4}, LX/XuN;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/6TX;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/eGl;

    invoke-direct {v0, v3, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v5, v2, v4}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0G:LX/B69;

    new-instance v0, LX/WeQ;

    invoke-direct {v0}, LX/WeQ;-><init>()V

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0E:LX/Ymv;

    const-string v0, "live_cobroadcast"

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Qwb;Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "liveWithGuestWaterfall"

    if-nez p2, :cond_0

    if-eqz p0, :cond_0

    iget-object v1, p1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wel;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Qwb;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/Wel;->A0A(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wel;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00:LX/Yjd;

    if-nez v0, :cond_3

    const-string v2, "cameraDeviceController"

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/Yjd;->DT2()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/Wel;->A0A:Ljava/lang/Integer;

    return-void

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method


# virtual methods
.method public final COx(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->GDd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DQr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DQs()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/QDr;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/QDr;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/QDr;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/QDr;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/QDr;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dnb()V
    .locals 0

    return-void
.end method

.method public final synthetic ERb(J)V
    .locals 0

    return-void
.end method

.method public final Eft(I)V
    .locals 2

    const-string v1, "igLiveQuestionsController"

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A04:LX/UBA;

    if-lez p1, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/UBA;->A00:LX/Yma;

    invoke-interface {v0}, LX/Yma;->Dmw()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/UBA;->A00:LX/Yma;

    invoke-interface {v0}, LX/Yma;->Dmv()V

    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EgH(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A07:LX/RGt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/RGt;->A04(Z)V

    return-void
.end method

.method public final GDd(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "broadcastId"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->cobroadcastView:LX/Qt5;

    if-nez v0, :cond_1

    const-string v0, "cobroadcastView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Qt5;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, -0x639bed59

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6TP;->A0K:LX/6TQ;

    sget-object v9, LX/6SS;->A04:LX/6SS;

    invoke-virtual {v0, v1, v9}, LX/6TQ;->A01(Lcom/instagram/common/session/UserSession;LX/6SS;)V

    invoke-static {v6, v10}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/6SQ;->A0A:LX/6SR;

    invoke-virtual {v2, v0, v9}, LX/6SR;->A01(Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "args.broadcaster_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0D:Ljava/lang/String;

    const-string v0, "args.broadcast_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    :cond_0
    invoke-static {v6, v10}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    const-string v11, "broadcastId"

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4aZ;->A0L:LX/8In;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A02:LX/2a5;

    :goto_0
    iput-object v1, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/8In;

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "IgLiveCapture.ARGUMENTS_KEY_EXTRA_FACE_EFFECT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    new-instance v1, LX/WeM;

    invoke-direct {v1, v5}, LX/WeM;-><init>(Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V

    new-instance v0, LX/SiR;

    invoke-direct {v0, v7, v4, v1, v8}, LX/SiR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeN;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A03:LX/SiR;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/BJn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Yjd;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00:LX/Yjd;

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/8In;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8In;->A08()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0I:Ljava/util/Set;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A07(LX/2a5;)V

    goto :goto_1

    :cond_3
    move-object v1, v8

    goto :goto_0

    :cond_4
    iget-object v4, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0I:Ljava/util/Set;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v0, v6}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v15, LX/2od;

    invoke-direct {v15, v0}, LX/2od;-><init>(Landroid/content/Context;)V

    iget-object v14, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    if-eqz v14, :cond_a

    iget-object v13, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0D:Ljava/lang/String;

    const-string v16, "broadcasterId"

    if-eqz v13, :cond_11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args.media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, ""

    if-nez v12, :cond_5

    move-object v12, v11

    :cond_5
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "args.tracking_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v11

    :cond_7
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "args.invite_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v11

    :cond_9
    invoke-static {v6}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v11, LX/Wel;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/Wel;->A09:LX/2od;

    iput-object v14, v11, LX/Wel;->A0E:Ljava/lang/String;

    iput-object v13, v11, LX/Wel;->A0F:Ljava/lang/String;

    iput-object v12, v11, LX/Wel;->A0I:Ljava/lang/String;

    iput-object v8, v11, LX/Wel;->A0J:Ljava/lang/String;

    iput-object v7, v11, LX/Wel;->A0G:Ljava/lang/String;

    iput-object v1, v11, LX/Wel;->A05:LX/0vw;

    iput-object v0, v11, LX/Wel;->A06:LX/9Tv;

    invoke-static/range {v17 .. v17}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, LX/Wel;->A02:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v11, LX/Wel;->A03:Landroid/os/Handler;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v11, LX/Wel;->A0K:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v11, LX/Wel;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v11, LX/Wel;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v11, LX/Wel;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v7, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v11, LX/Wel;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v11, LX/Wel;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "rsys_rtc"

    iput-object v0, v11, LX/Wel;->A0H:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, LX/Wel;->A00:J

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    iget-object v1, v11, LX/Wel;->A0K:Ljava/util/Set;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    iput-wide v7, v11, LX/Wel;->A01:J

    invoke-static {}, LX/MJk;->A01()LX/RFb;

    move-result-object v0

    iput-object v0, v11, LX/Wel;->A04:LX/RFb;

    invoke-static {v11}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/Wel;->A06:LX/9Tv;

    invoke-static {v0, v1}, LX/4tq;->A00(LX/9Tv;Ljava/lang/String;)LX/4tq;

    move-result-object v0

    iput-object v0, v11, LX/Wel;->A07:LX/4tq;

    invoke-virtual {v0}, LX/4tq;->A09()V

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v4, v11, LX/Wel;->A0B:Ljava/lang/Integer;

    new-instance v0, LX/WpJ;

    invoke-direct {v0, v11}, LX/WpJ;-><init>(LX/Wel;)V

    iput-object v0, v11, LX/Wel;->A0D:Ljava/lang/Runnable;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wel;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v9}, LX/6SR;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6SQ;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.logger.store.IgLiveParticipantLoggerStore"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/PZK;

    iget-object v1, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wel;

    const-string v7, "liveWithGuestWaterfall"

    if-eqz v1, :cond_d

    iput-object v1, v2, LX/PZK;->A00:LX/Wel;

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A02:LX/2a5;

    if-nez v0, :cond_c

    const-string v0, "failed to retrieve from reel store"

    const-string v2, "invalid_broadcaster"

    invoke-virtual {v1, v2, v0}, LX/Wel;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A02:LX/2a5;

    if-nez v0, :cond_c

    iget-object v1, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wel;

    if-eqz v1, :cond_d

    const-string v0, "failed to retrieve from user cache"

    invoke-virtual {v1, v2, v0}, LX/Wel;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wel;

    if-eqz v1, :cond_d

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00:LX/Yjd;

    if-nez v0, :cond_e

    const-string v7, "cameraDeviceController"

    :cond_d
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v0}, LX/Yjd;->DT2()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v4

    :goto_4
    iput-object v0, v1, LX/Wel;->A0A:Ljava/lang/Integer;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2AR;

    move-result-object v0

    iput-object v5, v0, LX/2AR;->A01:LX/Yig;

    iget-object v2, v5, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wel;

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/Wel;->A0B:Ljava/lang/Integer;

    if-ne v0, v4, :cond_f

    invoke-static {v2, v4}, LX/Wel;->A02(LX/Wel;Ljava/lang/Integer;)LX/4gk;

    move-result-object v1

    iget-object v0, v2, LX/Wel;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/TWl;->A00(Landroid/content/Context;LX/4gk;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Wel;->A0B:Ljava/lang/Integer;

    :goto_5
    const v0, 0x707430b4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_f
    const-string v0, "entering guest screen"

    invoke-static {v2, v4, v0}, LX/Wel;->A07(LX/Wel;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_11
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x7e747a8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v16

    const/4 v6, 0x0

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/8In;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8In;->A02:LX/7Oa;

    if-eqz v0, :cond_3

    iget v10, v0, LX/7Oa;->A00:I

    iget v8, v0, LX/7Oa;->A01:I

    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    iget-object v1, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v12, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v0, "broadcastId"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v11, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00:LX/Yjd;

    if-nez v11, :cond_1

    const-string v0, "cameraDeviceController"

    goto :goto_1

    :cond_1
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A03:LX/SiR;

    if-nez v0, :cond_2

    const-string v0, "liveMediaPipeline"

    goto :goto_1

    :cond_2
    iget-object v4, v0, LX/SiR;->A01:LX/Ltt;

    iget-object v3, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wel;

    if-nez v3, :cond_4

    const-string v0, "liveWithGuestWaterfall"

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v9}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/TbH;

    invoke-direct {v2, v0, v1, v5}, LX/TbH;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "args.camera_front_facing"

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v15

    const-string v5, "args.server_info"

    const/4 v0, 0x0

    invoke-virtual {v15, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/QDr;

    invoke-direct {v5, v14, v11, v4, v13}, LX/SjS;-><init>(Landroid/content/Context;LX/Yjd;LX/Ltt;Lcom/instagram/common/session/UserSession;)V

    iput-object v12, v5, LX/QDr;->A0E:Ljava/lang/String;

    iput-object v9, v5, LX/QDr;->A09:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iput-object v3, v5, LX/QDr;->A08:LX/Wel;

    iput-object v2, v5, LX/QDr;->A07:LX/TbH;

    iput-boolean v1, v5, LX/QDr;->A0N:Z

    iput-object v0, v5, LX/QDr;->A0F:Ljava/lang/String;

    iput v10, v5, LX/QDr;->A00:I

    iput v8, v5, LX/QDr;->A01:I

    sget-wide v3, LX/QDr;->A0P:J

    const/16 v0, 0x18

    new-instance v2, LX/BsE;

    invoke-direct {v2, v5, v0}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/WfZ;

    invoke-direct {v1, v5}, LX/WfZ;-><init>(LX/QDr;)V

    new-instance v0, LX/SiT;

    invoke-direct {v0, v1, v2, v3, v4}, LX/SiT;-><init>(LX/YeT;LX/oiw;J)V

    iput-object v0, v5, LX/QDr;->A0A:LX/SiT;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v5, LX/QDr;->A0G:Ljava/util/List;

    iput v8, v5, LX/QDr;->A03:I

    iput v10, v5, LX/QDr;->A02:I

    iput-boolean v7, v5, LX/QDr;->A0K:Z

    iput-object v9, v5, LX/SjS;->A02:LX/YeU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/QDr;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args.live_trace_enabled"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/QDr;->A0M:Z

    const v1, 0x7f0e0bbf

    move-object/from16 v2, p2

    move-object/from16 v0, v17

    invoke-static {v0, v2, v1, v6}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const v1, -0x1884575c

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x36a066fb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/QDr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/SjS;->A0A()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->stateView:LX/Q2Y;

    if-nez v0, :cond_1

    const-string v0, "stateView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/RFL;->A01()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/6TP;->A0K:LX/6TQ;

    sget-object v0, LX/6SS;->A04:LX/6SS;

    invoke-virtual {v1, v2, v0}, LX/6TQ;->A01(Lcom/instagram/common/session/UserSession;LX/6SS;)V

    const v0, -0x60534584

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x2e305e32

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/UhM;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v0, "captureController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/UhM;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, v1, LX/UhM;->A05:LX/YeS;

    iget-object v5, v1, LX/UhM;->A04:LX/SiR;

    iput-object v4, v5, LX/SiR;->A00:LX/YeN;

    iget-object v2, v5, LX/SiR;->A02:LX/4aS;

    if-eqz v2, :cond_1

    const-class v1, LX/26G;

    iget-object v0, v5, LX/SiR;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, v5, LX/SiR;->A01:LX/Ltt;

    invoke-interface {v0}, LX/Ltt;->onDestroyView()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A04:LX/UBA;

    if-nez v0, :cond_2

    const-string v0, "igLiveQuestionsController"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/UBA;->destroy()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6TX;

    invoke-virtual {v0}, LX/6TX;->A0a()V

    iput-object v4, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0C:LX/PYZ;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2AR;

    move-result-object v0

    iput-object v4, v0, LX/2AR;->A01:LX/Yig;

    const v0, 0xb60860d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, 0xd12ac6a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wel;

    const-string v4, "liveWithGuestWaterfall"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Wel;->A03:Landroid/os/Handler;

    iget-object v0, v0, LX/Wel;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/UhM;

    if-nez v0, :cond_1

    const-string v4, "captureController"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/QDr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/QDr;->A0B()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0A:LX/1rd;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0A:LX/1rd;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->stateView:LX/Q2Y;

    if-nez v0, :cond_4

    const-string v4, "stateView"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/RFL;->A00()LX/E2Y;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->likesView:LX/Sm2;

    if-nez v0, :cond_5

    const-string v4, "likesView"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/Sm2;->A02()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->commentsView:LX/Q1Z;

    if-nez v0, :cond_6

    const-string v4, "commentsView"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/Q1k;->A05()V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->optionsDialogView:LX/TcQ;

    if-nez v1, :cond_7

    const-string v4, "optionsDialogView"

    goto :goto_0

    :cond_7
    iget-object v0, v1, LX/TcQ;->A00:LX/1rd;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v3, v1, LX/TcQ;->A00:LX/1rd;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wel;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v0}, LX/Wel;->A03(LX/Wel;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    const v0, 0x7d252520

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x19934550

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wel;

    const-string v6, "liveWithGuestWaterfall"

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Wel;->A09:LX/2od;

    invoke-virtual {v0}, LX/2od;->A07()V

    iget-boolean v0, v1, LX/Wel;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Wel;->A03:Landroid/os/Handler;

    iget-object v2, v1, LX/Wel;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/UhM;

    if-nez v0, :cond_2

    const-string v6, "captureController"

    :cond_1
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/QDr;

    if-eqz v1, :cond_4

    iput-boolean v5, v1, LX/QDr;->A0L:Z

    iget-boolean v0, v1, LX/QDr;->A0H:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/QDr;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/QDr;->A02(LX/QDr;)V

    :cond_3
    iget-object v0, v1, LX/QDr;->A0A:LX/SiT;

    invoke-virtual {v0}, LX/SiT;->A00()V

    :cond_4
    sget-object v2, LX/6TP;->A0K:LX/6TQ;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6SS;->A04:LX/6SS;

    invoke-virtual {v2, v1, v0}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A03()LX/IuV;

    move-result-object v0

    iget-object v3, v0, LX/IuV;->A00:LX/Ynd;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/BRd;

    invoke-direct {v0, p0, v2, v1}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v3}, LX/94T;->A0c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0A:LX/1rd;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->stateView:LX/Q2Y;

    if-nez v0, :cond_5

    const-string v6, "stateView"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/RFL;->A00()LX/E2Y;

    move-result-object v2

    iget-object v0, v2, LX/E2Y;->A0D:LX/1rd;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, LX/XjL;->A04(Ljava/lang/Object;LX/Xrn;I)LX/1yc;

    move-result-object v0

    iput-object v0, v2, LX/E2Y;->A0D:LX/1rd;

    :cond_6
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->likesView:LX/Sm2;

    if-nez v0, :cond_7

    const-string v6, "likesView"

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LX/Sm2;->A00()LX/E5i;

    move-result-object v0

    invoke-virtual {v0}, LX/E5i;->A0a()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->commentsView:LX/Q1Z;

    if-nez v0, :cond_8

    const-string v6, "commentsView"

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, LX/Q1k;->A06()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->optionsDialogView:LX/TcQ;

    if-nez v0, :cond_9

    const-string v6, "optionsDialogView"

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, LX/TcQ;->A03()V

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wel;

    if-eqz v3, :cond_1

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Wel;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/Wel;->A03(LX/Wel;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    :cond_a
    const v0, -0x5138ae86

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x1b08ddb5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->composerView:LX/UgM;

    if-nez v0, :cond_0

    const-string v0, "composerView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/UgM;->A0A:LX/eGz;

    iget-object v0, v0, LX/UgM;->A08:LX/9lp;

    invoke-static {v0, v1}, LX/740;->A1C(Landroidx/fragment/app/Fragment;LX/eGz;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->layoutManagerView:LX/UhQ;

    if-nez v0, :cond_1

    const-string v0, "layoutManagerView"

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/UhQ;->A03:LX/eGz;

    iget-object v0, v0, LX/UhQ;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/740;->A1C(Landroidx/fragment/app/Fragment;LX/eGz;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->ufiView:LX/UgO;

    if-nez v0, :cond_2

    const-string v0, "ufiView"

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/UgO;->A04:LX/eGz;

    iget-object v0, v0, LX/UgO;->A02:LX/9lp;

    invoke-static {v0, v1}, LX/740;->A1C(Landroidx/fragment/app/Fragment;LX/eGz;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/UhM;

    if-nez v0, :cond_3

    const-string v0, "captureController"

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/UhM;->A03:LX/eGz;

    iget-object v0, v0, LX/UhM;->A00:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_4

    check-cast v1, LX/6y7;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/6y7;->G8M(I)V

    :cond_4
    const v0, 0x912ac04

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x34268bb9    # -2.8502158E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->composerView:LX/UgM;

    if-nez v0, :cond_0

    const-string v0, "composerView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/UgM;->A0A:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->layoutManagerView:LX/UhQ;

    if-nez v0, :cond_1

    const-string v0, "layoutManagerView"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/UhQ;->A03:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->ufiView:LX/UgO;

    if-nez v0, :cond_2

    const-string v0, "ufiView"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/UgO;->A04:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/UhM;

    if-nez v0, :cond_3

    const-string v0, "captureController"

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/UhM;->A03:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/6y7;

    if-eqz v0, :cond_4

    check-cast v1, LX/6y7;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/6y7;->G8M(I)V

    :cond_4
    const v0, -0x766a269d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    invoke-super {v15, v5, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v6, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v7

    iget-object v4, v7, LX/Awd;->A2q:LX/FAI;

    sget-object v3, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x101

    invoke-static {v7, v4, v3, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, LX/WbZ;

    invoke-direct {v8, v5, v15}, LX/WbZ;-><init>(Landroid/view/View;Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V

    sget-object v7, LX/7Ju;->A06:LX/7Ju;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v0, "sup:IgLiveWithGuestFragment"

    invoke-virtual {v7, v4, v3, v8, v0}, LX/7Ju;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Xpl;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0b1fbc

    invoke-static {v5, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    const/4 v0, 0x5

    new-instance v3, LX/Xme;

    invoke-direct {v3, v15, v0}, LX/Xme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v16

    iget-object v0, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/8In;

    new-instance v13, LX/PYZ;

    move-object/from16 v19, v15

    move/from16 v21, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v21}, LX/PYZ;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8In;LX/YeO;Lkotlin/jvm/functions/Function2;Z)V

    iput-object v13, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0C:LX/PYZ;

    iget-object v8, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/QDr;

    if-eqz v8, :cond_6

    iget-object v4, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0D:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v14, "broadcasterId"

    :cond_1
    :goto_1
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v13, LX/RGF;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v3, v13, LX/RGF;->A02:Landroid/content/Context;

    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v0, v4, v2}, LX/RGF;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v4

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v13, LX/RGF;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v13, LX/RGF;->A02:Landroid/content/Context;

    new-instance v3, Landroid/widget/Space;

    invoke-direct {v3, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v3, v4, v2}, LX/RGF;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v9

    new-instance v0, LX/XBA;

    invoke-direct {v0, v3, v13}, LX/XBA;-><init>(Landroid/widget/Space;LX/RGF;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v9, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    iput-object v13, v8, LX/QDr;->A06:LX/RGF;

    iget-object v0, v13, LX/RGF;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v8, LX/SjS;->A01:I

    iget-object v0, v13, LX/RGF;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v8, LX/SjS;->A00:I

    iget-object v10, v8, LX/SjS;->A05:Landroid/content/Context;

    new-instance v4, Landroid/view/SurfaceView;

    invoke-direct {v4, v10}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v9, LX/QsU;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/QsU;->A00:Landroid/view/SurfaceView;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/QsU;->A02:Ljava/util/Map;

    iput-object v4, v9, LX/QsU;->A01:Landroid/view/View;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x7f134222

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v4, v3, v0}, LX/RGF;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/WdC;

    invoke-direct {v4, v13, v8}, LX/WdC;-><init>(LX/RGF;LX/QDr;)V

    new-instance v3, LX/ThD;

    invoke-direct {v3, v4, v9}, LX/ThD;-><init>(LX/YgU;LX/QsU;)V

    iget-object v0, v9, LX/QsU;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/QsU;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/SjS;->A08:LX/Sl7;

    iput-object v7, v0, LX/Sl7;->A05:Landroid/view/View;

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "args.tagged_business_partner_ids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/2a5;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    iget-object v9, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0E:LX/Ymv;

    iget-object v0, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/8In;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/8In;->A03:LX/Ylu;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Ylu;->DC3()LX/9l6;

    :cond_a
    sget-object v0, LX/6SS;->A04:LX/6SS;

    sget-object v4, LX/6TP;->A0K:LX/6TQ;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v3

    invoke-static {v15, v7, v9, v0, v3}, LX/RZn;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Lvw;LX/6SS;LX/6TP;)LX/RGt;

    move-result-object v3

    iput-object v3, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A07:LX/RGt;

    iget-object v8, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0G:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6TX;

    iget-object v3, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    const-string v14, "broadcastId"

    if-eqz v3, :cond_1

    invoke-virtual {v4, v9, v3}, LX/6TX;->A0b(LX/Ymv;Ljava/lang/String;)V

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6TX;

    iget-object v3, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, LX/6TX;->A0d(Ljava/lang/String;)V

    const v3, 0x7f0b21cf

    invoke-static {v5, v3}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v15}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v3, v5, v7, v9, v4}, LX/Z0e;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;LX/Ymv;Ljava/lang/Integer;)LX/UBA;

    move-result-object v5

    new-instance v4, LX/WeO;

    invoke-direct {v4, v15}, LX/WeO;-><init>(Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V

    iget-object v3, v5, LX/UBA;->A00:LX/Yma;

    invoke-interface {v3, v4}, LX/Yma;->G48(LX/eir;)V

    iput-object v5, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A04:LX/UBA;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6TX;

    iget-object v5, v3, LX/6TX;->A00:LX/0ht;

    const/16 v7, 0x1c

    invoke-static {v15, v7}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v4

    const/16 v3, 0x3d

    invoke-static {v15, v5, v4, v3}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v11

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v11, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v3, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00:LX/Yjd;

    if-eqz v3, :cond_11

    iget-object v10, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A07:LX/RGt;

    if-nez v10, :cond_b

    const-string v14, "reactionsPresenter"

    goto/16 :goto_1

    :cond_b
    iget-object v4, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/QDr;

    const-string v3, "null cannot be cast to non-null type com.instagram.video.live.streaming.common.IgLiveStreamingBaseController"

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wel;

    if-eqz v3, :cond_10

    iget-object v5, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A03:LX/SiR;

    if-nez v5, :cond_c

    const-string v14, "liveMediaPipeline"

    goto/16 :goto_1

    :cond_c
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    const/16 v3, 0x1b

    new-instance v4, LX/XuN;

    invoke-direct {v4, v15, v3}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/XuN;

    invoke-direct {v3, v15, v7}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/UhM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/UhM;->A00:Landroid/app/Activity;

    iput-object v11, v7, LX/UhM;->A02:Landroid/view/ViewGroup;

    iput-object v10, v7, LX/UhM;->A06:LX/RGt;

    iput-object v5, v7, LX/UhM;->A04:LX/SiR;

    iput-object v4, v7, LX/UhM;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v3, v7, LX/UhM;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v1, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v5

    iput-object v5, v7, LX/UhM;->A03:LX/eGz;

    new-instance v4, LX/FTI;

    invoke-direct {v4, v7, v1}, LX/FTI;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v9, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, v7, LX/UhM;->A01:Landroid/view/GestureDetector;

    invoke-interface {v5, v7}, LX/eGz;->ABD(LX/HAN;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/UhM;

    iput-object v15, v7, LX/UhM;->A05:LX/YeS;

    iget-object v4, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0C:LX/PYZ;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6TX;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v11, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A09:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, LX/Q2Y;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v13, LX/CW7;

    invoke-direct {v13, v3, v7, v15}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x3f

    new-instance v8, LX/XuP;

    invoke-direct {v8, v15, v7}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x40

    invoke-static {v8, v7}, LX/XuP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v12

    const-class v7, LX/E2Y;

    invoke-static {v7}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v9

    const/16 v7, 0x19

    new-instance v8, LX/S6S;

    invoke-direct {v8, v12, v7}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0xa

    invoke-static {v12, v8, v13, v9, v7}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v7

    iput-object v7, v10, LX/Q2Y;->A00:LX/B69;

    invoke-virtual {v10}, LX/RFL;->A00()LX/E2Y;

    move-result-object v7

    invoke-virtual {v7, v11, v2}, LX/E2Y;->A0a(Ljava/lang/String;Ljava/lang/Long;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->stateView:LX/Q2Y;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v8

    const v12, 0x7f0e08ed

    new-instance v7, LX/UgO;

    move-object v9, v15

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, LX/UgO;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;I)V

    iput-object v7, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->ufiView:LX/UgO;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v8

    iget-object v7, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->ufiView:LX/UgO;

    if-nez v7, :cond_d

    const-string v14, "ufiView"

    goto/16 :goto_1

    :cond_d
    iget-object v9, v7, LX/UgO;->A01:Landroid/view/View;

    new-instance v7, LX/UgM;

    move-object v10, v15

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/UgM;-><init>(Landroid/view/View;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v7, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->composerView:LX/UgM;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v7, LX/PVZ;

    move-object v8, v15

    move-object v10, v0

    move-object v11, v2

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/PVZ;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;LX/YjT;LX/6TX;)V

    iput-object v7, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->bottomsheetManagerView:LX/PVZ;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v7

    new-instance v5, LX/SSN;

    invoke-direct {v5, v7, v15, v8, v0}, LX/SSN;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v5, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->broadcastStatsView:LX/SSN;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v10, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00:LX/Yjd;

    if-eqz v10, :cond_11

    iget-object v5, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/UhM;

    if-nez v5, :cond_e

    const-string v14, "captureController"

    goto/16 :goto_1

    :cond_e
    iget-object v8, v5, LX/UhM;->A01:Landroid/view/GestureDetector;

    iget-object v5, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A03:LX/SiR;

    const-string v14, "liveMediaPipeline"

    if-eqz v5, :cond_1

    iget-object v5, v5, LX/SiR;->A01:LX/Ltt;

    new-instance v7, LX/DPb;

    move-object v9, v15

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/DPb;-><init>(Landroid/view/GestureDetector;LX/9lp;LX/Yjd;LX/Ltt;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v7, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->cameraZoomView:LX/DPb;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v8, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wel;

    if-eqz v8, :cond_10

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v5, "args.server_info"

    invoke-virtual {v7, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/SCl;

    invoke-direct {v10, v15}, LX/SCl;-><init>(Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, LX/Qt5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/Qt5;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v5, 0x42

    new-instance v13, LX/BW6;

    invoke-direct {v13, v5, v8, v9}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    new-instance v7, LX/XuN;

    invoke-direct {v7, v15, v5}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x30

    invoke-static {v7, v5}, LX/XuN;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v12

    const-class v5, LX/E1q;

    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v8

    const/16 v5, 0x3a

    new-instance v7, LX/eGl;

    invoke-direct {v7, v12, v5}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x2a

    invoke-static {v12, v7, v13, v8, v5}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v5

    iput-object v5, v9, LX/Qt5;->A02:LX/B69;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v9, LX/Qt5;->A00:Landroid/content/Context;

    iget-object v5, v9, LX/Qt5;->A02:LX/B69;

    invoke-static {v5}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v8

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v7

    const/16 v5, 0xf

    invoke-static {v8, v11, v7, v5}, LX/XiR;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    iget-object v5, v9, LX/Qt5;->A02:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E1q;

    iget-object v7, v5, LX/E1q;->A08:LX/MwU;

    new-instance v5, LX/Xig;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/Xig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v15, v5, v7}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->cobroadcastView:LX/Qt5;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v17

    iget-object v3, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/8In;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v10, 0x17

    new-instance v9, LX/XuA;

    invoke-direct {v9, v10, v15, v7, v3}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x35

    new-instance v4, LX/XuN;

    invoke-direct {v4, v15, v3}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x36

    invoke-static {v4, v3}, LX/XuN;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v8

    const-class v3, LX/Q4k;

    invoke-static {v3}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v5

    const/16 v3, 0x3c

    new-instance v4, LX/eGl;

    invoke-direct {v4, v8, v3}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2c

    invoke-static {v8, v4, v9, v5, v3}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v3

    invoke-virtual {v3}, LX/0lh;->A00()LX/0em;

    move-result-object v4

    check-cast v4, LX/Q4m;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/Q1Z;

    move-object/from16 v18, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v21}, LX/Q1k;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;LX/Q4m;)V

    invoke-virtual {v3}, LX/Q1k;->A04()V

    iput-object v3, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->commentsView:LX/Q1Z;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/UhP;

    invoke-direct {v3, v4, v15, v5, v0}, LX/UhP;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v3, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->donationBarView:LX/UhP;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A03:LX/SiR;

    if-eqz v4, :cond_1

    new-instance v3, LX/Uib;

    invoke-direct {v3, v15, v5, v4, v0}, LX/Uib;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/SiR;LX/6SS;)V

    iput-object v3, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->faceFilterView:LX/Uib;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v7

    iget-object v3, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/8In;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, LX/CW7;

    invoke-direct {v9, v1, v8, v3}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/XtO;

    invoke-direct {v3, v15, v10}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    invoke-static {v3, v1}, LX/XtO;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v1, LX/E5A;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v1, 0x44

    new-instance v3, LX/eGl;

    invoke-direct {v3, v5, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    invoke-static {v5, v3, v9, v4, v1}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v1

    invoke-virtual {v1}, LX/0lh;->A00()LX/0em;

    move-result-object v1

    check-cast v1, LX/E5A;

    new-instance v5, LX/Q2B;

    invoke-direct {v5, v7, v15, v8, v1}, LX/UgK;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/E5A;)V

    iget-object v4, v1, LX/E5A;->A00:LX/0ht;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    iget-object v1, v5, LX/UgK;->A0D:LX/0cd;

    invoke-virtual {v4, v3, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iput-object v5, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->headerView:LX/Q2B;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v1, LX/UhQ;

    invoke-direct {v1, v15, v3, v0}, LX/UhQ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v1, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->layoutManagerView:LX/UhQ;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/Sm2;

    invoke-direct {v1, v3, v15, v4, v0}, LX/Sm2;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v1, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->likesView:LX/Sm2;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/SjI;

    invoke-direct {v1, v3, v15, v4, v0}, LX/SjI;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v1, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->mentionView:LX/SjI;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v1, LX/TcQ;

    invoke-direct {v1, v15, v3, v0}, LX/TcQ;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v1, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->optionsDialogView:LX/TcQ;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v8

    const v13, 0x7f0b1f5f

    new-instance v7, LX/TGy;

    move-object v9, v15

    move-object v11, v2

    move-object v12, v0

    invoke-direct/range {v7 .. v13}, LX/TGy;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/RGs;LX/6SS;I)V

    iget-object v1, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->mediaButtonsView:LX/Q2H;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/Q2H;->A0A:LX/B69;

    invoke-static {v1}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iput-object v1, v7, LX/TGy;->A00:Landroid/view/View;

    :cond_f
    iput-object v7, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->overlayVisibilityView:LX/TGy;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/SOo;

    invoke-direct {v1, v3, v15, v2, v0}, LX/SOo;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v1, v15, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->scaleMediaView:LX/SOo;

    return-void

    :cond_10
    const-string v14, "liveWithGuestWaterfall"

    goto/16 :goto_1

    :cond_11
    const-string v14, "cameraDeviceController"

    goto/16 :goto_1

    :cond_12
    move-object v0, v2

    goto/16 :goto_0
.end method
