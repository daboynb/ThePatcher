.class public final LX/C4j;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C4j;->$t:I

    iput-object p3, p0, LX/C4j;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C4j;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/Iom;
    .locals 4

    iget-object v3, p0, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114b100006c98L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/OD7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OD7;->A00:LX/dkz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Ugq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ugq;->A00:LX/OD7;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/4Dx;

    invoke-direct {v1}, LX/4Dx;-><init>()V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    iget v0, v2, LX/C4j;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/C4j;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_0
    iget-object v0, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v2, LX/C4j;->A00:Ljava/lang/Object;

    check-cast v1, LX/0iw;

    iget-object v0, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v0, LX/00E;

    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v4, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v4, LX/7bf;

    iget-object v3, v4, LX/7bf;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/C4j;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    new-instance v0, LX/VAD;

    invoke-direct {v0, v4, v1}, LX/VAD;-><init>(LX/7bf;Ljava/util/UUID;)V

    invoke-virtual {v3, v0}, LX/9ZD;->A0H(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/7bf;->A07:Ljava/util/List;

    invoke-static {v3, v0}, LX/8tA;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v5, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v5, LX/6ve;

    iget-wide v3, v5, LX/6ve;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/6ve;->A00:J

    iget-object v0, v2, LX/C4j;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v2, LX/C4j;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/6Sc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/6Sc;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/6Sc;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/6Sc;->A01:Ljava/util/List;

    new-instance v2, LX/6Sd;

    invoke-direct {v2, v7}, LX/6Sd;-><init>(LX/6Sc;)V

    iput-object v2, v7, LX/6Sc;->A00:LX/6Sd;

    invoke-static {}, LX/2xd;->A00()LX/1to;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/BPe;->A02(LX/Xyy;Z)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Nx;

    iget-object v1, v5, LX/1Nx;->A0L:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/C4j;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lj;

    iget-object v3, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/XaA;

    invoke-direct {v0, v5, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/RWl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/RWl;->A00:Landroid/content/Context;

    iput-object v3, v7, LX/RWl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/RWl;->A03:LX/Xrn;

    iput-object v0, v7, LX/RWl;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_6
    iget-object v3, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v3, LX/DEo;

    iget-object v8, v3, LX/DEo;->A00:Landroid/view/View;

    iget-object v0, v3, LX/DEo;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-nez v0, :cond_1

    const-string v0, "interactiveDrawableContainer"

    goto/16 :goto_1

    :cond_1
    new-instance v13, LX/EB7;

    invoke-direct {v13, v0}, LX/EB7;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iget-object v11, v3, LX/DEo;->A03:LX/0HV;

    if-nez v11, :cond_2

    const-string v0, "drawingViewStubHolder"

    goto/16 :goto_1

    :cond_2
    iget-object v0, v3, LX/DEo;->A07:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    iget-object v0, v3, LX/DEo;->A08:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v1, v2, LX/C4j;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v10, LX/SfI;

    invoke-direct {v10, v1, v0}, LX/SfI;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    invoke-static {v14, v8, v9, v12}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Ecy;

    invoke-direct/range {v7 .. v14}, LX/Ecy;-><init>(Landroid/view/View;Landroid/view/ViewStub;LX/09h;LX/0HV;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;LX/EB7;Z)V

    invoke-virtual {v7, v3}, LX/Ecy;->A08(LX/Lpe;)V

    return-object v7

    :pswitch_7
    iget-object v3, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    iget-object v2, v2, LX/C4j;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const v0, 0x1010078

    new-instance v7, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v7, v3}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A01(Landroid/widget/ProgressBar;Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;)V

    return-object v7

    :pswitch_8
    iget-object v5, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    iget-object v6, v2, LX/C4j;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v1, 0x0

    const v0, 0x1010078

    const/4 v4, 0x0

    new-instance v7, LX/MI1;

    invoke-direct {v7, v6, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v7, LX/MI1;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v7, LX/MI1;->A01:Landroid/graphics/Paint;

    const/16 v0, 0x3a

    invoke-static {v6, v0}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/MI1;->A04:LX/B69;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/MI1;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/MI1;->A05:Z

    iput v3, v7, LX/MI1;->A00:F

    invoke-static {v6}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/16 v0, 0x80

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0, v2}, LX/368;->A19(ILandroid/graphics/Paint;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v5}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A01(Landroid/widget/ProgressBar;Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;)V

    iget-object v0, v5, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00:LX/Mgr;

    iget v0, v0, LX/Mgr;->A00:F

    iput v0, v7, LX/MI1;->A00:F

    return-object v7

    :pswitch_9
    iget-object v4, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v4, LX/5ho;

    iget-object v0, v4, LX/5ho;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v3, v2, LX/C4j;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Th;

    iget-object v0, v3, LX/9Th;->A04:LX/6lF;

    iget-object v0, v0, LX/6lF;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v1, v2, LX/6xS;->A6Q:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/327;->A1S(LX/6xS;)V

    iget-object v0, v4, LX/5ho;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :cond_3
    iget-object v0, v4, LX/5ho;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ca;

    iget-object v0, v3, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7Ca;->A02(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v1, LX/8C1;

    iget-object v0, v1, LX/8C1;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G25;

    iget v3, v1, LX/8C1;->A00:I

    iget-object v0, v2, LX/C4j;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "WEBP"

    :goto_0
    const v1, 0x32b906f4    # 2.1539996E-8f

    const-string v0, "type"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string v2, "GIF"

    goto :goto_0

    :pswitch_b
    iget-object v0, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    iget-object v4, v0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:LX/Yhz;

    iget-object v3, v2, LX/C4j;->A00:Ljava/lang/Object;

    check-cast v3, LX/6xS;

    const-string v2, "serverStatusChange"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/Yia;->FgR(LX/6xS;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v2}, LX/C4j;->A00()LX/Iom;

    move-result-object v7

    return-object v7

    :pswitch_d
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    iget-object v3, v2, LX/C4j;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v0, LX/LuU;

    iget-object v0, v0, LX/LuU;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    new-instance v7, LX/1Op;

    invoke-direct {v7, v3, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/1Op;->A0R(F)V

    invoke-static {v3}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134f71

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    return-object v7

    :pswitch_e
    iget-object v0, v2, LX/C4j;->A00:Ljava/lang/Object;

    check-cast v0, LX/KlZ;

    iget-object v0, v0, LX/KlZ;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3982

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/3mG;->A04:LX/3mG;

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    iget-object v1, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v1, LX/KlY;

    iget v0, v1, LX/KlY;->A01:F

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iget-object v0, v1, LX/KlY;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaY;

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    iget-object v0, v1, LX/KlY;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7h2;

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    return-object v7

    :pswitch_f
    iget-object v0, v2, LX/C4j;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    iget-object v1, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v1, LX/KlU;

    iget v11, v1, LX/KlU;->A01:F

    const/4 v15, 0x0

    const/16 v0, 0x80

    invoke-static {v0, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    invoke-static {v8}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    const v10, 0x3f19999a    # 0.6f

    const/16 v21, 0x1

    const-wide/16 v18, 0x12c

    const/16 v17, 0x2

    const v13, 0x3e4ccccd    # 0.2f

    new-instance v7, LX/D5Z;

    move v12, v9

    move/from16 v20, v15

    move/from16 v22, v15

    move/from16 v23, v15

    invoke-direct/range {v7 .. v23}, LX/D5Z;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    iget-object v0, v1, LX/KlU;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :pswitch_10
    iget-object v1, v2, LX/C4j;->A00:Ljava/lang/Object;

    check-cast v1, LX/0LW;

    iget-object v0, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LW;->A0P(LX/4vm;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_11
    iget-object v1, v2, LX/C4j;->A00:Ljava/lang/Object;

    check-cast v1, LX/B1z;

    iget-object v0, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v0, LX/B1K;

    invoke-virtual {v0}, LX/B1K;->getCombinedFolders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B1z;->A00(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v1, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v1, LX/Adu;

    iget-object v0, v2, LX/C4j;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Adu;->A0N(LX/Adu;Ljava/util/List;)V

    goto :goto_3

    :pswitch_13
    iget-object v3, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v3, LX/Au2;

    invoke-static {v3}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0Z()V

    iget-object v0, v3, LX/Au2;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v2, LX/C4j;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MU;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1MU;)V

    iget-object v2, v3, LX/Au2;->A0n:LX/6D2;

    const/4 v1, 0x0

    if-nez v2, :cond_5

    const-string v0, "stagedProxy"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6D2;->A01(Ljava/lang/Integer;)V

    iput-object v1, v3, LX/Au2;->A01:Landroid/app/Dialog;

    goto :goto_3

    :pswitch_14
    iget-object v0, v2, LX/C4j;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lj;

    iget-object v3, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Sj;

    iget-object v2, v0, LX/1Sj;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/1Sj;->A00:LX/9lp;

    iget-object v0, v0, LX/1Sj;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ne;

    invoke-static {v2, v1, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/7I3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/7I3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/7I3;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v1, v7, LX/7I3;->A00:LX/9lp;

    iput-object v0, v7, LX/7I3;->A03:LX/1Ne;

    invoke-static {v3}, LX/2cL;->A00(LX/LjV;)LX/EaG;

    move-result-object v0

    iput-object v0, v7, LX/7I3;->A01:LX/EaG;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_15
    iget-object v5, v2, LX/C4j;->A01:Ljava/lang/Object;

    check-cast v5, LX/207;

    invoke-virtual {v5}, LX/207;->A0E()LX/Xrn;

    move-result-object v4

    iget-object v3, v2, LX/C4j;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/CUA;

    invoke-direct {v0, v3, v5, v2, v1}, LX/CUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_3
    sget-object v7, LX/11C;->A00:LX/11C;

    :cond_6
    return-object v7

    nop

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
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
