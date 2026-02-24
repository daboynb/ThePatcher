.class public abstract LX/428;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/3bH;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Landroid/os/IBinder;

.field public A05:LX/Ogw;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, LX/2Qq;->A00:LX/2Qq;

    invoke-virtual {v0, p0}, LX/2Qq;->DPw(LX/428;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, LX/428;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)Landroidx/compose/ui/platform/ComposeView;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, p0, v2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/DzY;->A00:LX/DzY;

    invoke-virtual {v1, v0}, LX/428;->setViewCompositionStrategy(LX/Sso;)V

    return-object v1
.end method

.method private final A01()V
    .locals 2

    iget-boolean v0, p0, LX/428;->A03:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4f7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/428;)V
    .locals 8

    iget-object v0, p0, LX/428;->A05:LX/Ogw;

    if-nez v0, :cond_a

    const/4 v4, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, LX/428;->A03:Z

    iget-object v5, p0, LX/428;->A00:LX/3bH;

    if-nez v5, :cond_0

    invoke-static {p0}, LX/3bG;->A00(Landroid/view/View;)LX/3bH;

    move-result-object v5

    if-nez v5, :cond_8

    iget-object v0, p0, LX/428;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3bH;

    if-eqz v5, :cond_7

    instance-of v0, v5, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cD;

    sget-object v0, LX/3cD;->A07:LX/3cD;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_7

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-instance v1, LX/AET;

    invoke-direct {v1, p0, v0}, LX/AET;-><init>(Ljava/lang/Object;I)V

    const v0, -0x271bffc0

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v7

    sget-object v0, LX/2RD;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, LX/2RE;->A00()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v6, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/3bH;->A0L()LX/Yip;

    move-result-object v0

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {v6, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;LX/Yip;)V

    sget-object v0, LX/2RD;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v6, v0}, LX/428;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v3, 0x7f0b4795

    invoke-virtual {v6, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/compose/ui/platform/WrappedComposition;

    if-nez v2, :cond_4

    :cond_3
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    new-instance v1, LX/2RF;

    invoke-direct {v1, v0}, LX/ALc;-><init>(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, v1, v5}, Landroidx/compose/runtime/CompositionImpl;-><init>(LX/Okx;LX/3bH;)V

    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v2, v0, v6}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(LX/Ogw;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-virtual {v6, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/WrappedComposition;->Frn(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Yip;

    invoke-virtual {v5}, LX/3bH;->A0L()LX/Yip;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(LX/Yip;)V

    :cond_5
    new-instance v0, LX/2SH;

    invoke-direct {v0, v5}, LX/2SH;-><init>(LX/3bH;)V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A08:LX/Bso;

    iput-object v2, p0, LX/428;->A05:LX/Ogw;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :cond_7
    invoke-static {p0}, LX/3bG;->A02(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v5

    :cond_8
    instance-of v0, v5, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cD;

    sget-object v0, LX/3cD;->A07:LX/3cD;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    :cond_9
    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/428;->A01:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, LX/428;->A03:Z

    throw v0

    :goto_2
    iput-boolean v4, p0, LX/428;->A03:Z

    :cond_a
    return-void
.end method

.method public static A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final setParentContext(LX/3bH;)V
    .locals 2

    iget-object v0, p0, LX/428;->A00:LX/3bH;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/428;->A00:LX/3bH;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-object v1, p0, LX/428;->A01:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/428;->A05:LX/Ogw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ogw;->dispose()V

    iput-object v1, p0, LX/428;->A05:LX/Ogw;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/428;->A02(LX/428;)V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, LX/428;->A04:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/428;->A04:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-object v0, p0, LX/428;->A01:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/428;->A05:LX/Ogw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ogw;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/428;->A05:LX/Ogw;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public A05(II)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public A06(LX/Svn;I)V
    .locals 5

    move-object v3, p0

    check-cast v3, LX/C6j;

    const v0, 0x6770d814

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_4

    invoke-static {p1, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v4}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:454)"

    const v0, -0x1b6823d7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/C6j;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v2}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x72987246

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, p2, v2}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public A07(ZIIII)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1077449661
    invoke-direct {p0}, LX/428;->A01()V

    .line 1077449662
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, LX/428;->A01()V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
    .line 805306375
    .line 805306376
    .line 805306377
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/428;->A01()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, LX/428;->A03:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/428;->A01()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, LX/428;->A03:Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/428;->A01()V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-direct {p0}, LX/428;->A01()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/428;->A01()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    return v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 2

    const v0, 0x7f0b0427

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/NKL;

    if-eqz v0, :cond_0

    check-cast v1, LX/NKL;

    if-eqz v1, :cond_0

    iget v0, v1, LX/NKL;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, LX/428;->A05:LX/Ogw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, LX/428;->A07:Z

    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, LX/428;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const v0, 0x44ceef18

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, LX/428;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, LX/428;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/428;->A02(LX/428;)V

    :cond_0
    const v0, -0x791d7ad7

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LX/428;->A07(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-static {p0}, LX/428;->A02(LX/428;)V

    invoke-virtual {p0, p1, p2}, LX/428;->A05(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 3

    const v2, 0x7f0b0427

    new-instance v1, LX/NKL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/NKL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setParentCompositionContext(LX/3bH;)V
    .locals 0

    invoke-direct {p0, p1}, LX/428;->setParentContext(LX/3bH;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, LX/428;->A07:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/SzA;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Z

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/428;->A06:Z

    return-void
.end method

.method public final setViewCompositionStrategy(LX/Sso;)V
    .locals 1

    iget-object v0, p0, LX/428;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, LX/Sso;->DPw(LX/428;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, LX/428;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
