.class public final LX/C65;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C65;->$t:I

    iput-object p1, p0, LX/C65;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C65;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v2, LX/B6k;

    iget-object v3, v2, LX/B6k;->A0B:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 p0, 0x0

    const/4 v0, 0x0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    invoke-direct {v9, v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x2

    new-instance v0, LX/0DM;

    invoke-direct {v0, v1, v1}, LX/0DM;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    iput-object v9, v3, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    iget-object v4, v2, LX/B6k;->A06:Landroid/content/Context;

    iget-object v7, v2, LX/B6k;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/B6k;->A07:LX/9Tv;

    iget-object v1, v2, LX/B6k;->A0F:LX/FGM;

    iget-object v0, v1, LX/FGM;->A01:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v8, v1, LX/FGM;->A00:LX/FFo;

    iget-object v0, v2, LX/B6k;->A0D:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v10

    new-instance v3, LX/3P0;

    invoke-direct/range {v3 .. v11}, LX/3P0;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FFo;Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;LX/Czu;Ljava/lang/String;)V

    iput-object v3, v2, LX/B6k;->A00:LX/3P0;

    return-object v9
.end method

.method public static A01(LX/C65;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1319dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v3

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    new-instance v0, LX/ADH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/ADH;->A03:LX/Hkm;

    iput-object v6, v0, LX/ADH;->A04:LX/2Oa;

    iput-object v6, v0, LX/ADH;->A02:LX/AJ5;

    iput-boolean v5, v0, LX/ADH;->A07:Z

    iput-boolean v4, v0, LX/ADH;->A08:Z

    iput-object p0, v0, LX/ADH;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/ADH;->A00:Landroidx/compose/runtime/MutableState;

    iput-boolean v5, v0, LX/ADH;->A09:Z

    iput-object v6, v0, LX/ADH;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/ADH;->A01:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static A02(LX/C65;I)Ljava/lang/Object;
    .locals 6

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEW;

    iget-object v0, v0, LX/AEW;->A01:LX/dxl;

    invoke-interface {v0}, LX/dxl;->EKI()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/C65;->A00(LX/C65;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8314030003072bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/storage/cask/experimentation/StorageExperimentInitializer;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8314030006072cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/storage/cask/experimentation/StorageExperimentInitializer;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v3, v0, LX/B6k;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/B6k;->A0D:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v2, v0, LX/Dyx;->A0m:LX/Dyy;

    const/16 v1, 0x45

    new-instance v0, LX/AqH;

    invoke-direct {v0, v3, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/UNp;

    invoke-direct {v4, v0}, LX/C2c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Dyy;->A00:LX/0eT;

    const-class v2, LX/HYb;

    const/16 v1, 0x3f

    new-instance v0, LX/D6h;

    invoke-direct {v0, v4, v1}, LX/D6h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6JX;->A00(Lcom/instagram/common/session/UserSession;)LX/6KH;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v1, v0, LX/B6k;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2BX;

    invoke-direct {v0, v1}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v1, v0, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f082ceb

    invoke-static {v1, v0}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v1, v0, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f082ce0

    invoke-static {v1, v0}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/CXP;

    iget-object v0, v0, LX/CXP;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    float-to-double v2, v0

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object p0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    new-instance v3, LX/ZIf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/ZIf;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A00:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v2, v1, v4

    const/4 v0, 0x1

    aput v5, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v3, LX/ZIf;->A02:Landroid/animation/ValueAnimator;

    iput v2, v3, LX/ZIf;->A00:F

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v3, LX/ZIf;->A01:Landroid/animation/Animator$AnimatorListener;

    iget-object v0, v3, LX/ZIf;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p0

    iget-object v5, p0, LX/2qa;->A65:LX/FAI;

    sget-object p1, LX/2qa;->A9H:[LX/paw;

    const/16 v4, 0x37

    aget-object v0, p1, v4

    invoke-interface {v5, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    iget-object v2, p0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x574

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    add-int/lit8 v0, v3, 0x1

    aget-object v1, p1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    new-instance v1, LX/Zwm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "special_moments_logger"

    iput-object v0, v1, LX/Zwm;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/Zwm;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/OU3;

    iget-object v0, v0, LX/OU3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/77B;->A00(Lcom/instagram/common/session/UserSession;)LX/77C;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static A03(LX/C65;I)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x33

    if-eq p1, v0, :cond_0

    const/16 v0, 0x34

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1}, LX/C65;->A02(LX/C65;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, LX/WB8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p1, LX/WB8;->A00:Landroid/util/LruCache;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p1, LX/WB8;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, LX/WB8;->A02:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object p0

    new-instance v1, LX/96c;

    invoke-direct {v1, v0}, LX/96c;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Zko;

    invoke-direct {v0}, LX/Zko;-><init>()V

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p1, LX/WBI;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/WBI;->A02:LX/dln;

    iput-object v1, p1, LX/WBI;->A01:LX/96c;

    iput-object v0, p1, LX/WBI;->A00:LX/Zko;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/C65;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/C65;->A03(LX/C65;I)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    return-object v7

    :pswitch_1
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/LjH;->A00(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v1, "Permissions should be called in the context of an Activity"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-static {p0}, LX/C65;->A01(LX/C65;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_3
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Pr;

    iget-object v1, v0, LX/1Pr;->A02:LX/1Ps;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Ps;->A00:Landroid/view/View;

    goto/16 :goto_5

    :pswitch_4
    iget-object v3, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v3, LX/JoH;

    iget v1, v3, LX/JoH;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v3, LX/JoH;->A01:I

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/0EC;->A07(II)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :cond_1
    iget v0, v3, LX/JoH;->A01:I

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/Lcx;

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/Jdw;

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Pj;

    iget-object v1, v0, LX/1Pj;->A03:LX/XNc;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    iput-object v0, v1, LX/XNc;->A00:Lcom/facebook/litho/widget/LithoScrollView;

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v2, p0, LX/C65;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/C3U;

    invoke-direct {v0, v2, v1}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/5AX;

    invoke-direct {v7, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :pswitch_a
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/04L;

    iget-object v0, v0, LX/04L;->A0H:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/04L;

    iget-object v0, v0, LX/04L;->A0I:Lkotlin/jvm/functions/Function0;

    :goto_1
    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_c
    iget-object v2, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/4 v1, 0x3

    new-instance v0, LX/D09;

    invoke-direct {v0, v1}, LX/D09;-><init>(I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v7, LX/16X;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v7, LX/16X;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v1, LX/6pd;

    invoke-direct {v1, v0}, LX/6pd;-><init>(LX/Oew;)V

    iput-object v1, v7, LX/16X;->A00:LX/6pd;

    new-instance v0, LX/6pe;

    invoke-direct {v0, v1}, LX/6pe;-><init>(LX/6pd;)V

    iput-object v0, v7, LX/16X;->A01:LX/6pe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_e
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Zrm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Zrm;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2d

    new-instance v0, LX/cAN;

    invoke-direct {v0, v7, v1}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/Zrm;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_f
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v7, LX/KwL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/KwL;->A00:LX/LjV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_10
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/JAM;

    invoke-interface {v0}, LX/JAM;->BUG()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/F48;

    invoke-static {v0}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, LX/MVp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/MVp;->A00:LX/2a5;

    return-object v7

    :cond_2
    const-string v1, "IgBloksUserAlienObject"

    const-string v0, "DelegateParser in tokenizer for User was null."

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/MVp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    return-object v7

    :pswitch_11
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/JAM;

    invoke-interface {v0}, LX/JAM;->BUG()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, LX/XNy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    check-cast v0, LX/F48;

    invoke-static {v0}, LX/0D3;->parseFromJson(LX/F48;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    iput-object v0, v7, LX/XNy;->A00:Lcom/instagram/model/hashtag/Hashtag;

    return-object v7

    :cond_3
    const-string v1, "IgBloksUserAlienObject"

    const-string v0, "DelegateParser in tokenizer for User was null."

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/XNy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    return-object v7

    :pswitch_12
    iget-object v1, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v1, LX/JAM;

    new-instance v7, LX/XNx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, LX/JAM;->BUG()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, LX/4vm;->A07:LX/4vp;

    invoke-interface {v1}, LX/JAM;->BUG()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F48;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/4vp;->A02(LX/F48;ZZ)LX/4vm;

    move-result-object v0

    iput-object v0, v7, LX/XNx;->A00:LX/4vm;

    return-object v7

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Expected a valid delegate parser"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xry;

    iget-object v7, v0, LX/Xry;->A00:LX/Xrp;

    return-object v7

    :pswitch_14
    iget-object v3, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v3, LX/CLO;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/CLO;->A03:Z

    iget-boolean v0, v3, LX/CLO;->A02:Z

    if-nez v0, :cond_10

    iput-boolean v1, v3, LX/CLO;->A02:Z

    const/4 v0, 0x0

    new-instance v2, LX/ZIc;

    invoke-direct {v2, v3, v0}, LX/ZIc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/CLO;->A09:LX/3NB;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/7g2;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    invoke-virtual {v0}, LX/7g2;->FUr()V

    :cond_6
    iget-object v0, v3, LX/CLO;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7g2;

    invoke-virtual {v0, v2}, LX/7g2;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    invoke-virtual {v0}, LX/7g2;->FUr()V

    goto :goto_2

    :pswitch_15
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/A58;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/A58;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v7, LX/A58;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_16
    iget-object v1, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v1, LX/A54;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/A54;->A0j(Lcom/instagram/common/gallery/Medium;)V

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    invoke-virtual {v0}, LX/A54;->A0f()V

    goto/16 :goto_5

    :pswitch_18
    iget-object v4, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v4, LX/A54;

    const/4 v3, 0x0

    iget-object v2, v4, LX/A54;->A0C:LX/A5B;

    const/4 v1, 0x1

    new-instance v0, LX/caO;

    invoke-direct {v0, v4, v3, v3, v1}, LX/caO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :pswitch_19
    iget-object v8, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v8, LX/CTE;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v8}, LX/CTE;->A14()LX/A51;

    move-result-object v9

    invoke-virtual {v8}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v11, v0, LX/Jn4;->A01:LX/Eul;

    const/4 v0, 0x6

    new-instance v12, LX/D6h;

    invoke-direct {v12, v8, v0}, LX/D6h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v13, LX/C8b;

    invoke-direct {v13, v8, v0}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/AF4;

    invoke-direct/range {v7 .. v13}, LX/AF4;-><init>(LX/9lp;LX/A51;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :pswitch_1a
    iget-object v8, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v8, LX/CTE;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v8}, LX/CTE;->A14()LX/A51;

    move-result-object v9

    invoke-virtual {v8}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v11, v0, LX/Jn4;->A01:LX/Eul;

    const/4 v0, 0x7

    new-instance v12, LX/D6h;

    invoke-direct {v12, v8, v0}, LX/D6h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v13, LX/C8b;

    invoke-direct {v13, v8, v0}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/AF2;

    invoke-direct/range {v7 .. v13}, LX/AF2;-><init>(LX/9lp;LX/A51;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :pswitch_1b
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    return-object v7

    :pswitch_1c
    iget-object v3, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v3, LX/CTE;

    invoke-virtual {v3}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A19:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/CTE;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73j;

    iget-object v2, v0, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8103ff00191302L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/CTE;->A0F:Lkotlin/jvm/functions/Function2;

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_1d
    iget-object v2, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v2, LX/JmW;

    iget-object v1, v2, LX/9lp;->dayNightMode:LX/0ZQ;

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A19:Z

    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {v2}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A13:Z

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A0i:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A0y:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v2}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A0l:Z

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A15:Z

    if-nez v0, :cond_9

    invoke-static {v2}, LX/JmW;->A00(LX/JmW;)Landroid/content/Context;

    move-result-object v7

    return-object v7

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f140405

    new-instance v7, Landroid/view/ContextThemeWrapper;

    invoke-direct {v7, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v7

    :pswitch_1e
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112a200006838L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_1f
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/ALH;

    iget-object v1, v0, LX/ALH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/ALH;->A03:LX/2a5;

    invoke-static {v1, v0}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v7

    return-object v7

    :pswitch_20
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKD;

    iget-boolean v0, v0, LX/AKD;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_21
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/AIJ;

    iget-object v0, v0, LX/AIJ;->A07:LX/dxm;

    invoke-interface {v0}, LX/dxm;->Eoa()V

    goto/16 :goto_5

    :pswitch_22
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/AIJ;

    iget-object v0, v0, LX/AIJ;->A07:LX/dxm;

    invoke-interface {v0}, LX/dxm;->EJ2()V

    goto/16 :goto_5

    :pswitch_23
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/AIJ;

    new-instance v7, LX/AJF;

    invoke-direct {v7, v0}, LX/AJF;-><init>(LX/AIJ;)V

    return-object v7

    :pswitch_24
    iget-object v1, p0, LX/C65;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v7, LX/E28;

    invoke-direct {v7, v1, v0}, LX/E28;-><init>(Ljava/lang/Object;I)V

    return-object v7

    :pswitch_25
    iget-object v2, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v2, LX/ALF;

    if-eqz v2, :cond_b

    iget-boolean v0, v2, LX/ALF;->A02:Z

    if-nez v0, :cond_a

    iget-object v0, v2, LX/ALF;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ALF;->A02:Z

    :cond_b
    const/16 v1, 0xe

    new-instance v0, LX/D6h;

    invoke-direct {v0, v2, v1}, LX/D6h;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/5AX;

    invoke-direct {v7, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :pswitch_26
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :pswitch_27
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/ATq;

    iget v2, v0, LX/ATq;->A00:I

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v7

    :pswitch_28
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v0, v0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/VgZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/VgZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_29
    iget-object v7, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v7, LX/A54;

    iget-object v6, v7, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, v7, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/A54;->A09:LX/A51;

    iget-object v0, v7, LX/A54;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YGi;

    iget-object v2, v7, LX/A54;->A0C:LX/A5B;

    iget-object v1, v7, LX/A54;->A0V:LX/A7C;

    iget-object v0, v7, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/YB4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/YB4;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object v5, v7, LX/YB4;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/YB4;->A00:LX/A51;

    iput-object v3, v7, LX/YB4;->A04:LX/YGi;

    iput-object v2, v7, LX/YB4;->A03:LX/A5B;

    iput-object v1, v7, LX/YB4;->A06:LX/A7C;

    iput-object v0, v7, LX/YB4;->A01:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_2a
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v3, v0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/A54;->A09:LX/A51;

    iget-boolean v1, v0, LX/A51;->A1B:Z

    iget-object v0, v0, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/YGi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/YGi;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object v2, v7, LX/YGi;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v7, LX/YGi;->A03:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v7, LX/YGi;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2b
    iget-object v2, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v2, LX/A54;

    iget-object v0, v2, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/4vm;->A12()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CsP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x3

    if-le v4, v0, :cond_d

    const v1, 0x3f666666    # 0.9f

    :goto_3
    iget-object v3, v2, LX/A54;->A0k:LX/AWJ;

    new-instance v2, LX/AF9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/AF9;->A00:F

    iput v4, v2, LX/AF9;->A01:I

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_f

    const v0, 0x3db851ec    # 0.09f

    int-to-float v1, v4

    mul-float/2addr v1, v0

    const v0, 0x3f066666    # 0.525f

    add-float/2addr v1, v0

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    :cond_f
    const v1, 0x3f0a3d71    # 0.54f

    goto :goto_3

    :pswitch_2c
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v0, v0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/AJh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/AJh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_2d
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v3, v0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/A54;->A0F:LX/A94;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/AK5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AK5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/AK5;->A00:LX/A94;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/AK6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/AK6;->A01:LX/AK5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/AK6;->A02:Ljava/util/List;

    iput-boolean v2, v7, LX/AK6;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_2e
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v3, v0, LX/A54;->A0k:LX/AWJ;

    const/4 v0, 0x0

    new-instance v2, LX/AGV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/AGV;->A00:Z

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_2f
    iget-object v3, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v3, LX/A54;

    iget-object v2, v3, LX/A54;->A0k:LX/AWJ;

    const/4 v0, 0x1

    new-instance v1, LX/AGV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/AGV;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J()V

    goto :goto_5

    :pswitch_30
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v2, v0, LX/A54;->A0k:LX/AWJ;

    const-string v0, "onUnrestrictFailed"

    new-instance v1, LX/Q6v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q6v;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/AFE;

    invoke-direct {v0, v1}, LX/AFE;-><init>(LX/cfm;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :pswitch_31
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Fhr;

    invoke-direct {v7, v0}, LX/Fhr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v7

    :pswitch_32
    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BBD;->A00(Lcom/instagram/common/session/UserSession;)LX/BBF;

    move-result-object v7

    return-object v7

    :pswitch_33
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_34
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v7

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0XK;->A06:Z

    iget-object v0, p0, LX/C65;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    invoke-virtual {v7, v0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v7}, LX/0XK;->A03()V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_2
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
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_34
    .end packed-switch
.end method
