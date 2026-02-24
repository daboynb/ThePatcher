.class public final LX/E69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/E69;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/E69;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/E69;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/E69;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    return-void
    .line 536870924
.end method

.method public constructor <init>(LX/FBT;LX/En2;LX/FwL;I)V
    .locals 1

    iput p4, p0, LX/E69;->$t:I

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/E69;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E69;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/E69;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/E69;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/E69;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/oiw;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/E69;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/E69;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/E69;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/E69;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p2, p0, LX/E69;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/E69;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/E69;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v11, v1, LX/E69;->A00:Ljava/lang/Object;

    check-cast v11, LX/DQo;

    iget-object v0, v1, LX/E69;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    iget-object v10, v1, LX/E69;->A02:Ljava/lang/Object;

    check-cast v10, LX/Dz2;

    iget-object v8, v11, LX/DQo;->A1N:LX/Lrk;

    iget-object v7, v11, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v9, v11, LX/DQo;->A11:Landroid/view/View;

    iget-object v5, v11, LX/DQo;->A1X:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v1, v11, LX/DQo;->A1G:LX/eGz;

    iget-object v4, v11, LX/DQo;->A1g:LX/FyL;

    iget-object v0, v11, LX/DQo;->A1K:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v2, 0x0

    invoke-static {v6, v9, v5}, LX/BTI;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Cex;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Cex;->A0E:LX/Lrk;

    iput-object v7, v3, LX/Cex;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/Cex;->A0D:LX/Dz2;

    iput-object v9, v3, LX/Cex;->A07:Landroid/view/View;

    iput-object v1, v3, LX/Cex;->A0B:LX/eGz;

    iput-object v11, v3, LX/Cex;->A0K:LX/DQo;

    iput-object v0, v3, LX/Cex;->A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const v0, 0x7f0b413d

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Cex;->A05:Landroid/view/View;

    const v0, 0x7f0b1caf

    invoke-static {v9, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v3, LX/Cex;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b1cb0

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/Cex;->A06:Landroid/view/View;

    const v0, 0x7f0b1cb1

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v3, LX/Cex;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x1b

    new-instance v0, LX/Qwp;

    invoke-direct {v0, v3, v1}, LX/Qwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/Cex;->A0N:LX/B69;

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    iput-object v0, v3, LX/Cex;->A0P:[Landroid/text/InputFilter;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/Cex;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/Cex;->A0M:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/Cex;->A0L:Ljava/util/Set;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070094

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    iput v1, v3, LX/Cex;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    iput v1, v3, LX/Cex;->A01:F

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, LX/9lk;->A0c()V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-static {v1}, LX/BUF;->A07(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/3VA;

    invoke-direct {v0, v2, v1}, LX/3VA;-><init>(II)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    new-instance v2, LX/CfJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/CfJ;->A03:LX/Cex;

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    iput-object v0, v2, LX/CfJ;->A02:LX/WCa;

    new-instance v1, LX/BjR;

    invoke-direct {v1, v7}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, LX/BjR;->A01(LX/WCa;)V

    iput-object v2, v1, LX/BjR;->A04:LX/Oob;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/BjR;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/BjR;->A00()LX/BjW;

    move-result-object v0

    iput-object v0, v2, LX/CfJ;->A01:LX/BjW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Cex;->A0H:LX/CfJ;

    new-instance v1, LX/CfR;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v3, v1, LX/CfR;->A00:LX/Cex;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/CfR;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Cex;->A0G:LX/CfR;

    invoke-virtual {v1, v3}, LX/9lo;->A0J(LX/BTD;)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v2, LX/CfS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/DRo;->A00:LX/DRo;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v7, v0}, LX/DRo;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DSM;

    move-result-object v0

    iput-object v0, v2, LX/CfS;->A00:LX/WCk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Cex;->A0I:LX/CfS;

    new-instance v0, LX/CfT;

    invoke-direct {v0, v3}, LX/CfT;-><init>(LX/Cex;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LX/CfU;

    invoke-direct {v1, v3}, LX/CfU;-><init>(LX/Cex;)V

    iget-object v0, v5, Lcom/instagram/ui/text/ConstrainedEditText;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v3, LX/Cex;->A0J:LX/FyL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_0
    iget-object v0, v1, LX/E69;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    iget-object v3, v1, LX/E69;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/E69;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, LX/DOr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KYF;->A00:LX/oiw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/DP6;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/DOr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/DOr;->A00:Landroid/content/Context;

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/E69;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    iget-object v3, v1, LX/E69;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, LX/E69;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/J60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KYF;->A00:LX/oiw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/J60;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/J60;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_2
    iget-object v6, v1, LX/E69;->A00:Ljava/lang/Object;

    check-cast v6, LX/FDn;

    iget-object v2, v1, LX/E69;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v5, v1, LX/E69;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ecy;

    iget-object v4, v6, LX/FDn;->A1E:LX/FBT;

    const v0, 0x7f0b1762

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const/4 v0, 0x7

    new-instance v2, LX/bfp;

    invoke-direct {v2, v6, v0}, LX/bfp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/FDn;->A1y:LX/FGo;

    invoke-static {v4, v3, v5}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/a4p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/a4p;->A01:LX/Oju;

    iput-object v4, v1, LX/a4p;->A00:LX/FBT;

    iput-object v3, v1, LX/a4p;->A02:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object v5, v1, LX/a4p;->A03:LX/Ecy;

    iput-object v2, v1, LX/a4p;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/a4p;->A04:LX/FGo;

    const/4 v0, 0x0

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3
    iget-object v10, v1, LX/E69;->A00:Ljava/lang/Object;

    check-cast v10, LX/FDn;

    iget-object v2, v1, LX/E69;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v9, v1, LX/E69;->A02:Ljava/lang/Object;

    check-cast v9, LX/Ecy;

    new-instance v8, LX/3S9;

    invoke-direct {v8, v10}, LX/3S9;-><init>(LX/FDn;)V

    iget-object v7, v10, LX/FDn;->A1B:LX/Dyz;

    iget-object v4, v10, LX/FDn;->A1E:LX/FBT;

    const v0, 0x7f0b1762

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const v0, 0x7f0b4496

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const v0, 0x7f0b148c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/3T0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/3T0;->A0A:LX/3S9;

    iput-object v7, v5, LX/3T0;->A00:LX/Dyz;

    iput-object v10, v5, LX/3T0;->A02:LX/Oju;

    iput-object v4, v5, LX/3T0;->A01:LX/FBT;

    iput-object v3, v5, LX/3T0;->A09:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object v9, v5, LX/3T0;->A0B:LX/Ecy;

    iput-object v1, v5, LX/3T0;->A08:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, v5, LX/3T0;->A07:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, v5, LX/3T0;->A0E:[I

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, LX/Fks;

    invoke-direct {v1}, LX/Fks;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fks;->A01([I)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v4, v1, LX/Fks;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v3, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v3, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    iput-object v3, v5, LX/3T0;->A04:Lcom/instagram/ui/text/TextColorScheme;

    new-instance v2, LX/Fks;

    invoke-direct {v2}, LX/Fks;-><init>()V

    sget-object v1, LX/B8N;->A08:[I

    const/4 v0, 0x7

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fks;->A01([I)V

    iput-object v4, v2, LX/Fks;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    iput-object v0, v5, LX/3T0;->A05:Lcom/instagram/ui/text/TextColorScheme;

    iput-object v3, v5, LX/3T0;->A06:Lcom/instagram/ui/text/TextColorScheme;

    iput-boolean v6, v5, LX/3T0;->A0D:Z

    iput-object v3, v5, LX/3T0;->A03:Lcom/instagram/ui/text/TextColorScheme;

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, v5, LX/3T0;->A0C:LX/2qy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_4
    iget-object v10, v1, LX/E69;->A00:Ljava/lang/Object;

    check-cast v10, LX/FDn;

    iget-object v9, v1, LX/E69;->A01:Ljava/lang/Object;

    check-cast v9, LX/Ecy;

    iget-object v5, v1, LX/E69;->A02:Ljava/lang/Object;

    check-cast v5, LX/eGz;

    iget-object v8, v10, LX/FDn;->A0y:Landroid/view/View;

    iget-object v6, v10, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v4, v10, LX/FDn;->A1E:LX/FBT;

    new-instance v2, LX/XfP;

    invoke-direct {v2, v10}, LX/XfP;-><init>(LX/FDn;)V

    iget-object v0, v10, LX/FDn;->A1M:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v1, v0, LX/Dlw;->A00:LX/Dly;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v0, v6, v4, v9}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/a03;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/a03;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/a03;->A07:LX/FBT;

    iput-object v9, v3, LX/a03;->A0D:LX/Ecy;

    iput-object v2, v3, LX/a03;->A0C:LX/XfP;

    iput-object v1, v3, LX/a03;->A09:LX/Dly;

    iput-object v10, v3, LX/a03;->A08:LX/Oju;

    iput-object v5, v3, LX/a03;->A06:LX/eGz;

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, LX/a03;->A01:Landroid/content/Context;

    invoke-static {v6}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x7f0b1c94

    invoke-static {v8, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v4, v3, LX/a03;->A02:Landroid/view/View;

    const v0, 0x7f0b1762

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object v0, v3, LX/a03;->A0B:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const v0, 0x7f0b1c99

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/BSI;->A0h(Landroid/view/View;)LX/2vF;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v2, v7}, LX/ZA0;->A01(Landroid/view/View;Z)V

    iput-object v2, v3, LX/a03;->A03:Landroid/view/View;

    const v0, 0x7f0b1c93

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133989

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/UVL;

    invoke-direct {v0, v2}, LX/UVL;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v2, v3, LX/a03;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    const v0, 0x7f0b1c9e

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f13399f

    if-eqz v6, :cond_0

    const v0, 0x7f133999

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v1, v3, LX/a03;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0407d0

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/a03;->A00:I

    const v0, 0x7f0b1c92

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0h(Landroid/view/View;)LX/2vF;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v3, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_5
    iget-object v13, v1, LX/E69;->A02:Ljava/lang/Object;

    check-cast v13, LX/FwL;

    iget-object v0, v13, LX/FwL;->A02:LX/HBJ;

    instance-of v2, v0, LX/Mbb;

    iget-object v10, v13, LX/FwL;->A0p:Landroid/view/View;

    iget-object v0, v13, LX/FwL;->A0t:LX/9lp;

    if-eqz v2, :cond_2

    iget-object v6, v13, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v4, v13, LX/FwL;->A15:LX/Lrk;

    iget-object v1, v13, LX/FwL;->A1m:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fyk;

    iget-object v3, v13, LX/FwL;->A1P:LX/EMo;

    iget-object v1, v13, LX/FwL;->A1f:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fys;

    iget-object v1, v13, LX/FwL;->A1S:LX/Ecy;

    invoke-static {v5, v3, v2}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/anL;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/anL;->A02:LX/9lp;

    iput-object v6, v14, LX/anL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v14, LX/anL;->A06:LX/Lrk;

    iput-object v5, v14, LX/anL;->A04:LX/Fyk;

    iput-object v3, v14, LX/anL;->A07:LX/EMo;

    iput-object v2, v14, LX/anL;->A03:LX/Fys;

    iput-object v1, v14, LX/anL;->A08:LX/Ecy;

    iput-object v13, v14, LX/anL;->A09:LX/fAY;

    const v1, 0x7f0b413d

    invoke-static {v10, v1}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, LX/anL;->A01:Landroid/view/View;

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v14, LX/anL;->A00:Landroid/content/Context;

    const-string v1, ""

    iput-object v1, v14, LX/anL;->A0B:Ljava/lang/String;

    iput-object v1, v14, LX/anL;->A0A:Ljava/lang/String;

    const v1, 0x7f0b072b

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    sget-object v1, LX/Dlx;->A0n:LX/Dlx;

    check-cast v4, LX/Dlw;

    iget-object v2, v4, LX/Dlw;->A00:LX/Dly;

    invoke-virtual {v2, v14, v1}, LX/Dly;->A01(LX/Lht;Ljava/lang/Object;)V

    sget-object v1, LX/Dlx;->A0M:LX/Dlx;

    invoke-virtual {v2, v14, v1}, LX/Dly;->A01(LX/Lht;Ljava/lang/Object;)V

    sget-object v12, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v13

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v16, 0xc

    new-instance v11, LX/D3B;

    invoke-direct/range {v11 .. v16}, LX/D3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v11, v2}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v13

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v16, 0x5

    new-instance v11, LX/XjK;

    invoke-direct/range {v11 .. v16}, LX/XjK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v11, v2}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v13

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v16, 0x6

    new-instance v11, LX/XjK;

    invoke-direct/range {v11 .. v16}, LX/XjK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v11, v2}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v13

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v16, 0x7

    new-instance v11, LX/XjK;

    invoke-direct/range {v11 .. v16}, LX/XjK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v11, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_2
    iget-object v2, v13, LX/FwL;->A0y:LX/Lua;

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    invoke-static {v2, v13}, LX/FwL;->A0Q(LX/HBJ;LX/FwL;)LX/BMP;

    move-result-object v12

    iget-object v11, v13, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v4, v13, LX/FwL;->A15:LX/Lrk;

    iget-object v7, v13, LX/FwL;->A11:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v9, v13, LX/FwL;->A0x:LX/eGz;

    iget-object v2, v13, LX/FwL;->A1V:LX/FyL;

    iget-object v3, v1, LX/E69;->A01:Ljava/lang/Object;

    check-cast v3, LX/HOm;

    iget-object v1, v1, LX/E69;->A00:Ljava/lang/Object;

    check-cast v1, LX/FBT;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v14, LX/cNz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/cNz;->A0A:LX/00W;

    iput-object v12, v14, LX/cNz;->A0I:LX/BMP;

    iput-object v11, v14, LX/cNz;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v4, v14, LX/cNz;->A0J:LX/Lrk;

    iput-object v7, v14, LX/cNz;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v9, v14, LX/cNz;->A0E:LX/eGz;

    iput-object v13, v14, LX/cNz;->A0M:LX/fAY;

    iput-object v2, v14, LX/cNz;->A0R:LX/FyL;

    iput-object v1, v14, LX/cNz;->A0H:LX/FBT;

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v14, LX/cNz;->A00:Landroid/content/Context;

    const v0, 0x7f0b413d

    invoke-static {v10, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/cNz;->A05:Landroid/view/View;

    const v0, 0x7f0b148c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f132fba

    invoke-static {v2, v11, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v2, 0x12

    new-instance v0, LX/AUC;

    invoke-direct {v0, v2}, LX/AUC;-><init>(I)V

    invoke-static {v11, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    iput-object v11, v14, LX/cNz;->A02:Landroid/view/View;

    const v0, 0x7f0b2264

    invoke-static {v10, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    iput-object v10, v14, LX/cNz;->A07:Landroid/view/ViewStub;

    new-instance v0, LX/YPB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/cNz;->A0Q:LX/YPB;

    new-instance v0, LX/5Zs;

    invoke-direct {v0, v1, v9, v14, v6}, LX/5Zs;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;Z)V

    iput-object v0, v14, LX/cNz;->A0L:LX/5Zs;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v14, LX/cNz;->A0S:Ljava/lang/Integer;

    new-instance v0, Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

    invoke-direct {v0, v1, v14}, Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;-><init>(Landroid/content/Context;LX/cNz;)V

    iput-object v0, v14, LX/cNz;->A0O:Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

    new-instance v0, LX/Xwu;

    invoke-direct {v0, v14}, LX/Xwu;-><init>(LX/cNz;)V

    iput-object v0, v14, LX/cNz;->A0N:LX/Xwu;

    const/16 v2, 0x3e

    new-instance v0, LX/E9X;

    invoke-direct {v0, v14, v2}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v14, LX/cNz;->A0W:LX/B69;

    new-instance v0, LX/Ary;

    invoke-direct {v0, v8}, LX/Ary;-><init>(I)V

    iput-object v0, v14, LX/cNz;->A0B:LX/Ary;

    const/16 v0, 0x11

    invoke-static {v14, v0}, LX/E6E;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v14, LX/cNz;->A0X:LX/B69;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v14, LX/cNz;->A0T:Ljava/lang/Integer;

    iput-object v0, v14, LX/cNz;->A0U:Ljava/lang/Integer;

    sget-object v9, LX/40Y;->A05:LX/40Y;

    iput-object v9, v14, LX/cNz;->A0K:LX/40Y;

    sget-object v8, LX/40Y;->A04:LX/40Y;

    const/4 v2, 0x2

    sget-object v0, LX/40Y;->A06:LX/40Y;

    filled-new-array {v9, v8, v0}, [LX/40Y;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v14, LX/cNz;->A0V:Ljava/util/List;

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v9, v14, LX/cNz;->A01:Landroid/view/View;

    const v0, 0x7f0b2260

    invoke-static {v9, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v14, LX/cNz;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b2265

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/cNz;->A04:Landroid/view/View;

    const v0, 0x7f0b2266

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const/16 v8, 0x1e

    new-instance v0, LX/a3Q;

    invoke-direct {v0, v14, v8}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v10, v14, LX/cNz;->A06:Landroid/view/View;

    const v0, 0x7f0b2262

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/cNz;->A03:Landroid/view/View;

    const v0, 0x7f0b2263

    invoke-static {v9, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v14, LX/cNz;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2268

    invoke-static {v9, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v14, LX/cNz;->A09:Landroid/widget/TextView;

    iget-object v0, v3, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Enj;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Utd;

    invoke-direct {v3, v0}, LX/HNm;-><init>(LX/Enj;)V

    iput-object v14, v3, LX/Utd;->A00:LX/cNz;

    new-instance v8, LX/Usu;

    move-object v11, v3

    move v12, v6

    move v13, v5

    move-object v9, v1

    move-object v10, v3

    invoke-direct/range {v8 .. v13}, LX/CvH;-><init>(Landroid/content/Context;LX/YhI;LX/YhJ;ZZ)V

    iput-object v8, v3, LX/Utd;->A01:LX/Usu;

    iput-object v8, v3, LX/HNm;->A00:LX/CvH;

    iget-object v2, v0, LX/Enj;->A0H:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v1, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A04:I

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6nv;->A0b(Landroid/view/View;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v14, LX/cNz;->A0P:LX/Utd;

    invoke-static {v14}, LX/cNz;->A04(LX/cNz;)V

    iget-object v0, v14, LX/cNz;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v2

    iget-object v3, v14, LX/cNz;->A06:Landroid/view/View;

    filled-new-array {v0, v3}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2vF;->A02([Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/Urd;

    invoke-direct {v0, v14, v1}, LX/Urd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    iget-object v0, v14, LX/cNz;->A04:Landroid/view/View;

    invoke-static {v0}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v2

    filled-new-array {v0, v3}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2vF;->A02([Landroid/view/View;)V

    const/4 v1, 0x5

    new-instance v0, LX/Urd;

    invoke-direct {v0, v14, v1}, LX/Urd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    iget-object v3, v14, LX/cNz;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v14, LX/cNz;->A0O:Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, v14, LX/cNz;->A0B:LX/Ary;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    new-instance v2, LX/1kR;

    invoke-direct {v2}, LX/1kR;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, v2, LX/9v7;->A01:J

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    iget-object v0, v14, LX/cNz;->A0L:LX/5Zs;

    iput-object v3, v0, LX/5Zs;->A02:Landroid/view/View;

    iput-boolean v5, v0, LX/5Zs;->A06:Z

    iput-boolean v5, v0, LX/5Zs;->A03:Z

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    check-cast v4, LX/Dlw;

    iget-object v1, v4, LX/Dlw;->A00:LX/Dly;

    invoke-virtual {v1, v14, v0}, LX/Dly;->A01(LX/Lht;Ljava/lang/Object;)V

    sget-object v0, LX/Dlx;->A0M:LX/Dlx;

    invoke-virtual {v1, v14, v0}, LX/Dly;->A01(LX/Lht;Ljava/lang/Object;)V

    invoke-static {v14}, LX/cNz;->A02(LX/cNz;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v12, v1, LX/E69;->A01:Ljava/lang/Object;

    check-cast v12, LX/FwL;

    iget-object v13, v12, LX/FwL;->A15:LX/Lrk;

    iget-object v10, v12, LX/FwL;->A0p:Landroid/view/View;

    iget-object v6, v12, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v11, v12, LX/FwL;->A1S:LX/Ecy;

    iget-object v8, v12, LX/FwL;->A1Q:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v5, v12, LX/FwL;->A0t:LX/9lp;

    iget-object v4, v1, LX/E69;->A02:Ljava/lang/Object;

    check-cast v4, LX/HOm;

    iget-object v9, v1, LX/E69;->A00:Ljava/lang/Object;

    check-cast v9, LX/FBT;

    iget-object v0, v12, LX/FwL;->A11:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v12}, LX/FwL;->A0R(LX/FwL;)LX/Czq;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v2, LX/a04;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/a04;->A0G:LX/Lrk;

    iput-object v10, v2, LX/a04;->A06:Landroid/view/View;

    iput-object v12, v2, LX/a04;->A0S:LX/dAJ;

    iput-object v6, v2, LX/a04;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/a04;->A0R:LX/Ecy;

    iput-object v8, v2, LX/a04;->A0Q:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object v9, v2, LX/a04;->A0F:LX/FBT;

    iput-object v0, v2, LX/a04;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/16 v11, 0xa

    new-instance v0, LX/Zck;

    invoke-direct {v0, v2, v11}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/a04;->A01:Landroid/view/View$OnClickListener;

    new-instance v12, LX/aUk;

    invoke-direct {v12, v2}, LX/aUk;-><init>(LX/a04;)V

    iput-object v12, v2, LX/a04;->A0M:LX/Lht;

    new-instance v0, LX/YFg;

    invoke-direct {v0, v2}, LX/YFg;-><init>(LX/a04;)V

    iput-object v0, v2, LX/a04;->A0T:LX/YFg;

    const/4 v0, -0x1

    iput v0, v2, LX/a04;->A00:I

    iput-boolean v1, v2, LX/a04;->A0W:Z

    sget-object v11, LX/Dlx;->A1J:LX/Dlx;

    check-cast v13, LX/Dlw;

    iget-object v0, v13, LX/Dlw;->A00:LX/Dly;

    invoke-virtual {v0, v12, v11}, LX/Dly;->A01(LX/Lht;Ljava/lang/Object;)V

    const v0, 0x7f0b148c

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, v2, LX/a04;->A0P:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const v0, 0x7f0b413d

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/a04;->A02:Landroid/view/View;

    const v0, 0x7f0b2fa7

    invoke-static {v10, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/a04;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b2fa8

    invoke-static {v10, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/a04;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b2fac

    invoke-static {v10, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/a04;->A08:Landroid/view/ViewStub;

    sget-object v0, LX/2EV;->A0G:Ljava/util/List;

    invoke-virtual {v9, v0, v1}, LX/FBT;->A02(Ljava/util/List;Z)V

    iget-object v0, v9, LX/FBT;->A02:LX/FBU;

    iput-boolean v1, v0, LX/FBU;->A03:Z

    invoke-virtual {v8, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setIsRectangular(Z)V

    new-instance v0, LX/YKi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/YKi;->A00:LX/Czq;

    iput-object v0, v2, LX/a04;->A0U:LX/YKi;

    iput-object v5, v2, LX/a04;->A0C:LX/9lp;

    new-instance v1, LX/PjW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PjW;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/a04;->A0L:LX/PjW;

    invoke-virtual {v5, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, v4, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Enj;

    iget-object v0, v0, LX/Enj;->A0H:Landroid/view/View;

    iput-object v0, v2, LX/a04;->A03:Landroid/view/View;

    const/16 v0, 0x12

    new-instance v1, LX/bfn;

    invoke-direct {v1, v2, v0}, LX/bfn;-><init>(Ljava/lang/Object;I)V

    new-array v0, v3, [LX/75a;

    invoke-static {v1, v0}, LX/75b;->A00(LX/oiw;[LX/75a;)LX/75c;

    move-result-object v0

    iput-object v0, v2, LX/a04;->A0H:LX/75c;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
