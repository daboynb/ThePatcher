.class public final LX/2lV;
.super LX/2lR;
.source ""

# interfaces
.implements LX/EAA;


# static fields
.field public static final A1Z:LX/0CG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:LX/0CG;

.field public A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0A:LX/QMa;

.field public A0B:LX/Qi8;

.field public A0C:LX/AfT;

.field public A0D:LX/BgP;

.field public A0E:LX/eAa;

.field public A0F:LX/Aeu;

.field public A0G:LX/czy;

.field public A0H:LX/dio;

.field public A0I:LX/NMk;

.field public A0J:LX/Odf;

.field public A0K:Ljava/lang/Float;

.field public A0L:Ljava/lang/Float;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:[I

.field public A1A:F

.field public A1B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A1C:LX/JaU;

.field public A1D:Z

.field public A1E:Z

.field public final A1F:I

.field public final A1G:I

.field public final A1H:Landroid/app/Activity;

.field public final A1I:Landroid/os/Handler;

.field public final A1J:Landroid/view/View;

.field public final A1K:LX/0XK;

.field public final A1L:LX/254;

.field public final A1M:Ljava/lang/Runnable;

.field public final A1N:Ljava/lang/String;

.field public final A1O:Ljava/lang/ref/WeakReference;

.field public final A1P:Ljava/util/Map;

.field public final A1Q:Ljava/util/Map;

.field public final A1R:Ljava/util/Set;

.field public final A1S:Ljava/util/Set;

.field public final A1T:Ljava/util/Set;

.field public final A1U:LX/B69;

.field public final A1V:Z

.field public final A1W:Landroid/graphics/Rect;

.field public final A1X:LX/2lb;

.field public final A1Y:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/2lV;->A1Z:LX/0CG;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0ee;LX/254;Ljava/lang/String;IZ)V
    .locals 4

    const v0, 0x7f0b06f7

    const/4 v3, 0x1

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lV;->A1H:Landroid/app/Activity;

    iput-object p2, p0, LX/2lV;->A1J:Landroid/view/View;

    iput-object p4, p0, LX/2lV;->A1L:LX/254;

    iput p6, p0, LX/2lV;->A1G:I

    iput-boolean p7, p0, LX/2lV;->A1V:Z

    iput v0, p0, LX/2lV;->A1F:I

    iput-object p5, p0, LX/2lV;->A1N:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/2lV;->A1Q:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/2lV;->A1P:Ljava/util/Map;

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/2lV;->A1Y:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2lV;->A1W:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2lV;->A1O:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2lV;->A0M:Ljava/lang/Integer;

    const/16 v2, 0x2b

    new-instance v0, LX/9hi;

    invoke-direct {v0, p0, v2}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2lV;->A1U:LX/B69;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/2lV;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/2lV;->A0O:Ljava/lang/Integer;

    iput-boolean v3, p0, LX/2lV;->A0Q:Z

    iput-boolean v3, p0, LX/2lV;->A0P:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2lV;->A1S:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2lV;->A1R:Ljava/util/Set;

    const/16 v0, 0xff

    iput v0, p0, LX/2lV;->A03:I

    iput v0, p0, LX/2lV;->A02:I

    iput v0, p0, LX/2lV;->A01:I

    iput-boolean v3, p0, LX/2lV;->A12:Z

    iput v1, p0, LX/2lV;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2lV;->A1I:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2lV;->A1T:Ljava/util/Set;

    new-instance v0, LX/2lW;

    invoke-direct {v0, p0}, LX/2lW;-><init>(LX/2lV;)V

    iput-object v0, p0, LX/2lV;->A1M:Ljava/lang/Runnable;

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107a000032cd5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2lV;->A0n()LX/JaU;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/2lV;->A1Z:LX/0CG;

    iput-object v0, p0, LX/2lV;->A08:LX/0CG;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/0XK;->A09(DZ)V

    iget-object v0, p0, LX/2lV;->A08:LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-boolean v3, v2, LX/0XK;->A06:Z

    iput-object v2, p0, LX/2lV;->A1K:LX/0XK;

    new-instance v0, LX/2lb;

    invoke-direct {v0}, LX/2lb;-><init>()V

    iput-object v0, p0, LX/2lV;->A1X:LX/2lb;

    new-instance v1, LX/2mB;

    invoke-direct {v1, p0}, LX/2mB;-><init>(LX/2lV;)V

    iget-object v0, v0, LX/2lb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    const-string v0, "bottom_sheet_component"

    iget-object v1, v1, LX/2wx;->A0P:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "action_sheet_fragment"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final A00(LX/2lV;)Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/Ooi;

    if-eqz v0, :cond_0

    check-cast p0, LX/Ooi;

    invoke-interface {p0}, LX/Ooi;->Cxc()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    invoke-virtual {p0}, LX/2lV;->A0n()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A02(Landroid/content/res/Configuration;LX/2lV;)Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 6

    invoke-virtual {p1}, LX/2lV;->A0n()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iget v0, p1, LX/2lV;->A1G:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-boolean v0, p1, LX/2lV;->A0d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2lV;->A1L:LX/254;

    invoke-static {v4, v1}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/AKt;->A00:LX/AKt;

    invoke-virtual {v0, v4, p0, v3, v1}, LX/AKt;->A00(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/View;LX/LjV;)V

    const v0, 0x7f081f16

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :cond_1
    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2lV;->A1L:LX/254;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    sget-object v0, LX/2rz;->A00:LX/2rz;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2rz;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v2, v2, v2, v2}, LX/6nv;->A0u(Landroid/view/View;IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v5
.end method

.method private final A03()V
    .locals 9

    iget-object v0, p0, LX/2lV;->A1C:LX/JaU;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LX/2lV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_1
    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "IgBottomSheetNavigator::restoreOtherViewsImportantForAccessibilityValues"

    const v0, -0x281709cf

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v6, p0, LX/2lV;->A1Q:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    :try_start_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2lV;->A1P:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v0

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/2lV;->A1P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5ccf9c56

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    invoke-direct {p0}, LX/2lV;->A04()V

    iget-object v0, p0, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/AfT;->A0H()V

    :cond_8
    iput-object v3, p0, LX/2lV;->A0C:LX/AfT;

    iget-object v1, p0, LX/2lV;->A0D:LX/BgP;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/BgP;->A03:LX/eGz;

    invoke-interface {v0, v1}, LX/eGz;->FeN(LX/HAN;)V

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_9
    iput-object v3, p0, LX/2lV;->A0D:LX/BgP;

    iput-object v3, p0, LX/2lV;->A0E:LX/eAa;

    const/16 v0, 0x1d

    new-instance v2, LX/BvA;

    invoke-direct {v2, p0, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/AgW;

    invoke-direct {v0, p0, v2}, LX/AgW;-><init>(LX/2lV;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x43a2a2e6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    throw v1
.end method

.method private final A04()V
    .locals 5

    iget v0, p0, LX/2lV;->A03:I

    const/16 v4, 0xff

    if-eq v0, v4, :cond_1

    iget-object v3, p0, LX/2lV;->A1H:Landroid/app/Activity;

    invoke-static {v3, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/2lV;->A1L:LX/254;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ab8000d4342L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2lV;->A0v:Z

    invoke-static {v3, v0}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    :cond_0
    iput v4, p0, LX/2lV;->A03:I

    :cond_1
    return-void
.end method

.method private final A05(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eq v8, p1, :cond_0

    iget-object v1, p0, LX/2lV;->A1Q:Ljava/util/Map;

    invoke-virtual {v8}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2lV;->A1P:Ljava/util/Map;

    move-object v1, v8

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v6}, LX/2lV;->A05(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static final A06(Landroidx/fragment/app/Fragment;LX/2lV;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/8ny;->A02:LX/8ny;

    iget-object v1, p1, LX/2lV;->A1H:Landroid/app/Activity;

    iget-object v0, p1, LX/2lV;->A1L:LX/254;

    invoke-virtual {v2, v1, v0}, LX/8ny;->A0P(Landroid/content/Context;LX/254;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p2, p1, LX/2lV;->A0N:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/2lV;->A1D:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/2lV;->A07:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Cak;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2lV;->A1O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ee;

    if-eqz v4, :cond_2

    check-cast v1, LX/Cak;

    invoke-interface {v1}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v2, p1, LX/2lV;->A1L:LX/254;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/AgU;->A00(LX/0ee;LX/9Tv;LX/254;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    instance-of v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_b

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-boolean v0, v0, LX/AeV;->A1o:Z

    if-eqz v0, :cond_b

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p1, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/AfT;->A0M:LX/Olk;

    :cond_3
    iput-object v1, p1, LX/2lV;->A07:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    iput-boolean v3, p1, LX/2lV;->A0r:Z

    iget-boolean v0, p1, LX/2lV;->A0U:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/2lV;->A0m()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    invoke-virtual {p1}, LX/2lV;->A0l()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    iget-object v0, p1, LX/2lV;->A0I:LX/NMk;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NMk;->EPT()V

    :cond_6
    iget-object v2, p1, LX/2lV;->A1L:LX/254;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/2cV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-boolean v0, p1, LX/2lV;->A0j:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-eq p2, v0, :cond_7

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    if-eq p2, v0, :cond_7

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/Zzm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_7
    move-object v1, p0

    check-cast v1, LX/Dpm;

    iget-object v0, p1, LX/2lV;->A1X:LX/2lb;

    invoke-interface {v1, v0}, LX/Dpm;->unregisterLifecycleListener(LX/Edl;)V

    iget-boolean v0, p1, LX/2lV;->A0k:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_8
    iget v0, p1, LX/2lV;->A02:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_9

    iget-object v1, p1, LX/2lV;->A1H:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    iget-boolean v0, p1, LX/2lV;->A0u:Z

    invoke-static {v1, v0}, LX/2JA;->A06(Landroid/app/Activity;Z)V

    iput v2, p1, LX/2lV;->A02:I

    :cond_9
    iget-object v0, p1, LX/2lV;->A0F:LX/Aeu;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/Aeu;->A02:Z

    if-ne v0, v3, :cond_c

    iput-boolean v3, p1, LX/2lV;->A1D:Z

    iget-object p0, p1, LX/2lV;->A1K:LX/0XK;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, LX/0XK;->A07(D)V

    iget-object v0, p0, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_a

    invoke-virtual {p1, p0}, LX/2lV;->FAq(LX/0XK;)V

    :cond_a
    iget-object v0, p1, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AfT;->A0G:LX/0XK;

    invoke-virtual {v0, v1, v2}, LX/0XK;->A07(D)V

    return-void

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    invoke-direct {p1}, LX/2lV;->A04()V

    iget-boolean v0, p1, LX/2lV;->A0j:Z

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/2lV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LX/2lV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_d

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d
    invoke-direct {p1}, LX/2lV;->A03()V

    return-void
.end method

.method public static final A07(LX/0XK;LX/2lV;)V
    .locals 7

    iget-object v0, p0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v5, v0

    iget-object v1, p1, LX/2lV;->A0F:LX/Aeu;

    if-eqz v1, :cond_2

    iget-object v4, p1, LX/2lV;->A1H:Landroid/app/Activity;

    iget-object v0, p1, LX/2lV;->A1L:LX/254;

    invoke-virtual {v1, v4, v0}, LX/Aeu;->A00(Landroid/content/Context;LX/254;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-wide v6, p0, LX/0XK;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v6, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v6, v1

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p1, LX/2lV;->A0m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/2lV;->A0s:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/2lV;->A0l()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v4}, LX/2lS;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3a4;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2lV;->A1U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :cond_3
    iget v3, p1, LX/2lV;->A03:I

    const/16 v1, 0xff

    if-eq v3, v1, :cond_2

    iget v0, p1, LX/2lV;->A01:I

    if-eq v0, v1, :cond_2

    new-instance v2, LX/AQK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/AQK;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    if-nez v1, :cond_4

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final A08(LX/2lV;)V
    .locals 2

    const/high16 v0, -0x1000000

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0}, LX/2lV;->A0l()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, LX/2lV;->A0l()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2lV;->A0K:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final declared-synchronized A09(LX/2lV;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2lV;->A1L:LX/254;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208109e900bb3e9dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2lV;->A1U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/2lV;->A1K:LX/0XK;

    iget-object v0, v0, LX/0XK;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, 0x0

    iput-object v4, p0, LX/2lV;->A0F:LX/Aeu;

    iget-object v0, p0, LX/2lV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2lV;->A1D:Z

    invoke-virtual {p0}, LX/2lV;->A0l()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iput-object v4, p0, LX/2lV;->A06:Landroid/view/View$OnClickListener;

    iput-object v4, p0, LX/2lV;->A0G:LX/czy;

    iput-object v4, p0, LX/2lV;->A0H:LX/dio;

    iput-boolean v2, p0, LX/2lV;->A0X:Z

    iget-object v0, p0, LX/2lV;->A19:[I

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2lV;->A1N:Ljava/lang/String;

    const-string/jumbo v0, "watch_and_browse_bottom_sheet_fragment_tag"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/2lV;->A0n()LX/JaU;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_4
    iput v3, p0, LX/2lV;->A1A:F

    iput-boolean v2, p0, LX/2lV;->A0z:Z

    iput-boolean v2, p0, LX/2lV;->A0Y:Z

    iput-boolean v2, p0, LX/2lV;->A0y:Z

    iput-boolean v2, p0, LX/2lV;->A16:Z

    iput-boolean v2, p0, LX/2lV;->A18:Z

    iput-boolean v2, p0, LX/2lV;->A15:Z

    iput-boolean v2, p0, LX/2lV;->A0r:Z

    iput-boolean v2, p0, LX/2lV;->A0e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2lV;->A0Q:Z

    iput-boolean v2, p0, LX/2lV;->A0V:Z

    iput-boolean v2, p0, LX/2lV;->A10:Z

    iput-boolean v2, p0, LX/2lV;->A0l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2lV;->A05:J

    invoke-virtual {p0}, LX/2lR;->A0I()V

    iput-object v4, p0, LX/2lV;->A0A:LX/QMa;

    iput-object v4, p0, LX/2lV;->A19:[I

    iput-boolean v2, p0, LX/2lV;->A0o:Z

    iget-object v3, p0, LX/2lV;->A1S:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yaw;

    iget-object v0, p0, LX/2lV;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/AgY;->A00(Ljava/lang/Integer;)LX/AfW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yaw;->EPY(LX/AfW;)V

    invoke-interface {v1}, LX/Yaw;->EPX()V

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/2lV;->A0I:LX/NMk;

    iput-object v4, p0, LX/2lV;->A0I:LX/NMk;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NMk;->EPQ()V

    :cond_6
    iget-object v1, p0, LX/2lV;->A1R:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cyn;

    invoke-interface {v0}, LX/Cyn;->EPQ()V

    goto :goto_1

    :cond_7
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/2lV;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/2lV;->A0O:Ljava/lang/Integer;

    iput-object v4, p0, LX/2lV;->A0J:LX/Odf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A0A(LX/2lV;FI)V
    .locals 8

    iget-object v1, p0, LX/2lV;->A0F:LX/Aeu;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/2lV;->A1H:Landroid/app/Activity;

    iget-object v0, p0, LX/2lV;->A1L:LX/254;

    invoke-virtual {v1, v2, v0}, LX/Aeu;->A00(Landroid/content/Context;LX/254;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2lV;->A0m()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v1, "bottom sheet container is null"

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v1}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    mul-float/2addr p1, v6

    sub-float/2addr v6, p1

    iget-boolean v0, p0, LX/2lV;->A0m:Z

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    int-to-float v3, p2

    sub-float v1, v3, v6

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v6

    div-float/2addr v1, v0

    cmpg-float v0, v3, v6

    if-gtz v0, :cond_6

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/2lV;->A0l()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget v1, p0, LX/2lV;->A01:I

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x43000000    # 128.0f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {v1, v0}, LX/0EC;->A07(II)I

    move-result v0

    invoke-static {v2, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/2lV;->A0s:Z

    if-eqz v0, :cond_2

    int-to-float v1, p2

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_3

    div-float/2addr v1, v6

    :cond_6
    sub-float/2addr v4, v1

    cmpg-float v0, v4, v5

    if-gez v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    move v5, v4

    goto :goto_0
.end method

.method public static final A0B(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/2lV;)Z
    .locals 8

    iget-boolean v0, p2, LX/2lV;->A1E:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-boolean v0, p2, LX/2lV;->A0w:Z

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Ooi;

    if-eqz v0, :cond_5

    check-cast p1, LX/Ooi;

    invoke-interface {p1}, LX/Ooi;->Cxc()Landroid/view/View;

    move-result-object v0

    :goto_0
    iget-boolean v1, p2, LX/2lV;->A0X:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, LX/2lV;->A0U:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p2, LX/2lV;->A0r:Z

    if-eqz v1, :cond_4

    :cond_2
    if-eqz v0, :cond_4

    iget-object v7, p2, LX/2lV;->A1Y:[I

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p2, LX/2lV;->A1W:Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v4, v7, v1

    aget v3, v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p2, LX/2lV;->A1E:Z

    if-eqz v0, :cond_3

    :goto_1
    iput-boolean v6, p2, LX/2lV;->A10:Z

    :cond_3
    return v0

    :cond_4
    iput-boolean v6, p2, LX/2lV;->A1E:Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    goto :goto_0
.end method

.method public static final A0C(Landroid/view/MotionEvent;LX/2lV;)Z
    .locals 4

    iget-boolean v0, p1, LX/2lV;->A17:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_0

    iget v1, v0, LX/AfT;->A0A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/2lV;->A0Z:Z

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, p1, LX/2lV;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2lV;->A0H:LX/dio;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/dio;->ED0(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iput-boolean v3, p1, LX/2lV;->A0Z:Z

    return v3
.end method


# virtual methods
.method public final A0k(Landroidx/fragment/app/Fragment;LX/2ly;Ljava/lang/Integer;IIZ)Z
    .locals 31

    move/from16 v22, p4

    move-object/from16 v11, p1

    const/4 v10, 0x0

    const/16 v21, 0x4

    move-object/from16 v12, p0

    move-object/from16 v3, p3

    iput-object v3, v12, LX/2lV;->A0M:Ljava/lang/Integer;

    const/4 v9, 0x1

    if-nez p6, :cond_0

    iget-boolean v0, v12, LX/2lV;->A0d:Z

    if-nez v0, :cond_6

    iget-object v1, v12, LX/2lV;->A1H:Landroid/app/Activity;

    iget-object v0, v12, LX/2lV;->A1L:LX/254;

    invoke-static {v1, v0}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v13, 0x1

    :goto_0
    iget-object v0, v12, LX/2lV;->A1O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ee;

    if-eqz v8, :cond_4

    iget-boolean v0, v12, LX/2lV;->A0z:Z

    move-object/from16 v5, p2

    move/from16 v29, p5

    if-eqz v0, :cond_2

    iget-boolean v0, v12, LX/2lV;->A0y:Z

    if-nez v0, :cond_1

    sget-object v2, LX/8ny;->A02:LX/8ny;

    iget-object v1, v12, LX/2lV;->A1H:Landroid/app/Activity;

    iget-object v0, v12, LX/2lV;->A1L:LX/254;

    invoke-virtual {v2, v1, v0}, LX/8ny;->A0P(Landroid/content/Context;LX/254;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/KMS;

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move/from16 v28, v22

    move/from16 v30, v13

    invoke-direct/range {v23 .. v30}, LX/KMS;-><init>(Landroidx/fragment/app/Fragment;LX/2ly;LX/2lV;Ljava/lang/Integer;IIZ)V

    iput-object v0, v12, LX/2lV;->A0I:LX/NMk;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    iput-object v0, v12, LX/2lV;->A0O:Ljava/lang/Integer;

    invoke-virtual {v12}, LX/2lR;->A0G()V

    :cond_2
    if-eqz p2, :cond_5

    const-string/jumbo v0, "open_after_shortcut_create"

    invoke-virtual {v5, v0}, LX/2ly;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_1
    iget-boolean v0, v12, LX/2lV;->A0z:Z

    if-nez v0, :cond_3

    invoke-static {v8}, LX/0ef;->A00(LX/0ee;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    if-nez v20, :cond_7

    :cond_4
    return v10

    :cond_5
    const/16 v20, 0x0

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    goto :goto_0

    :cond_7
    iget-object v2, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_8
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v12, LX/2lV;->A1L:LX/254;

    invoke-static {v2, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-static {v5}, LX/2mi;->A01(LX/2ly;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "BottomSheetNavigator.ARG_EXTRA_BUNDLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_a
    invoke-virtual {v11, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "Currently we don\'t support setTargetFragment(T38697510), instead use BottomSheetResultHandler."

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v12, LX/2lV;->A0F:LX/Aeu;

    if-nez v0, :cond_d

    iget-boolean v0, v12, LX/2lV;->A0g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    iget-boolean v1, v12, LX/2lV;->A0d:Z

    new-instance v0, LX/Aeu;

    invoke-direct {v0, v2, v9, v13, v1}, LX/Aeu;-><init>(ZZZZ)V

    iput-object v0, v12, LX/2lV;->A0F:LX/Aeu;

    :cond_d
    const/16 v1, 0x8

    new-instance v0, LX/ICe;

    invoke-direct {v0, v12, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/2lV;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v12}, LX/2lV;->A0l()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v12, LX/2lV;->A06:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    invoke-virtual {v12}, LX/2lV;->A0l()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_f
    invoke-virtual {v12}, LX/2lV;->A0m()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v7

    if-nez v7, :cond_13

    const-string v1, "bottom sheet container is null"

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v1}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_10
    :goto_2
    invoke-virtual {v12}, LX/2lV;->A0l()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v2, LX/Giy;

    invoke-direct {v2, v10}, LX/Giy;-><init>(I)V

    new-instance v1, LX/8Ik;

    move/from16 v0, v21

    invoke-direct {v1, v12, v0}, LX/8Ik;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ5(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_11
    invoke-virtual {v12}, LX/2lV;->A0m()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-boolean v0, v12, LX/2lV;->A0X:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_12
    invoke-virtual {v12}, LX/2lV;->A0n()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Afw;

    invoke-direct {v0, v12}, LX/Afw;-><init>(LX/2lV;)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v12}, LX/2lV;->A0n()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v2, LX/7rG;

    move/from16 v0, v21

    invoke-direct {v2, v0, v4, v12, v11}, LX/7rG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/7rG;

    invoke-direct {v0, v1, v4, v12, v11}, LX/7rG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ5(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v12}, LX/2lV;->A0n()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    iget-boolean v0, v12, LX/2lV;->A0X:Z

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "IgBottomSheetNavigator::markOtherViewsNotImportantForAccessibility"

    const v0, -0x5023cfc2

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_1b

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_3
    instance-of v0, v11, LX/Ooi;

    if-eqz v0, :cond_1a

    move-object v3, v11

    check-cast v3, LX/Ooi;

    iget-object v2, v12, LX/2lV;->A1L:LX/254;

    invoke-interface {v3, v2}, LX/Ooi;->DPG(LX/LjV;)F

    move-result v1

    invoke-interface {v3, v2}, LX/Ooi;->Dxq(LX/LjV;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_35

    iget-object v1, v12, LX/2lV;->A1H:Landroid/app/Activity;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_18

    iget-boolean v0, v12, LX/2lV;->A0d:Z

    if-nez v0, :cond_18

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/BgP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BgP;->A02:LX/LjV;

    iput-object v4, v1, LX/BgP;->A05:Ljava/lang/ref/WeakReference;

    iput-object v7, v1, LX/BgP;->A01:Landroid/view/View;

    iput-object v3, v1, LX/BgP;->A04:LX/Ooi;

    iput v0, v1, LX/BgP;->A00:I

    invoke-static {v1, v10, v9}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, v1, LX/BgP;->A03:LX/eGz;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/2lV;->A0D:LX/BgP;

    :goto_4
    iget-object v1, v12, LX/2lV;->A0C:LX/AfT;

    if-eqz v1, :cond_15

    iget-object v2, v12, LX/2lV;->A08:LX/0CG;

    iget-object v0, v1, LX/AfT;->A0G:LX/0XK;

    invoke-virtual {v0, v2}, LX/0XK;->A0A(LX/0CG;)V

    iget-boolean v0, v12, LX/2lV;->A0a:Z

    iput-boolean v0, v1, LX/AfT;->A0Y:Z

    iget-boolean v0, v12, LX/2lV;->A0b:Z

    iput-boolean v0, v1, LX/AfT;->A0Z:Z

    iget-boolean v0, v12, LX/2lV;->A0h:Z

    iput-boolean v0, v1, LX/AfT;->A0e:Z

    iget-boolean v0, v12, LX/2lV;->A0c:Z

    iput-boolean v0, v1, LX/AfT;->A0a:Z

    iget-boolean v0, v12, LX/2lV;->A0i:Z

    iput-boolean v0, v1, LX/AfT;->A0f:Z

    iget-boolean v0, v12, LX/2lV;->A0g:Z

    iput-boolean v0, v1, LX/AfT;->A0d:Z

    iget-boolean v0, v12, LX/2lV;->A12:Z

    iput-boolean v0, v1, LX/AfT;->A0k:Z

    iget-object v2, v12, LX/2lV;->A19:[I

    const/4 v0, 0x0

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    iput-boolean v0, v1, LX/AfT;->A0i:Z

    iget-boolean v0, v12, LX/2lV;->A0W:Z

    iput-boolean v0, v1, LX/AfT;->A0W:Z

    iget-object v0, v12, LX/2lV;->A0E:LX/eAa;

    iput-object v0, v1, LX/AfT;->A0O:LX/eAa;

    iget-boolean v0, v12, LX/2lV;->A0e:Z

    iput-boolean v0, v1, LX/AfT;->A0c:Z

    iget v0, v12, LX/2lV;->A00:I

    iput v0, v1, LX/AfT;->A05:I

    iget-boolean v0, v12, LX/2lV;->A0R:Z

    iput-boolean v0, v1, LX/AfT;->A0V:Z

    iget-boolean v0, v12, LX/2lV;->A14:Z

    iput-boolean v0, v1, LX/AfT;->A0n:Z

    :cond_15
    invoke-interface {v3}, LX/Ooi;->BMC()I

    move-result v2

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    instance-of v0, v11, LX/Afr;

    if-eqz v0, :cond_16

    iget-object v1, v12, LX/2lV;->A0C:LX/AfT;

    if-eqz v1, :cond_34

    new-instance v0, LX/aUw;

    invoke-direct {v0, v11}, LX/aUw;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v1, LX/AfT;->A0K:LX/Afr;

    :cond_16
    if-eqz v17, :cond_17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_10

    :cond_17
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_18
    new-instance v14, LX/1rz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-wide/16 v24, 0x0

    new-instance v0, LX/AfR;

    move-object/from16 v23, v0

    move-wide/from16 v26, v24

    move/from16 v28, v10

    invoke-direct/range {v23 .. v28}, LX/AfR;-><init>(DDZ)V

    iput-object v0, v14, LX/1rz;->A00:Ljava/lang/Object;

    sget-wide v15, LX/AfT;->A0p:D

    new-instance v15, Ljava/lang/ref/WeakReference;

    invoke-direct {v15, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v16, LX/AfU;

    move-object/from16 v23, v16

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v28}, LX/AfU;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/2lV;LX/1rz;)V

    iget-object v0, v12, LX/2lV;->A0J:LX/Odf;

    move-object/from16 v18, v0

    iget-boolean v14, v12, LX/2lV;->A0d:Z

    const/4 v1, 0x2

    new-instance v0, LX/AfT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/AfT;->A0T:Ljava/lang/ref/WeakReference;

    iput-object v7, v0, LX/AfT;->A0F:Landroid/view/View;

    iput-object v3, v0, LX/AfT;->A0L:LX/Ooi;

    move-object/from16 v15, v16

    iput-object v15, v0, LX/AfT;->A0N:LX/AfU;

    iput-object v2, v0, LX/AfT;->A0H:LX/LjV;

    move-object/from16 v2, v18

    iput-object v2, v0, LX/AfT;->A0P:LX/Odf;

    iput-boolean v14, v0, LX/AfT;->A0b:Z

    iput v9, v0, LX/AfT;->A09:I

    iput v9, v0, LX/AfT;->A0A:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v14, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, LX/AfT;->A0C:Landroid/view/GestureDetector;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v15

    invoke-virtual {v15}, LX/0XJ;->A01()LX/0XK;

    move-result-object v15

    iput-boolean v9, v15, LX/0XK;->A06:Z

    iput-object v15, v0, LX/AfT;->A0G:LX/0XK;

    iput-boolean v9, v0, LX/AfT;->A0k:Z

    iput v1, v0, LX/AfT;->A05:I

    sget-object v1, LX/AfW;->A0M:LX/AfW;

    iput-object v1, v0, LX/AfT;->A0R:LX/AfW;

    const/16 v15, 0x25

    new-instance v1, LX/20q;

    invoke-direct {v1, v0, v15}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/AfT;->A0U:LX/B69;

    invoke-virtual {v2, v10}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 v1, 0x0

    new-instance v2, LX/AfY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/AfY;->A03:Landroid/view/MotionEvent;

    iput-object v4, v2, LX/AfY;->A02:Landroid/view/MotionEvent;

    iput v1, v2, LX/AfY;->A00:F

    iput v1, v2, LX/AfY;->A01:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/AfT;->A0Q:LX/AfY;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v14}, LX/Ooi;->BAb(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, LX/AfT;->A0B:I

    invoke-static {v0, v10, v9}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v1

    iput-object v1, v0, LX/AfT;->A0I:LX/eGz;

    new-instance v1, LX/LlM;

    invoke-direct {v1, v0, v10}, LX/LlM;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/AfT;->A0J:LX/Htm;

    const/16 v1, 0x96

    iput v1, v0, LX/AfT;->A08:I

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const-string v4, "dimen"

    const-string v2, "android"

    const/16 v1, 0x310

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_19

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/AfT;->A08:I

    :cond_19
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v12, LX/2lV;->A0C:LX/AfT;

    goto/16 :goto_4

    :cond_1a
    const/4 v0, -0x2

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    iput-object v4, v12, LX/2lV;->A0C:LX/AfT;

    goto/16 :goto_5

    :cond_1b
    move-object/from16 v17, v4

    goto/16 :goto_3

    :cond_1c
    :goto_6
    :try_start_0
    invoke-virtual {v12}, LX/2lV;->A0n()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v12, v0}, LX/2lV;->A05(Landroid/view/View;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x37986b92

    goto/16 :goto_a

    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x150ad93b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1d
    iget-boolean v0, v12, LX/2lV;->A0S:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v12}, LX/2lV;->A0m()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/Ndd;

    invoke-direct {v0, v1, v12}, LX/Ndd;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/2lV;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_1e
    iget-object v0, v12, LX/2lV;->A1K:LX/0XK;

    invoke-virtual {v0, v12}, LX/0XK;->A0B(LX/EAA;)V

    move-object v1, v11

    check-cast v1, LX/Dpm;

    iget-object v0, v12, LX/2lV;->A1X:LX/2lb;

    invoke-interface {v1, v0}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v12}, LX/2lV;->A0n()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v10}, LX/JaU;->setVisibility(I)V

    iget-object v14, v12, LX/2lV;->A1H:Landroid/app/Activity;

    instance-of v0, v14, LX/AgJ;

    if-eqz v0, :cond_1f

    invoke-virtual {v12}, LX/2lV;->A0n()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1f
    const/4 v15, 0x0

    if-eqz p2, :cond_20

    const-string v0, "BottomSheetNavigator.ARG_CLICK_POINT"

    invoke-virtual {v5, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "BottomSheetNavigator.ARG_THREAD_SESSION_ID"

    invoke-virtual {v5, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "BottomSheetNavigator.MEDIA_ID"

    invoke-virtual {v5, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "BottomSheetNavigator.MEDIA_RANKING_INFO_TOKEN"

    invoke-virtual {v5, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_8
    iget-object v0, v12, LX/2lV;->A1L:LX/254;

    move-object/from16 v23, v0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v4

    sget-object v0, LX/6dC;->A00:LX/6dC;

    invoke-virtual {v0, v14}, LX/6dC;->A03(Landroid/app/Activity;)LX/9Tv;

    move-result-object v3

    if-eqz v3, :cond_2a

    move-object v0, v14

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v16

    const-string v2, "button"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v1, 0x638221ed

    const/16 v0, 0x6e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_9

    :cond_20
    move-object v7, v15

    move-object/from16 v19, v15

    move-object/from16 v18, v15

    move-object/from16 v17, v15

    goto :goto_8

    :cond_21
    :goto_9
    :try_start_1
    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/2wx;->A01:J

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v7, v15

    :cond_22
    const-string/jumbo v1, "navigation"

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v15

    const-string v0, "click_point"

    invoke-virtual {v15, v0, v7}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v15, v4, LX/2wx;->A04:LX/2lr;

    iget-wide v0, v4, LX/2wx;->A01:J

    new-instance v15, LX/2m2;

    invoke-direct {v15, v3, v7, v0, v1}, LX/2m2;-><init>(LX/9Tv;Ljava/lang/String;J)V

    iput-object v15, v4, LX/2wx;->A02:LX/2m2;

    iget-object v1, v4, LX/2wx;->A04:LX/2lr;

    if-eqz v1, :cond_25

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v0, "contained_within_bottom_sheet"

    invoke-virtual {v1, v0, v15}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v18, :cond_23

    const-string/jumbo v15, "media_id"

    move-object/from16 v0, v18

    invoke-virtual {v1, v15, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz v17, :cond_24

    const-string/jumbo v15, "ranking_info_token"

    move-object/from16 v0, v17

    invoke-virtual {v1, v15, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-eqz v19, :cond_25

    const/16 v0, 0x13b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v19

    invoke-virtual {v1, v15, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-boolean v0, v4, LX/2wx;->A0H:Z

    if-eqz v0, :cond_26

    iget-object v1, v4, LX/2wx;->A0I:LX/2xa;

    move/from16 v0, v16

    invoke-virtual {v1, v3, v7, v0}, LX/2xa;->A00(LX/9Tv;Ljava/lang/String;I)V

    :cond_26
    sget-object v1, LX/8gi;->A00:LX/Oma;

    if-eqz v1, :cond_29

    iget-object v0, v4, LX/2wx;->A0J:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_27

    move-object v2, v7

    :cond_27
    invoke-interface {v1, v3, v0, v2}, LX/Oma;->EoZ(LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x583028a3

    :goto_a
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_28
    throw v1

    :cond_29
    :goto_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7ed22dc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2a
    iput-object v11, v12, LX/2lV;->A07:Landroidx/fragment/app/Fragment;

    iget-object v0, v12, LX/2lV;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yaw;

    invoke-interface {v0}, LX/Yaw;->EqJ()V

    goto :goto_c

    :cond_2b
    invoke-static/range {v23 .. v23}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/2cU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    new-instance v2, LX/0bc;

    invoke-direct {v2, v8}, LX/0bc;-><init>(LX/0ee;)V

    iget-object v7, v12, LX/2lV;->A19:[I

    if-eqz v7, :cond_2c

    array-length v1, v7

    move/from16 v0, v21

    if-ne v1, v0, :cond_2c

    aget v4, v7, v10

    aget v3, v7, v9

    aget v1, v7, v5

    const/4 v0, 0x3

    aget v0, v7, v0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0bc;->A0B(IIII)V

    :cond_2c
    iget v1, v12, LX/2lV;->A1G:I

    iget-object v0, v12, LX/2lV;->A1N:Ljava/lang/String;

    invoke-virtual {v2, v11, v0, v1}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    if-eqz v20, :cond_33

    invoke-virtual {v2}, LX/0bc;->A04()V

    :goto_d
    invoke-virtual {v8}, LX/0ee;->A0d()V

    const/16 v2, 0xff

    move/from16 v0, v22

    if-ne v0, v2, :cond_2d

    if-eqz v13, :cond_2e

    invoke-static {v14}, LX/2Ez;->A00(Landroid/app/Activity;)I

    move-result v1

    const v0, 0x7f060051

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-eq v1, v0, :cond_2e

    const v0, 0x7f060057

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v22

    :cond_2d
    move/from16 v0, v22

    if-eq v0, v2, :cond_2e

    invoke-static {v14}, LX/2Ez;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, v12, LX/2lV;->A03:I

    move/from16 v0, v22

    iput v0, v12, LX/2lV;->A01:I

    invoke-static {v14}, LX/2Ez;->A07(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, v12, LX/2lV;->A0v:Z

    :cond_2e
    move/from16 v0, v29

    invoke-virtual {v12, v0, v13}, LX/2lR;->A0K(IZ)V

    iput-boolean v9, v12, LX/2lV;->A0z:Z

    instance-of v0, v11, LX/Aer;

    if-eqz v0, :cond_2f

    check-cast v11, LX/Aer;

    if-eqz v11, :cond_2f

    invoke-interface {v11}, LX/Aer;->BXu()LX/Olk;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v0, v12, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_2f

    iput-object v1, v0, LX/AfT;->A0M:LX/Olk;

    :cond_2f
    iput-boolean v10, v12, LX/2lV;->A0l:Z

    iget-object v0, v12, LX/2lV;->A0M:Ljava/lang/Integer;

    if-eq v0, v6, :cond_31

    invoke-static {v12}, LX/2lV;->A00(LX/2lV;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    :cond_30
    invoke-virtual {v12}, LX/2lV;->A0m()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v12}, LX/2lV;->A00(LX/2lV;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v12, v9}, LX/2lR;->A0b(Z)V

    iget-boolean v0, v12, LX/2lV;->A0X:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_31
    iget-boolean v0, v12, LX/2lV;->A0j:Z

    if-eqz v0, :cond_32

    iget-object v1, v12, LX/2lV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_32

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v12, LX/2lV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_32

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_32

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_32
    return v9

    :cond_33
    invoke-virtual {v2}, LX/0bc;->A01()I

    goto/16 :goto_d

    :cond_34
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    const-string v0, "Initial opening ratio cannot be greater than maximum opening ratio."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0l()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, LX/2lV;->A1B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2lV;->A01()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/2lV;->A1B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final A0m()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, LX/2lV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2lV;->A1H:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/2lV;->A02(Landroid/content/res/Configuration;LX/2lV;)Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/2lV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final A0n()LX/JaU;
    .locals 3

    iget-object v0, p0, LX/2lV;->A1C:LX/JaU;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2lV;->A1J:Landroid/view/View;

    iget v0, p0, LX/2lV;->A1F:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x7f0b06f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/2lV;->A1C:LX/JaU;

    return-object v0
.end method

.method public final A0o(Ljava/lang/Float;)LX/AfW;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, LX/AfW;->A08:LX/AfW;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/2lR;->A0h(F)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/AfW;->A0F:LX/AfW;

    return-object v0

    :cond_1
    sget-object v0, LX/AfW;->A0P:LX/AfW;

    return-object v0
.end method

.method public final A0p(Z)V
    .locals 2

    iget-object v1, p0, LX/2lV;->A0C:LX/AfT;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v1, LX/AfT;->A06:I

    :cond_1
    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v5, p1, LX/0XK;->A01:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    cmpg-double v0, v5, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2lV;->A0l()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/2lV;->A0Q:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    :goto_0
    iput v2, p0, LX/2lV;->A1A:F

    return-void

    :cond_1
    invoke-virtual {p0}, LX/2lV;->A0m()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    goto :goto_0
.end method

.method public final FAq(LX/0XK;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/0XK;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/2lV;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2lV;->A0C:LX/AfT;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, LX/AfT;->A0K(Z)V

    iget-boolean v0, v1, LX/AfT;->A0d:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/AfT;->A0i:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v1, p1}, LX/AfT;->FAq(LX/0XK;)V

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v7, v0

    iget-object v0, p0, LX/2lV;->A0K:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/2lV;->A07(LX/0XK;LX/2lV;)V

    :cond_0
    invoke-virtual {p0}, LX/2lV;->A0m()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v1, "bottom sheet container is null"

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v1}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    return-void

    :cond_2
    iget-wide v3, p1, LX/0XK;->A01:D

    const-wide/16 v1, 0x0

    const-string v6, "Required value was null."

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2lV;->A0F:LX/Aeu;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/Aeu;->A02:Z

    if-nez v0, :cond_4

    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2lV;->A0F:LX/Aeu;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/Aeu;->A01:Z

    if-eqz v0, :cond_1

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/2lV;->A1A:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
