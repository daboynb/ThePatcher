.class public final LX/CUe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/CUe;->$t:I

    iput-object p1, p0, LX/CUe;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/CUe;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/CUe;->A00:Ljava/lang/Object;

    check-cast p0, LX/Whh;

    iget-object p0, p0, LX/Whh;->A0M:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JaU;

    invoke-interface {p0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/CUe;

    invoke-direct {v0, p0, p1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/ArE;
    .locals 3

    new-instance v2, LX/CUe;

    invoke-direct {v2, p0, p1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v2}, LX/ArE;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    iget v0, v2, LX/CUe;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1b;

    iget-object v2, v0, LX/D1b;->A01:LX/9lp;

    iget-object v1, v0, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/D1b;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/TcN;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1X;

    invoke-static {v0}, LX/D1X;->A00(LX/D1X;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    invoke-static {v2}, LX/CUe;->A00(LX/CUe;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b293d

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Whh;

    iget-object v1, v0, LX/Whh;->A01:Landroid/view/View;

    const v0, 0x7f0b413d

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Whh;

    iget-object v1, v0, LX/Whh;->A01:Landroid/view/View;

    const v0, 0x7f0b148c

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v2}, LX/CUe;->A00(LX/CUe;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2947

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v2}, LX/CUe;->A00(LX/CUe;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b293c

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v2}, LX/CUe;->A00(LX/CUe;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2941

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v2}, LX/CUe;->A00(LX/CUe;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2942

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v2}, LX/CUe;->A00(LX/CUe;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b293e

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Whh;

    iget-object v1, v0, LX/Whh;->A01:Landroid/view/View;

    const v0, 0x7f0b2946

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v2}, LX/CUe;->A00(LX/CUe;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2945

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v2}, LX/CUe;->A00(LX/CUe;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2948

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout;

    const v0, 0x800033

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    invoke-static {v2}, LX/CUe;->A00(LX/CUe;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2940

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Whh;

    iget-object v7, v2, LX/Whh;->A03:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v8, v2, LX/Whh;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v14, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    invoke-static {v8}, LX/4eK;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v17, 0x1

    new-instance v12, LX/J2m;

    invoke-direct {v12, v2}, LX/J2m;-><init>(LX/Whh;)V

    new-instance v11, LX/UjF;

    invoke-direct {v11, v2}, LX/UjF;-><init>(LX/Whh;)V

    sget-object v6, LX/6m9;->A0S:LX/6m9;

    sget-object v4, LX/Ekr;->A0H:LX/Ekr;

    iget-object v0, v2, LX/Whh;->A09:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-nez v0, :cond_1

    const-string v0, "model"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CQG()Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    const/16 v16, 0x0

    new-instance v2, LX/Eks;

    move-object v10, v9

    move-object v13, v9

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    invoke-direct/range {v2 .. v22}, LX/Eks;-><init>(Landroid/content/Context;LX/Ekr;Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Okg;LX/NmV;LX/NrE;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;ZZZZZZZ)V

    return-object v2

    :pswitch_10
    invoke-static {v2}, LX/CUe;->A00(LX/CUe;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b294a

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v2}, LX/CUe;->A00(LX/CUe;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b293f

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Whh;

    iget-object v0, v0, LX/Whh;->A0K:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c7a00015025L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v4, LX/2xC;

    invoke-direct {v4}, LX/2xC;-><init>()V

    iget-object v1, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v1, LX/SV1;

    new-instance v5, LX/5Xj;

    invoke-direct {v5}, LX/5Xj;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, LX/9nl;->A01(F)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v5, v0}, LX/9nl;->A04(F)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SV1;->A01:LX/TZr;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, v1, LX/SV1;->A03:Z

    const v0, 0x7f040868

    if-eqz v1, :cond_2

    const v0, 0x7f0407da

    :cond_2
    invoke-static {v3, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/5Xj;->A0D(I)V

    const v0, 0x7f0407f9

    if-eqz v1, :cond_3

    const v0, 0x7f040812

    :cond_3
    invoke-static {v3, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, v5, LX/9nl;->A00:LX/2xF;

    iput v0, v2, LX/2xF;->A09:I

    const/4 v1, 0x0

    iput v1, v2, LX/2xF;->A06:I

    const/4 v0, 0x0

    iput v0, v2, LX/2xF;->A03:F

    iput-boolean v1, v2, LX/2xF;->A0H:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v5, v0, v1}, LX/9nl;->A09(J)V

    invoke-virtual {v5}, LX/9nl;->A00()LX/2xF;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2xC;->A04(LX/2xF;)V

    return-object v4

    :pswitch_16
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIg;

    iget-object v0, v0, LX/FIg;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/26Z;->A00(Lcom/instagram/common/session/UserSession;)LX/Dzi;

    move-result-object v1

    new-instance v0, LX/Dzw;

    invoke-direct {v0, v1}, LX/Dzw;-><init>(LX/Dzi;)V

    return-object v0

    :pswitch_17
    iget-object v2, v2, LX/CUe;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/BsE;

    invoke-direct {v0, v2, v1}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_18
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-static {v1, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-static {v1, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-static {v1, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/FTe;

    invoke-direct {v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object v1, v3, LX/FTe;->A06:Landroid/view/View;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/FTe;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/FTe;->A0E:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v3, LX/FTe;->A04:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, v3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, v3, LX/FTe;->A05:Landroid/view/GestureDetector;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/FTe;->A07:Landroid/widget/Scroller;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v1

    iput-object v1, v3, LX/FTe;->A0B:LX/0XJ;

    invoke-virtual {v1}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    iput-object v0, v3, LX/FTe;->A09:LX/0XK;

    invoke-virtual {v1}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    iput-object v0, v3, LX/FTe;->A0A:LX/0XK;

    const/4 v1, 0x4

    new-instance v0, LX/D6q;

    invoke-direct {v0, v3, v1}, LX/D6q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FTe;->A08:LX/D6q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1d
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-static {v1, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v3, LX/5Xj;

    invoke-direct {v3}, LX/5Xj;-><init>()V

    iget-object v1, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const v0, 0x7f06008a

    invoke-static {v1, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/5Xj;->A0D(I)V

    const v0, 0x7f0600ac

    invoke-static {v1, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    iget-object v2, v3, LX/9nl;->A00:LX/2xF;

    iput v0, v2, LX/2xF;->A09:I

    sget-object v0, LX/3ih;->A01:LX/3ih;

    invoke-virtual {v0}, LX/3ih;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    :cond_4
    iput v0, v2, LX/2xF;->A06:I

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, LX/9nl;->A09(J)V

    const/4 v0, 0x0

    iput v0, v2, LX/2xF;->A03:F

    invoke-virtual {v3}, LX/9nl;->A00()LX/2xF;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, LX/QVp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_20
    iget-object v5, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    const v0, 0x7f132e78

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const v2, 0x7f132bad

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f132e79

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f132e68

    invoke-static {v5}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    iput-object v0, v1, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/16 v0, 0x38

    invoke-static {v1, v5, v0, v2}, LX/TgF;->A01(LX/36K;Ljava/lang/Object;II)V

    sget-object v0, LX/TgB;->A00:LX/TgB;

    invoke-virtual {v1, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1, v4}, LX/1D4;->A1N(LX/36K;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7B;

    iget-object v12, v0, LX/M7B;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v5, LX/Ua6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-nez v12, :cond_5

    iget-object v0, v2, LX/E6s;->A04:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8t;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/H8t;->A04:LX/2a5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_5
    :goto_1
    iget-object v10, v2, LX/E6s;->A0D:Ljava/lang/String;

    if-eqz v10, :cond_8

    if-eqz v12, :cond_8

    iget-object v0, v2, LX/E6s;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v13, :cond_8

    sget-object v3, LX/TdY;->A00:LX/TdY;

    iget-object v6, v2, LX/E6s;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/E6s;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v7

    iget-object v11, v2, LX/E6s;->A0E:Ljava/lang/String;

    sget-object v9, LX/9fW;->A0S:LX/9fW;

    const-string v0, "daily_prompt"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/5Id;->A0n:LX/5Id;

    :goto_2
    invoke-virtual/range {v3 .. v13}, LX/TdY;->A04(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;LX/5Id;LX/9fW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v8, LX/5Id;->A0m:LX/5Id;

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    goto :goto_1

    :pswitch_22
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7B;

    invoke-virtual {v0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    invoke-virtual {v0}, LX/E6s;->A0f()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7B;

    iget-object v0, v0, LX/M7B;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/OBq;

    invoke-direct {v0, v1}, LX/OBq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7B;

    invoke-virtual {v0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v2

    invoke-static {v2}, LX/E6s;->A00(LX/E6s;)LX/6v9;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/E6s;->A01(LX/6v9;Ljava/lang/Object;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_25
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/TdG;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/3QA;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v4, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v4, LX/M7B;

    const/4 v5, 0x3

    iget v0, v4, LX/M7B;->A00:I

    if-ge v0, v5, :cond_9

    iget-object v0, v4, LX/M7B;->A0Q:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v5

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.ENTRY_POINT"

    const-string v0, "BUTTON"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x498

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v3, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x15a7

    invoke-virtual {v1, v4, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_8
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    invoke-virtual {v4}, LX/M7B;->A1A()LX/E6s;

    move-result-object v2

    invoke-static {v2}, LX/E6s;->A00(LX/E6s;)LX/6v9;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/E6s;->A01(LX/6v9;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f1310a5

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f1310a4

    invoke-static {v5}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f135352

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    goto :goto_3

    :pswitch_28
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7B;

    invoke-virtual {v0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    invoke-virtual {v0}, LX/E6s;->A0d()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/OBq;

    invoke-direct {v0, v1}, LX/OBq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ge;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/2Gf;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v6, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v6, LX/M4O;

    const/16 v1, 0x17

    new-instance v0, LX/Ml9;

    invoke-direct {v0, v6, v1}, LX/Ml9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    new-instance v0, LX/Xoo;

    invoke-direct {v0, v6}, LX/Xoo;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v6, LX/M4O;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v4, :cond_a

    const-string v0, "threadKey"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/M4O;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/O2p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/O2p;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/O2p;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v1, LX/O2p;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/O2p;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/O2p;->A04:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_2c
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/M76;

    iget-object v0, v0, LX/M76;->A0I:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/BZG;

    invoke-direct {v1, v0}, LX/BZG;-><init>(I)V

    const-class v0, LX/4Z0;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCY;

    iget-object v2, v0, LX/RCY;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v2, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    iget-object v1, v0, LX/RCY;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Jc;

    invoke-direct {v0, v1, v2}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    return-object v0

    :pswitch_2f
    iget-object v1, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v1, LX/UmF;

    iget-object v0, v1, LX/UmF;->A03:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/3AM;->A00:LX/3AM;

    iget-object v2, v1, LX/UmF;->A02:Landroid/content/Context;

    iget-wide v0, v1, LX/UmF;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/3AM;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133768

    invoke-static {v2, v4, v1, v0}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/LM1;

    iget-boolean v0, v0, LX/LM1;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6n;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/M6n;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v0, LX/2Mf;

    invoke-direct {v0, v2, v1}, LX/2Mf;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_32
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/E0O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/E0O;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_33
    iget-object v1, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b270c

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v2, v2, LX/CUe;->A00:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/TjE;

    invoke-direct {v0, v2, v1}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_35
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/M34;

    iget-object v0, v0, LX/M34;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0, v2}, LX/740;->A0O(LX/9lp;Ljava/lang/Object;)LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/NWy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NWy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/NWy;->A00:LX/9Tv;

    goto/16 :goto_4

    :pswitch_37
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/M35;

    iget-object v0, v0, LX/M35;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v3}, LX/740;->A0O(LX/9lp;Ljava/lang/Object;)LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/NZO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NZO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/NZO;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/NZO;->A01:LX/9Tv;

    goto :goto_4

    :pswitch_39
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QV;

    iget-object v5, v0, LX/7QV;->A02:LX/9lp;

    iget-object v4, v0, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/7QV;->A0J:LX/oiw;

    iget-object v2, v0, LX/7QV;->A07:LX/1Ok;

    sget-wide v0, LX/Uzu;->A04:J

    invoke-static {v5, v4, v3, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Uzu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Uzu;->A00:LX/9lp;

    iput-object v4, v1, LX/Uzu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Uzu;->A03:LX/oiw;

    iput-object v2, v1, LX/Uzu;->A02:LX/1Ok;

    goto :goto_4

    :pswitch_3a
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QV;

    iget-object v0, v0, LX/7QV;->A0K:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QV;

    iget-object v0, v0, LX/7QV;->A0R:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v1, v2, LX/CUe;->A00:Ljava/lang/Object;

    check-cast v1, LX/7QV;

    iget-object v8, v1, LX/7QV;->A02:LX/9lp;

    iget-object v7, v1, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/7QV;->A0C:LX/Ohj;

    const/16 v0, 0x45

    new-instance v5, LX/CUe;

    invoke-direct {v5, v1, v0}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/7QV;->A07:LX/1Ok;

    iget-object v3, v1, LX/7QV;->A0J:LX/oiw;

    iget-object v2, v1, LX/7QV;->A0Q:LX/oiw;

    iget-object v0, v1, LX/7QV;->A08:LX/LcM;

    invoke-static {v8, v7, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/VA9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/VA9;->A00:LX/9lp;

    iput-object v7, v1, LX/VA9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/VA9;->A04:LX/Ohj;

    iput-object v5, v1, LX/VA9;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/VA9;->A02:LX/1Ok;

    iput-object v3, v1, LX/VA9;->A05:LX/oiw;

    iput-object v2, v1, LX/VA9;->A06:LX/oiw;

    iput-object v0, v1, LX/VA9;->A03:LX/LcM;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_13
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_13
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_13
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_13
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
