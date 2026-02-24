.class public final LX/Sd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/EAA;
.implements LX/Oav;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:Landroid/view/GestureDetector;

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewStub;

.field public A0B:Landroid/widget/ListView;

.field public A0C:LX/0XK;

.field public A0D:LX/M2T;

.field public A0E:LX/Se3;

.field public A0F:LX/OXH;

.field public A0G:LX/9Tv;

.field public A0H:Lcom/instagram/common/session/UserSession;

.field public A0I:LX/DUI;

.field public A0J:LX/eGz;

.field public A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0M:LX/Ono;

.field public A0N:LX/BkK;

.field public A0O:LX/MC9;

.field public A0P:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0Q:Ljava/lang/Runnable;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:F

.field public A0X:F

.field public A0Y:F

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public static A00(Landroid/view/MotionEvent;LX/Sd2;)V
    .locals 7

    iget-boolean v0, p1, LX/Sd2;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/Sd2;->A0R:Z

    if-nez v0, :cond_0

    iget v6, p1, LX/Sd2;->A0W:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v6, v0

    iget v5, p1, LX/Sd2;->A0X:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-static {v6, v5}, LX/368;->A00(FF)D

    move-result-wide v3

    iget-wide v1, p1, LX/Sd2;->A00:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const/4 v1, 0x1

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    iput-boolean v1, p1, LX/Sd2;->A0Z:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p1, LX/Sd2;->A0R:Z

    return-void
.end method

.method public static A01(LX/Sd2;F)V
    .locals 8

    iget-object v4, p0, LX/Sd2;->A0C:LX/0XK;

    iget-object v0, v4, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v7, v0

    sub-float v0, v7, p1

    float-to-double v5, v0

    iget-object v0, p0, LX/Sd2;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    cmpl-float v0, v7, v1

    if-eqz v0, :cond_0

    float-to-double v1, v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0XK;->A09(DZ)V

    :cond_0
    return-void
.end method

.method public static A02(LX/Sd2;)Z
    .locals 2

    iget-object v0, p0, LX/Sd2;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Sd2;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/Sd2;->A0B:Landroid/widget/ListView;

    goto :goto_0
.end method


# virtual methods
.method public final A03(Z)V
    .locals 4

    invoke-virtual {p0}, LX/Sd2;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Sd2;->A0C:LX/0XK;

    iget-object v0, p0, LX/Sd2;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz p1, :cond_1

    int-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0XK;->A07(D)V

    :cond_0
    return-void

    :cond_1
    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    invoke-virtual {p0, v3}, LX/Sd2;->FAq(LX/0XK;)V

    return-void
.end method

.method public final A04(Z)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Sd2;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Sd2;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v1, v3, LX/Sd2;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b0382

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/Sd2;->A05:Landroid/view/View;

    const v0, 0x7f0b14ed

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Sd2;->A07:Landroid/view/View;

    iget-object v1, v3, LX/Sd2;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b0381

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Sd2;->A04:Landroid/view/View;

    iget-object v6, v3, LX/Sd2;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/M2T;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/M2T;->A04:LX/Sd2;

    const v0, 0x7f0b0388

    invoke-static {v6, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v9, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v8

    const v7, 0x7f060255

    const/16 v0, 0x50

    new-instance v1, LX/2CW;

    invoke-direct {v1, v9, v8, v7, v0}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v1, v10, v2, v10, v2}, LX/2CW;->A00(IIII)V

    const v0, 0x7f0b3992

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b04db

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/M2T;->A00:Landroid/view/View;

    new-instance v0, LX/2vF;

    invoke-direct {v0, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-object v4, v0, LX/2vF;->A04:LX/YfO;

    iput-boolean v11, v0, LX/2vF;->A07:Z

    iput-boolean v11, v0, LX/2vF;->A0D:Z

    invoke-virtual {v0}, LX/2vF;->A00()LX/2vJ;

    const v0, 0x7f0b0b1a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/M2T;->A01:Landroid/view/View;

    new-instance v0, LX/2vF;

    invoke-direct {v0, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-object v4, v0, LX/2vF;->A04:LX/YfO;

    iput-boolean v11, v0, LX/2vF;->A07:Z

    iput-boolean v11, v0, LX/2vF;->A0D:Z

    invoke-virtual {v0}, LX/2vF;->A00()LX/2vJ;

    const v0, 0x7f0b39b6

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/M2T;->A02:Landroid/view/View;

    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v0

    iput-boolean v11, v0, LX/0XK;->A06:Z

    invoke-virtual {v0, v4}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v0, v4, LX/M2T;->A03:LX/0XK;

    const v0, 0x7f0b3990

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, v4, LX/M2T;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v11}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iput-object v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/Sd2;->A0D:LX/M2T;

    iget-object v7, v3, LX/Sd2;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/Sd2;->A0G:LX/9Tv;

    iget-object v5, v3, LX/Sd2;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v10, v3, LX/Sd2;->A0O:LX/MC9;

    iget-object v0, v3, LX/Sd2;->A0J:LX/eGz;

    iget-object v9, v3, LX/Sd2;->A0M:LX/Ono;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v10, v0}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/Se3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/Se3;->A04:LX/MC9;

    iput-object v0, v4, LX/Se3;->A03:LX/eGz;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v12, LX/Bhs;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/Bhs;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dym;LX/Oav;)V

    iput-object v12, v4, LX/Se3;->A05:LX/Bhs;

    new-instance v0, LX/BiU;

    invoke-direct {v0, v7, v4}, LX/BiU;-><init>(Lcom/instagram/common/session/UserSession;LX/Oat;)V

    iput-object v0, v4, LX/Se3;->A06:LX/BiU;

    const v0, 0x7f0b0389

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Se3;->A01:Landroid/view/View;

    const v0, 0x7f0b248b

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Se3;->A00:Landroid/view/View;

    const v1, 0x7f0b038a

    invoke-static {v5, v1}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x58

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, v4, LX/Se3;->A02:Landroid/widget/ListView;

    invoke-virtual {v5, v12}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v5, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/Sd2;->A0E:LX/Se3;

    iget-object v0, v3, LX/Sd2;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v3, LX/Sd2;->A0B:Landroid/widget/ListView;

    iget-object v1, v3, LX/Sd2;->A05:Landroid/view/View;

    const v0, 0x7f0b2c23

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, v3, LX/Sd2;->A0P:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-boolean v11, v0, LX/ALK;->A08:Z

    iget-object v1, v3, LX/Sd2;->A05:Landroid/view/View;

    const v0, 0x7f0b038c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v3, LX/Sd2;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v5, v3, LX/Sd2;->A09:Landroid/view/View;

    new-instance v4, LX/BkK;

    invoke-direct/range {v4 .. v11}, LX/BkK;-><init>(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Ono;LX/P7y;Z)V

    iput-object v4, v3, LX/Sd2;->A0N:LX/BkK;

    iget-object v0, v3, LX/Sd2;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v1, v3, LX/Sd2;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    iget-object v0, v3, LX/Sd2;->A0P:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    iget-object v2, v3, LX/Sd2;->A0C:LX/0XK;

    invoke-virtual {v2, v3}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1, v11}, LX/0XK;->A09(DZ)V

    iget-object v1, v3, LX/Sd2;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, v3, LX/Sd2;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ5(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, v3, LX/Sd2;->A0I:LX/DUI;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Sd2;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Sd2;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const-string v8, "EmojiPickerController"

    iget-object v5, v3, LX/Sd2;->A05:Landroid/view/View;

    iget-object v1, v3, LX/Sd2;->A08:Landroid/view/View;

    iget-object v0, v3, LX/Sd2;->A06:Landroid/view/View;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/SYA;

    invoke-direct {v2, v5, v8, v0}, LX/SYA;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/16 v0, 0xf

    iput v0, v2, LX/SYA;->A03:I

    const/16 v0, 0xc

    iput v0, v2, LX/SYA;->A00:I

    iget-object v0, v3, LX/Sd2;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060054

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/SYA;->A04:I

    iput v7, v2, LX/SYA;->A05:I

    new-instance v1, LX/DUI;

    invoke-direct {v1, v2}, LX/DUI;-><init>(LX/SYA;)V

    iput-object v1, v3, LX/Sd2;->A0I:LX/DUI;

    iget-object v0, v3, LX/Sd2;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v3, LX/Sd2;->A0I:LX/DUI;

    invoke-virtual {v0, v6, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, v3, LX/Sd2;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/Sd2;->A0O:LX/MC9;

    invoke-virtual {v0}, LX/P7y;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    new-instance v1, LX/Bnv;

    invoke-direct {v1}, LX/Bnv;-><init>()V

    const-string v0, "recent_emoji_set_id"

    iput-object v0, v1, LX/Bnv;->A01:Ljava/lang/String;

    sget-object v0, LX/Bnw;->A06:LX/Bnw;

    iput-object v0, v1, LX/Bnv;->A00:LX/Bnw;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Bnt;->A00(Ljava/util/List;)LX/Bnv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/Sd2;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v6}, LX/27V;->A1T(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    iget-object v4, v3, LX/Sd2;->A0P:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v6, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, LX/Sd2;->A0P:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v0, v3, LX/Sd2;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/ALK;->A04(II)V

    if-eqz v7, :cond_4

    iget-boolean v0, v3, LX/Sd2;->A0a:Z

    if-nez v0, :cond_4

    iget-object v1, v3, LX/Sd2;->A0P:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v1, v6}, LX/ALK;->setCurrentPage(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, v1, LX/ALK;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XK;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v4, v0, v1, v6}, LX/0XK;->A09(DZ)V

    iget-object v1, v3, LX/Sd2;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(ZF)V

    :cond_4
    iget-boolean v0, v3, LX/Sd2;->A0a:Z

    if-nez v0, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    iput-boolean v5, v3, LX/Sd2;->A0a:Z

    iget-object v1, v3, LX/Sd2;->A0N:LX/BkK;

    iget-object v0, v1, LX/BkK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x2f394a36

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, v3, LX/Sd2;->A0E:LX/Se3;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Se3;->A06:LX/BiU;

    iget-object v0, v1, LX/BiU;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/BiU;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-nez p1, :cond_8

    iget-object v2, v3, LX/Sd2;->A0C:LX/0XK;

    iget-object v0, v3, LX/Sd2;->A09:Landroid/view/View;

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    const v0, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_8
    return-void
.end method

.method public final A05(ZF)V
    .locals 8

    iget-object v6, p0, LX/Sd2;->A0C:LX/0XK;

    invoke-virtual {v6}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    cmpg-float v0, p2, v5

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Sd2;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_3

    cmpl-float v0, p2, v5

    if-ltz v0, :cond_3

    :cond_1
    invoke-virtual {p0, v6}, LX/Sd2;->FAq(LX/0XK;)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x455ac000    # 3500.0f

    if-eqz p1, :cond_4

    const v1, 0x461c4000    # 10000.0f

    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    cmpl-float v0, p2, v5

    if-lez v0, :cond_8

    iget-object v5, p0, LX/Sd2;->A0C:LX/0XK;

    float-to-double v0, p2

    invoke-virtual {v5, v0, v1}, LX/0XK;->A08(D)V

    iget-object v7, p0, LX/Sd2;->A09:Landroid/view/View;

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    :goto_0
    invoke-virtual {v5, v0, v1}, LX/0XK;->A07(D)V

    return-void

    :cond_6
    iget-object v5, p0, LX/Sd2;->A0C:LX/0XK;

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/Sd2;->A09:Landroid/view/View;

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    const v0, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v1, v0

    :goto_1
    float-to-double v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, v5, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    iget-object v0, p0, LX/Sd2;->A09:Landroid/view/View;

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    const v6, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v1, v1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_9

    iget-object v0, v5, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    iget-object v7, p0, LX/Sd2;->A09:Landroid/view/View;

    invoke-static {v7}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    float-to-double v1, v1

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_5

    iget-object v5, p0, LX/Sd2;->A0C:LX/0XK;

    iget-object v0, p0, LX/Sd2;->A09:Landroid/view/View;

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v1, v6

    goto :goto_1

    :cond_8
    cmpg-float v0, p2, v5

    if-gez v0, :cond_2

    iget-object v5, p0, LX/Sd2;->A0C:LX/0XK;

    float-to-double v0, p2

    invoke-virtual {v5, v0, v1}, LX/0XK;->A08(D)V

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/Sd2;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B4I()LX/52Y;
    .locals 1

    sget-object v0, LX/52Y;->A0B:LX/52Y;

    return-object v0
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 5

    iget-object v0, p0, LX/Sd2;->A0C:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    iget-object v0, p0, LX/Sd2;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Sd2;->A0D:LX/M2T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/M2T;->A00()V

    iget-object v0, p0, LX/Sd2;->A0Q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/Sd2;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, p0, LX/Sd2;->A0I:LX/DUI;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, LX/Sd2;->A0F:LX/OXH;

    :goto_0
    iput-boolean v1, v0, LX/OXH;->A0F:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/Sd2;->A0F:LX/OXH;

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/Sd2;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/Sd2;->A0I:LX/DUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/Sd2;->A0Y:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Sd2;->A0T:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Sd2;->A0Z:Z

    iput-boolean v0, p0, LX/Sd2;->A0R:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/Sd2;->A0W:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/Sd2;->A0X:F

    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p4, p0, LX/Sd2;->A0Y:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-boolean v0, p0, LX/Sd2;->A0T:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Sd2;->A0T:Z

    iput p4, p0, LX/Sd2;->A01:F

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/Sd2;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p4}, LX/Sd2;->A01(LX/Sd2;F)V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/Sd2;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, LX/Sd2;->A03(Z)V

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, LX/Sd2;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/Sd2;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/Sd2;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/Sd2;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_5

    iget-object v0, p0, LX/Sd2;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Sd2;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget-object v0, p0, LX/Sd2;->A0N:LX/BkK;

    invoke-virtual {v0, v1}, LX/BkK;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bnv;

    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Sd2;->A0N:LX/BkK;

    invoke-virtual {v0, v1}, LX/BkK;->A02(LX/Bnv;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Sd2;->A0N:LX/BkK;

    invoke-virtual {v0, v1, v6}, LX/BkK;->A01(LX/Bnv;Z)V

    return v6

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/Sd2;->A0C:LX/0XK;

    invoke-virtual {v5}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Sd2;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    :goto_1
    invoke-virtual {v5, v0, v1}, LX/0XK;->A07(D)V

    return v6

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    return v6
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/Sd2;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-static {p2, p0}, LX/Sd2;->A00(Landroid/view/MotionEvent;LX/Sd2;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/Sd2;->A0Y:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/Sd2;->A05(ZF)V

    return v2
.end method
