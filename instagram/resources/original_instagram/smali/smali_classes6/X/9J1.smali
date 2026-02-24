.class public final LX/9J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nyi;


# static fields
.field public static final A0T:LX/9J2;


# instance fields
.field public A00:I

.field public A01:LX/LuG;

.field public A02:LX/9N3;

.field public A03:LX/9N8;

.field public A04:LX/9J6;

.field public A05:LX/9N2;

.field public A06:LX/9N0;

.field public A07:LX/8gz;

.field public A08:LX/9H1;

.field public A09:LX/9E4;

.field public A0A:LX/Odz;

.field public A0B:LX/9L4;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/9H0;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Ljava/util/Deque;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:LX/9IW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9J2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9J1;->A0T:LX/9J2;

    return-void
.end method

.method public constructor <init>(LX/9IW;LX/9E4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9J1;->A0S:LX/9IW;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9J1;->A0R:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9J1;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/9J1;->A0O:Ljava/util/Deque;

    iput-object p2, p0, LX/9J1;->A09:LX/9E4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9J1;->A0Q:Ljava/util/List;

    sget-boolean v0, LX/9J3;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/9J1;->A0L:Z

    return-void
.end method

.method public static final A00(LX/9J1;)Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9J1;->A08:LX/9H1;

    iget-object v0, p0, LX/9J1;->A09:LX/9E4;

    iget-object v0, v0, LX/9E4;->A0I:LX/Ojl;

    instance-of v0, v0, LX/9GT;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/9H1;->A00:LX/9H0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9H0;->A03(LX/9H0;Z)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9J1;->A07:LX/8gz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/9J1;LX/9P6;LX/Omb;LX/9P3;)V
    .locals 10

    iget-object v0, p1, LX/9J1;->A02:LX/9N3;

    if-eqz v0, :cond_9

    invoke-direct {p1, p3}, LX/9J1;->A0B(LX/Omb;)V

    iget-object v5, p1, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p1, p3}, LX/9J1;->A0A(LX/Omb;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p2, LX/9P6;->A05:LX/LiY;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/9J1;->A09:LX/9E4;

    invoke-virtual {v0, v1}, LX/9E4;->A03(LX/LiY;)LX/9E4;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/9P6;->A00:LX/9P5;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9P5;->A00:LX/GCN;

    :goto_1
    new-instance v2, LX/9M9;

    invoke-direct {v2, p3, v1, v0}, LX/9M9;-><init>(LX/Omb;LX/9E4;LX/GCN;)V

    sget-object v7, LX/9G3;->A00:LX/9G4;

    sget-object v6, LX/9PO;->A03:LX/9PO;

    iget-object v4, v2, LX/9M9;->A03:LX/Omb;

    invoke-interface {v4}, LX/Omb;->B2W()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/2ae;->A34(LX/9PO;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/9G4;->A05(Ljava/lang/Integer;)V

    invoke-interface {v5, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/9G4;->A05(Ljava/lang/Integer;)V

    invoke-interface {p3, p0}, LX/Omb;->BMy(Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/9G4;->A05(Ljava/lang/Integer;)V

    iput-object v8, v2, LX/9M9;->A00:Landroid/view/View;

    iget-object v9, p4, LX/9P3;->A00:LX/86f;

    iget-object v2, p1, LX/9J1;->A02:LX/9N3;

    if-eqz v2, :cond_8

    invoke-interface {p3}, LX/Omb;->B9J()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/9Q9;->A01(Ljava/lang/String;Z)LX/2O7;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    new-instance v1, LX/RuT;

    invoke-direct {v1, v2, v9}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2O7;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/9N3;->getContentPager()LX/9N4;

    move-result-object v1

    sget-object v0, LX/86f;->A05:LX/86f;

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v8, v0, v1, v9, v6}, LX/9N4;->A02(Landroid/view/View;LX/86f;LX/9N4;ZZ)V

    :goto_2
    invoke-interface {p3}, LX/Omb;->Bq1()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, LX/9J1;->A03(Landroid/view/View;)V

    iget-object v0, p1, LX/9J1;->A0B:LX/9L4;

    invoke-interface {p3, v0}, LX/Omb;->FQ7(LX/9L4;)V

    invoke-interface {p3}, LX/Omb;->ET8()V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/9G4;->A05(Ljava/lang/Integer;)V

    invoke-virtual {p1, p0, p2}, LX/9J1;->A0R(Landroid/content/Context;LX/9P6;)V

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-boolean v0, p1, LX/9J1;->A0E:Z

    if-eqz v0, :cond_2

    iput-boolean v6, p1, LX/9J1;->A0E:Z

    invoke-interface {v4}, LX/Omb;->ET8()V

    :cond_2
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/2ae;->A35(LX/Mzo;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    iget-object v1, v2, LX/9N3;->A02:LX/9N4;

    if-nez v1, :cond_4

    invoke-virtual {v2}, LX/9N3;->getContentPager()LX/9N4;

    move-result-object v1

    :cond_4
    sget-object v0, LX/9N4;->A08:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v9, :cond_5

    sget-object v9, LX/86f;->A03:LX/86f;

    :cond_5
    invoke-static {v8, v9, v1, v2, v2}, LX/9N4;->A02(Landroid/view/View;LX/86f;LX/9N4;ZZ)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v1, p1, LX/9J1;->A09:LX/9E4;

    goto/16 :goto_0

    :cond_8
    const-string v1, "Cannot show Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v1, 0x3

    new-instance v0, LX/Ggt;

    invoke-direct {v0, v1}, LX/Ggt;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/9J1;LX/9M8;)V
    .locals 9

    iget-object v0, p1, LX/9J1;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/9J1;->A0G(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/9J1;->A0C:Ljava/lang/Integer;

    :cond_0
    iget-object v4, p1, LX/9J1;->A09:LX/9E4;

    const/4 v8, 0x0

    iget-object v6, p2, LX/9M8;->A00:LX/86c;

    const/4 v0, 0x0

    const v7, -0x2000001

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    invoke-static/range {v0 .. v8}, LX/9E4;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/85x;LX/85i;LX/9E4;LX/Ojl;LX/86c;IZ)LX/9E4;

    move-result-object v0

    iput-object v0, p1, LX/9J1;->A09:LX/9E4;

    iget-object v0, p1, LX/9J1;->A0B:LX/9L4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/9L4;->setKeyboardMode(LX/86c;)V

    invoke-virtual {p1, p0}, LX/9J1;->A0G(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/9MU;->A00(Landroid/view/Window;LX/86c;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A03(Landroid/view/View;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9J1;->A02:LX/9N3;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9N3;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9N3;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/9J1;)V
    .locals 4

    sget-object v0, LX/9G3;->A00:LX/9G4;

    iget v1, p0, LX/9J1;->A00:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string p0, "NATIVE_LOADING_CANCEL_BUTTON"

    :goto_0
    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/9G6;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/AQT;->A05:LX/AQT;

    iget-object v0, v0, LX/AQT;->A00:Ljava/lang/String;

    const v2, 0x3ba31a61

    invoke-interface {v1, v2, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "ACCESSIBILITY_ACTION"

    goto :goto_0

    :cond_2
    const-string p0, "TOUCH_OUTSIDE"

    goto :goto_0

    :cond_3
    const-string p0, "SWIPE_AWAY"

    goto :goto_0

    :cond_4
    const-string p0, "ANDROID_BACK_BUTTON"

    goto :goto_0

    :cond_5
    const-string p0, "PROGRAMMATIC"

    goto :goto_0

    :cond_6
    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/9J1;LX/2P7;)V
    .locals 11

    iget-object v6, p0, LX/9J1;->A09:LX/9E4;

    invoke-virtual {v6}, LX/9E4;->A04()Z

    move-result v1

    const/4 v10, 0x0

    iget-object v5, p1, LX/2P7;->A00:LX/85i;

    const/4 v2, 0x0

    const/4 v9, -0x5

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v2 .. v10}, LX/9E4;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/85x;LX/85i;LX/9E4;LX/Ojl;LX/86c;IZ)LX/9E4;

    move-result-object v0

    iput-object v0, p0, LX/9J1;->A09:LX/9E4;

    invoke-virtual {v0}, LX/9E4;->A04()Z

    move-result v0

    iget-object v3, p0, LX/9J1;->A07:LX/8gz;

    if-eqz v3, :cond_0

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_1

    sget-object v2, LX/Nei;->A00:LX/Nei;

    iget-object v1, v3, LX/8gz;->A0A:LX/9K8;

    sget-object v0, LX/8gz;->A0O:LX/OaA;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/9K8;->A09:Ljava/util/List;

    iget-object v0, v3, LX/8gz;->A0A:LX/9K8;

    :goto_0
    iput-object v2, v0, LX/9K8;->A05:LX/Nyh;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/8gz;->A0A:LX/9K8;

    iput-object v2, v0, LX/9K8;->A09:Ljava/util/List;

    goto :goto_0
.end method

.method public static final A06(LX/9J1;LX/2P5;)V
    .locals 2

    iget-object v0, p0, LX/9J1;->A09:LX/9E4;

    invoke-virtual {v0, p1}, LX/9E4;->A02(LX/2P5;)LX/9E4;

    move-result-object v0

    iput-object v0, p0, LX/9J1;->A09:LX/9E4;

    iget-object v1, p0, LX/9J1;->A03:LX/9N8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9N8;->A09:LX/9E4;

    invoke-virtual {v0, p1}, LX/9E4;->A02(LX/2P5;)LX/9E4;

    move-result-object v0

    iput-object v0, v1, LX/9N8;->A09:LX/9E4;

    invoke-static {v1}, LX/9N8;->A05(LX/9N8;)V

    :cond_0
    iget-object v1, p0, LX/9J1;->A0H:LX/9H0;

    if-nez v1, :cond_2

    const-string v1, "CDSBloksBottomSheetDelegate"

    const-string v0, "Overlaying bottom sheet drag listener should not be null when we try to override the background color"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/2P5;->A00:Lcom/facebook/dsp/core/ColorData;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/9H0;->A0S(Lcom/facebook/dsp/core/ColorData;)V

    return-void
.end method

.method public static final A07(LX/9J1;LX/Mzn;)V
    .locals 12

    iget-object v7, p0, LX/9J1;->A09:LX/9E4;

    iget-object v2, v7, LX/9E4;->A0G:LX/85x;

    const/4 v11, 0x0

    iget-object v5, p1, LX/Mzn;->A00:LX/85x;

    const/4 v3, 0x0

    const/16 v10, -0x11

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v3 .. v11}, LX/9E4;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/85x;LX/85i;LX/9E4;LX/Ojl;LX/86c;IZ)LX/9E4;

    move-result-object v0

    iput-object v0, p0, LX/9J1;->A09:LX/9E4;

    iget-object v1, v0, LX/9E4;->A0G:LX/85x;

    iget-object v3, p0, LX/9J1;->A07:LX/8gz;

    if-eqz v3, :cond_1

    if-eq v1, v2, :cond_1

    sget-object v0, LX/2Q4;->$redex_init_class:LX/2Q4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/9J1;LX/2P6;)V
    .locals 9

    iget-object v4, p0, LX/9J1;->A09:LX/9E4;

    iget-object v0, p1, LX/2P6;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x0

    const v7, -0x8000001

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    invoke-static/range {v0 .. v8}, LX/9E4;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/85x;LX/85i;LX/9E4;LX/Ojl;LX/86c;IZ)LX/9E4;

    move-result-object v0

    iput-object v0, p0, LX/9J1;->A09:LX/9E4;

    iget-object v2, p0, LX/9J1;->A0B:LX/9L4;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/9E4;->A0I:LX/Ojl;

    instance-of v1, v0, LX/9GT;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v8, 0x1

    invoke-virtual {v2, v0}, LX/9L4;->setAutomaticStatusBarInsets(Z)V

    :goto_0
    invoke-virtual {v2, v0}, LX/9L4;->setAutomaticNavigationBarInsets(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0}, LX/9L4;->setAutomaticStatusBarInsets(Z)V

    xor-int/lit8 v0, v8, 0x1

    goto :goto_0
.end method

.method public static final A09(LX/9J1;LX/LiY;)V
    .locals 13

    iget-object v0, p0, LX/9J1;->A09:LX/9E4;

    iget-object v6, v0, LX/9E4;->A0I:LX/Ojl;

    instance-of v3, v6, LX/9GT;

    iget-object v5, p1, LX/LiY;->A01:LX/Ojl;

    instance-of v2, v5, LX/9GT;

    xor-int v0, v3, v2

    const-string v1, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_1

    const-string v0, "Invalid operation - it is not possible to update the bottom sheet from full screen to one of the sheet variants"

    :goto_0
    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v3, :cond_0

    if-nez v2, :cond_0

    iget-object v4, p0, LX/9J1;->A07:LX/8gz;

    if-nez v4, :cond_2

    const-string v0, "Bottom sheet should not be null when we try to update it"

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/9J1;->A03:LX/9N8;

    const/4 v2, 0x0

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v9, p0, LX/9J1;->A09:LX/9E4;

    iget-object v0, v9, LX/9E4;->A0I:LX/Ojl;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v9, LX/9E4;->A0I:LX/Ojl;

    const-string/jumbo v0, "null cannot be cast to non-null type com.meta.foa.cds.DialogLayoutConfig"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Ooo;

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, LX/Ooo;

    invoke-interface {v6}, LX/Ojl;->DEH()Z

    move-result v1

    invoke-interface {v8}, LX/Ojl;->DEH()Z

    move-result v0

    const/4 v7, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v6}, LX/Ojl;->Bke()Z

    move-result v1

    invoke-interface {v8}, LX/Ojl;->Bke()Z

    move-result v0

    const/4 v12, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    invoke-interface {v6}, LX/Ooo;->BqH()F

    move-result v11

    invoke-interface {v8}, LX/Ooo;->BqH()F

    move-result v10

    invoke-interface {v6}, LX/Ooo;->Cq3()Ljava/lang/Float;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    invoke-interface {v8}, LX/Ooo;->Cq3()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_5
    if-eqz v12, :cond_c

    cmpg-float v0, v11, v10

    if-nez v0, :cond_c

    cmpg-float v0, v1, v6

    if-nez v0, :cond_c

    :cond_6
    :goto_2
    invoke-interface {v5}, LX/Ojl;->Bke()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v1, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    :goto_3
    iget-object v0, p0, LX/9J1;->A09:LX/9E4;

    invoke-static {v4, v1, v0}, LX/9L9;->A00(LX/8gz;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/9E4;)V

    iget-object v0, p0, LX/9J1;->A09:LX/9E4;

    invoke-virtual {v0, p1}, LX/9E4;->A03(LX/LiY;)LX/9E4;

    move-result-object v0

    iput-object v0, p0, LX/9J1;->A09:LX/9E4;

    iget-object v2, p0, LX/9J1;->A07:LX/8gz;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/8gz;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/8gz;->A0C:Ljava/lang/Float;

    iget v0, v2, LX/8gz;->A00:F

    invoke-static {v2, v0}, LX/8gz;->A02(LX/8gz;F)V

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iget-object v0, v2, LX/8gz;->A0A:LX/9K8;

    iput-boolean v1, v0, LX/9K8;->A0C:Z

    return-void

    :cond_9
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/8gz;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v2, LX/8gz;->A0C:Ljava/lang/Float;

    iget v0, v2, LX/8gz;->A00:F

    invoke-static {v2, v0}, LX/8gz;->A02(LX/8gz;F)V

    :cond_a
    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/9J1;->A09:LX/9E4;

    iget-object v1, v0, LX/9E4;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    goto :goto_3

    :cond_c
    sget-object v0, LX/9L9;->A00:LX/9L9;

    invoke-virtual {v0, v4, v8, v9}, LX/9L9;->A01(LX/8gz;LX/Ooo;LX/9E4;)V

    iget-object v0, p1, LX/LiY;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_10

    iget-object v0, p1, LX/LiY;->A00:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_10

    const/4 v7, 0x0

    :goto_5
    new-instance v1, LX/Nel;

    invoke-direct {v1, v3, v4, v7}, LX/Nel;-><init>(LX/9N8;LX/8gz;Z)V

    iget-object v0, v4, LX/8gz;->A0A:LX/9K8;

    iget-object v0, v0, LX/9K8;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/Ojl;->Bke()Z

    move-result v7

    iget-object v6, v3, LX/9N8;->A09:LX/9E4;

    iget-object v0, v6, LX/9E4;->A0I:LX/Ojl;

    invoke-interface {v0}, LX/Ojl;->Bke()Z

    move-result v0

    const/4 v1, 0x0

    if-eq v7, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-virtual {v6, p1}, LX/9E4;->A03(LX/LiY;)LX/9E4;

    move-result-object v0

    iput-object v0, v3, LX/9N8;->A09:LX/9E4;

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/9E4;->A0I:LX/Ojl;

    invoke-interface {v0}, LX/Ojl;->Bke()Z

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_f

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/9N8;->A04(Landroid/content/Context;LX/9N8;)V

    :goto_6
    iget-object v0, v3, LX/9N8;->A0E:LX/9N3;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v3, LX/9N8;->A01:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v3}, LX/9N8;->A05(LX/9N8;)V

    :cond_e
    iget-object v6, v3, LX/9N8;->A0E:LX/9N3;

    iget-object v0, v3, LX/9N8;->A09:LX/9E4;

    iget-object v0, v0, LX/9E4;->A0I:LX/Ojl;

    invoke-interface {v0}, LX/Ojl;->DEH()Z

    move-result v1

    iput-boolean v1, v6, LX/9N3;->A03:Z

    invoke-virtual {v6}, LX/9N3;->getContentPager()LX/9N4;

    move-result-object v0

    iput-boolean v1, v0, LX/9N4;->A01:Z

    iget-object v0, v3, LX/9N8;->A09:LX/9E4;

    invoke-virtual {v0}, LX/9E4;->A04()Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v3, LX/9N8;->A0A:Z

    iget-object v0, v3, LX/9N8;->A08:LX/9NU;

    if-nez v1, :cond_12

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/9N8;->A02(Landroid/content/Context;LX/9N8;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/9N8;->A03(Landroid/content/Context;LX/9N8;)V

    goto :goto_6

    :cond_10
    new-instance v6, LX/MzA;

    invoke-direct {v6, v4, p1}, LX/MzA;-><init>(LX/8gz;LX/LiY;)V

    iput-object v6, v4, LX/8gz;->A06:LX/MzA;

    iget-object v1, v4, LX/8gz;->A0A:LX/9K8;

    iget-object v0, v6, LX/MzA;->A01:LX/LiY;

    iget-object v0, v0, LX/LiY;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    iput v0, v1, LX/9K8;->A00:I

    iget-object v1, v1, LX/9K8;->A07:LX/9L0;

    invoke-virtual {v6}, LX/MzA;->A00()Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9L0;->A09(Landroid/widget/Scroller;)V

    goto/16 :goto_5

    :cond_11
    const/4 v0, -0x1

    goto :goto_7

    :cond_12
    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/9N8;->A08:LX/9NU;

    goto/16 :goto_2

    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_1
.end method

.method private final A0A(LX/Omb;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9J1;->A0S:LX/9IW;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Omb;->B2W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/9IW;->A00:LX/2wx;

    new-instance v1, LX/LiZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LiZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v0, "not_activity_or_fragment"

    invoke-virtual {v2, v1, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A0B(LX/Omb;)V
    .locals 9

    sget-object v5, LX/9G3;->A00:LX/9G4;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/9G4;->A05(Ljava/lang/Integer;)V

    sget-object v2, LX/9PO;->A08:LX/9PO;

    iget-object v0, p0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->CNz()LX/9H6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2ae;->A34(LX/9PO;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/9PO;->A07:LX/9PO;

    invoke-interface {p1}, LX/Omb;->CNz()LX/9H6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2ae;->A34(LX/9PO;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/9J1;->A04:LX/9J6;

    if-eqz v4, :cond_4

    invoke-interface {p1}, LX/Omb;->CNz()LX/9H6;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9J6;->A05:LX/9H6;

    const-string/jumbo v7, "currentType"

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    iput-object v8, v4, LX/9J6;->A05:LX/9H6;

    iget-object v0, v4, LX/9J6;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v0

    sget-object v3, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v0, v3}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    const-string/jumbo v2, "lifecycle"

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/9J6;->A01:LX/0jg;

    if-eqz v1, :cond_6

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1, v0}, LX/0jg;->A0B(LX/0iv;)V

    :cond_2
    iget-object v0, v4, LX/9J6;->A06:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-nez v0, :cond_3

    invoke-static {v6, v4, v8}, LX/9J6;->A00(Landroid/os/Bundle;LX/9J6;LX/9H6;)LX/1tc;

    move-result-object v0

    :cond_3
    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ods;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/9K0;

    iget-object v0, v0, LX/9K0;->A00:LX/0jg;

    iput-object v0, v4, LX/9J6;->A01:LX/0jg;

    iput-object v1, v4, LX/9J6;->A03:LX/Ods;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/9G4;->A04(Ljava/lang/Integer;)V

    sget-object v1, LX/9G7;->A0D:LX/9G7;

    iget-object v0, v4, LX/9J6;->A05:LX/9H6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/9G4;->A02(LX/9G7;Ljava/lang/String;)V

    iget-object v0, v4, LX/9J6;->A01:LX/0jg;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0jg;->A0B(LX/0iv;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A0C(LX/9L4;)V
    .locals 5

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    iput v4, p1, LX/9L4;->A00:I

    invoke-virtual {p1, v4}, LX/9L4;->setDecorFitsSystemWindow(Z)V

    iget-object v3, p0, LX/9J1;->A09:LX/9E4;

    iget-object v0, v3, LX/9E4;->A0I:LX/Ojl;

    instance-of v2, v0, LX/9GT;

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/9E4;->A0S:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-boolean v0, p1, LX/9L4;->A04:Z

    if-eq v4, v0, :cond_1

    invoke-virtual {p1, v4}, LX/9L4;->setAutomaticNavigationBarInsets(Z)V

    :cond_1
    iget-boolean v0, p1, LX/9L4;->A06:Z

    if-eq v4, v0, :cond_2

    invoke-virtual {p1, v4}, LX/9L4;->setAutomaticStatusBarInsets(Z)V

    :cond_2
    :goto_0
    iput-object p1, p0, LX/9J1;->A0B:LX/9L4;

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {p1, v4}, LX/9L4;->setAutomaticNavigationBarInsets(Z)V

    invoke-virtual {p1, v1}, LX/9L4;->setAutomaticStatusBarInsets(Z)V

    goto :goto_0
.end method

.method public static final A0D(Landroid/content/Context;LX/9J1;LX/86f;Ljava/lang/Integer;)Z
    .locals 19

    move-object/from16 v9, p2

    sget-object v4, LX/9G3;->A00:LX/9G4;

    sget-object v2, LX/9PO;->A09:LX/9PO;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const-string v1, "BACK_PRESS"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2ae;->A34(LX/9PO;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/9J1;->A0E(LX/9J1;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v5, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9M9;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9G4;->A05(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/9J1;->A02:LX/9N3;

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->stop()V

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/Omb;->EUK(Z)V

    iget-object v0, v5, LX/9J1;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9M9;

    iget-object v8, v5, LX/9J1;->A02:LX/9N3;

    if-eqz v11, :cond_a

    if-eqz v8, :cond_9

    iget-object v2, v11, LX/9M9;->A03:LX/Omb;

    invoke-interface {v2}, LX/Omb;->B9J()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/9Q9;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2O7;

    if-eqz v10, :cond_6

    iget-boolean v0, v10, LX/2O7;->A08:Z

    if-nez v0, :cond_6

    :goto_1
    move-object/from16 v12, p0

    if-nez v10, :cond_0

    iget-object v13, v11, LX/9M9;->A01:LX/9E4;

    iget-object v6, v13, LX/9E4;->A0I:LX/Ojl;

    iget-object v1, v13, LX/9E4;->A0K:LX/86c;

    iget-object v15, v13, LX/9E4;->A08:Lcom/facebook/dsp/core/ColorData;

    iget-boolean v0, v13, LX/9E4;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, v13, LX/9E4;->A0H:LX/85i;

    const/4 v13, 0x0

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 p0, v13

    move-object/from16 p3, v13

    move-object/from16 p1, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v22}, LX/9P4;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/85x;LX/85i;LX/Ojl;LX/GCN;LX/86c;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9P6;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, LX/9J1;->A0R(Landroid/content/Context;LX/9P6;)V

    :cond_0
    iget-object v6, v5, LX/9J1;->A06:LX/9N0;

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/9N0;->A02:Landroid/os/Handler;

    new-instance v0, LX/2PV;

    invoke-direct {v0, v6}, LX/2PV;-><init>(LX/9N0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v6, v5, LX/9J1;->A05:LX/9N2;

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/9N2;->A02:Landroid/os/Handler;

    new-instance v0, LX/2Q2;

    invoke-direct {v0, v6}, LX/2Q2;-><init>(LX/9N2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-direct {v5, v2}, LX/9J1;->A0B(LX/Omb;)V

    iget-object v6, v11, LX/9M9;->A00:Landroid/view/View;

    if-nez v6, :cond_3

    invoke-interface {v2, v12}, LX/Omb;->BMy(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    :cond_3
    iput-object v6, v11, LX/9M9;->A00:Landroid/view/View;

    if-eqz v10, :cond_4

    const/4 v0, 0x2

    new-instance v1, LX/RuT;

    invoke-direct {v1, v8, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/2O7;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/9N3;->getContentPager()LX/9N4;

    move-result-object v1

    sget-object v0, LX/86f;->A05:LX/86f;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v1, v7, v7}, LX/9N4;->A02(Landroid/view/View;LX/86f;LX/9N4;ZZ)V

    :goto_2
    invoke-interface {v2}, LX/Omb;->Bq1()Landroid/view/View;

    move-result-object v0

    invoke-direct {v5, v0}, LX/9J1;->A03(Landroid/view/View;)V

    iget-object v0, v5, LX/9J1;->A0B:LX/9L4;

    invoke-interface {v2, v0}, LX/Omb;->FQ7(LX/9L4;)V

    invoke-interface {v2}, LX/Omb;->ET8()V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9G4;->A05(Ljava/lang/Integer;)V

    invoke-direct {v5, v2}, LX/9J1;->A0A(LX/Omb;)V

    return v3

    :cond_4
    invoke-virtual {v8}, LX/9N3;->getContentPager()LX/9N4;

    move-result-object v1

    sget-object v0, LX/9N4;->A08:Landroid/view/animation/Interpolator;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v9, :cond_5

    sget-object v9, LX/86f;->A03:LX/86f;

    :cond_5
    invoke-static {v6, v9, v1, v7, v3}, LX/9N4;->A02(Landroid/view/View;LX/86f;LX/9N4;ZZ)V

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_7
    const-string v1, "POP_TO"

    goto/16 :goto_0

    :cond_8
    const-string v1, "CLIENT_TRIGGERED"

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x5

    new-instance v0, LX/Ggt;

    invoke-direct {v0, v1}, LX/Ggt;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v1, 0x4

    new-instance v0, LX/Ggt;

    invoke-direct {v0, v1}, LX/Ggt;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v1, 0x2

    new-instance v0, LX/Ggt;

    invoke-direct {v0, v1}, LX/Ggt;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(LX/9J1;)Z
    .locals 5

    iget-object v4, p0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v2, "CDSBloksBottomSheetDelegate"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9J1;->A02:LX/9N3;

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "Attempting to pop to the root screen in the CDS bottom sheet or full screen, so no pop action was performed. This is a no-op."

    invoke-static {v2, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9G3;->A00:LX/9G4;

    sget-object v0, LX/Mic;->A05:LX/Mic;

    :goto_0
    new-instance v2, LX/Mzo;

    invoke-direct {v2, v0, v1}, LX/Mzo;-><init>(LX/Odw;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/2ae;->A35(LX/Mzo;Ljava/lang/String;IZ)V

    return v3

    :cond_0
    const-string v1, "Cannot pop from an empty bottom sheet."

    invoke-static {v2, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9G3;->A00:LX/9G4;

    sget-object v0, LX/Mic;->A03:LX/Mic;

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0F(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    iget-object v1, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v1}, LX/Omb;->B9J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Omb;->Bq1()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G(Landroid/content/Context;)Landroid/view/Window;
    .locals 3

    iget-object v0, p0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/9J1;->A07:LX/8gz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/app/Activity;

    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0
.end method

.method public final A0H(Landroid/content/Context;LX/9H1;Z)Landroid/widget/FrameLayout;
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iput-object v2, v1, LX/9J1;->A08:LX/9H1;

    iget-object v2, v1, LX/9J1;->A09:LX/9E4;

    iget-object v3, v2, LX/9E4;->A0J:LX/86b;

    new-instance v2, LX/9K5;

    move-object/from16 v14, p1

    invoke-direct {v2, v14, v3}, LX/9K5;-><init>(Landroid/content/Context;LX/86b;)V

    iput-object v2, v1, LX/9J1;->A0A:LX/Odz;

    new-instance v5, LX/451;

    invoke-direct {v5, v1, v0}, LX/451;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/LmE;

    invoke-direct {v4, v1, v0}, LX/LmE;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4ei;->A00:LX/Oes;

    invoke-interface {v2}, LX/Oes;->Cza()LX/9v9;

    move-result-object v7

    iget-object v3, v1, LX/9J1;->A0A:LX/Odz;

    const-string/jumbo v12, "isDarkModeProvider"

    if-eqz v3, :cond_12

    iget-object v2, v1, LX/9J1;->A09:LX/9E4;

    iget-object v15, v2, LX/9E4;->A09:LX/9I9;

    iget-boolean v2, v2, LX/9E4;->A0R:Z

    new-instance v13, LX/9N0;

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, LX/9N0;-><init>(Landroid/content/Context;LX/9I9;LX/Odt;LX/Odz;Z)V

    iput-object v13, v1, LX/9J1;->A06:LX/9N0;

    iget-object v3, v1, LX/9J1;->A0A:LX/Odz;

    if-eqz v3, :cond_12

    new-instance v2, LX/9N2;

    invoke-direct {v2, v14, v4, v5, v3}, LX/9N2;-><init>(Landroid/content/Context;LX/dmw;LX/Odt;LX/Odz;)V

    iput-object v2, v1, LX/9J1;->A05:LX/9N2;

    const/4 v3, 0x1

    if-nez p3, :cond_0

    instance-of v2, v14, Landroid/app/Activity;

    if-eqz v2, :cond_11

    move-object v4, v14

    check-cast v4, Landroid/app/Activity;

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/9J1;->A0K:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/6oS;->A00(Landroid/app/Activity;I)V

    :cond_0
    iget-object v2, v1, LX/9J1;->A09:LX/9E4;

    iget-object v2, v2, LX/9E4;->A0I:LX/Ojl;

    invoke-interface {v2}, LX/Ojl;->DEH()Z

    move-result v2

    new-instance v15, LX/9N3;

    invoke-direct {v15, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v15, LX/9N3;->A03:Z

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, LX/9N3;->A01:Landroid/view/ViewGroup;

    sget-object v2, LX/9N4;->A08:Landroid/view/animation/Interpolator;

    if-nez v5, :cond_1

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v4, LX/9N4;

    invoke-direct {v4, v5}, LX/9N4;-><init>(Landroid/content/Context;)V

    iput-object v4, v15, LX/9N3;->A02:LX/9N4;

    iget-boolean v2, v15, LX/9N3;->A03:Z

    iput-boolean v2, v4, LX/9N4;->A01:Z

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v15, LX/9N3;->A02:LX/9N4;

    if-nez v2, :cond_2

    invoke-virtual {v15}, LX/9N3;->getContentPager()LX/9N4;

    move-result-object v2

    :cond_2
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v15, LX/9N3;->A01:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    invoke-virtual {v15}, LX/9N3;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v2

    :cond_3
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v15, v1, LX/9J1;->A02:LX/9N3;

    iget-object v2, v15, LX/9N3;->A02:LX/9N4;

    if-nez v2, :cond_4

    invoke-virtual {v15}, LX/9N3;->getContentPager()LX/9N4;

    move-result-object v2

    :cond_4
    iput-object v1, v2, LX/9N4;->A00:LX/Nyi;

    iget-object v8, v1, LX/9J1;->A0A:LX/Odz;

    if-eqz v8, :cond_12

    iget-object v6, v1, LX/9J1;->A09:LX/9E4;

    iget-boolean v5, v1, LX/9J1;->A0L:Z

    new-instance v4, LX/389;

    invoke-direct {v4, v1, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    iget-object v2, v6, LX/9E4;->A0L:Ljava/lang/Float;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_2
    invoke-static {v14, v2}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v10

    iget-object v9, v6, LX/9E4;->A0F:LX/85m;

    sget-object v2, LX/9N5;->$redex_init_class:LX/9N5;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_f

    invoke-static {v10}, LX/AqJ;->A00(F)[F

    move-result-object v9

    :goto_3
    sget-object v2, LX/9N7;->A3B:LX/9N7;

    invoke-static {v2}, LX/4ei;->A04(LX/9N7;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v17

    sget-object v2, LX/9v9;->A0I:LX/9v9;

    if-eq v7, v2, :cond_5

    sget-object v2, LX/9v9;->A0L:LX/9v9;

    const v22, 0x3da3d70a    # 0.08f

    if-ne v7, v2, :cond_6

    :cond_5
    const v22, 0x3e19999a    # 0.15f

    :cond_6
    sget-object v2, LX/9N7;->A1m:LX/9N7;

    invoke-static {v2}, LX/4ei;->A04(LX/9N7;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v16

    new-instance v13, LX/9N8;

    move/from16 v23, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v23}, LX/9N8;-><init>(Landroid/content/Context;LX/9N3;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9E4;LX/Odz;Lkotlin/jvm/functions/Function0;[FFZ)V

    iget-object v5, v1, LX/9J1;->A01:LX/LuG;

    if-eqz v5, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v2, LX/Nde;

    invoke-direct {v2, v0, v5, v1, v13}, LX/Nde;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    iput-object v13, v1, LX/9J1;->A03:LX/9N8;

    iget-object v2, v1, LX/9J1;->A09:LX/9E4;

    iget-object v5, v2, LX/9E4;->A0K:LX/86c;

    iget-object v2, v1, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9M9;

    if-eqz v7, :cond_8

    iget-object v6, v7, LX/9M9;->A03:LX/Omb;

    invoke-direct {v1, v6}, LX/9J1;->A0B(LX/Omb;)V

    iget-object v2, v7, LX/9M9;->A00:Landroid/view/View;

    if-nez v2, :cond_14

    invoke-interface {v6, v14}, LX/Omb;->DBO(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, LX/9M9;->A00:Landroid/view/View;

    invoke-virtual {v15}, LX/9N3;->getContentPager()LX/9N4;

    move-result-object v4

    sget-object v2, LX/86f;->A03:LX/86f;

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v4, v0, v3}, LX/9N4;->A02(Landroid/view/View;LX/86f;LX/9N4;ZZ)V

    invoke-interface {v6}, LX/Omb;->Bq1()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, LX/9J1;->A03(Landroid/view/View;)V

    iget-object v2, v1, LX/9J1;->A0B:LX/9L4;

    invoke-interface {v6, v2}, LX/Omb;->FQ7(LX/9L4;)V

    invoke-interface {v6}, LX/Omb;->ET8()V

    iget-object v2, v7, LX/9M9;->A01:LX/9E4;

    iget-object v5, v2, LX/9E4;->A0K:LX/86c;

    :cond_8
    invoke-virtual {v1, v14}, LX/9J1;->A0G(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    const/4 v2, 0x1

    if-eq v4, v3, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iput-boolean v2, v1, LX/9J1;->A0N:Z

    invoke-virtual {v1, v14}, LX/9J1;->A0G(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v1, LX/9J1;->A0A:LX/Odz;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/Odz;->DUz()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v2, v1, LX/9J1;->A09:LX/9E4;

    iget-object v2, v2, LX/9E4;->A0I:LX/Ojl;

    instance-of v2, v2, LX/9GT;

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v6, LX/9Np;->A00:LX/9O1;

    move-object v11, v10

    move v12, v3

    invoke-virtual/range {v6 .. v12}, LX/9O1;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_b
    iget-object v4, v1, LX/9J1;->A09:LX/9E4;

    iget-object v2, v4, LX/9E4;->A0I:LX/Ojl;

    instance-of v2, v2, LX/9GT;

    if-eqz v2, :cond_13

    iget-boolean v2, v4, LX/9E4;->A0S:Z

    if-eqz v2, :cond_c

    const/4 v3, 0x0

    :cond_c
    new-instance v4, LX/9L4;

    invoke-direct {v4, v14}, LX/9L4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, LX/9L4;->setKeyboardMode(LX/86c;)V

    iget-boolean v2, v4, LX/9L4;->A04:Z

    if-eq v3, v2, :cond_d

    invoke-virtual {v4, v3}, LX/9L4;->setAutomaticNavigationBarInsets(Z)V

    :cond_d
    iget-boolean v2, v4, LX/9L4;->A06:Z

    if-eq v3, v2, :cond_e

    invoke-virtual {v4, v3}, LX/9L4;->setAutomaticStatusBarInsets(Z)V

    :cond_e
    invoke-virtual {v4, v0}, LX/9L4;->setDecorFitsSystemWindow(Z)V

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v1, v4}, LX/9J1;->A0C(LX/9L4;)V

    return-object v4

    :cond_f
    const/16 v2, 0x8

    new-array v9, v2, [F

    aput v10, v9, v0

    aput v10, v9, v3

    const/4 v2, 0x2

    aput v10, v9, v2

    const/4 v2, 0x3

    aput v10, v9, v2

    const/4 v10, 0x0

    aput v10, v9, v11

    const/4 v2, 0x5

    aput v10, v9, v2

    const/4 v2, 0x6

    aput v10, v9, v2

    const/4 v2, 0x7

    aput v10, v9, v2

    goto/16 :goto_3

    :cond_10
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v2

    invoke-interface {v2, v9}, LX/Okf;->AgE(Ljava/lang/Integer;)I

    move-result v2

    int-to-float v2, v2

    goto/16 :goto_2

    :cond_11
    invoke-static {v14}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    goto/16 :goto_0

    :cond_12
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    return-object v13

    :cond_14
    const-string v1, "NavStack entry should have no view associated at Fragment\'s view creation"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/8gz;
    .locals 9

    iget-object v1, p0, LX/9J1;->A09:LX/9E4;

    iget-object v2, v1, LX/9E4;->A0J:LX/86b;

    const/4 v5, 0x1

    new-instance v0, LX/9K5;

    invoke-direct {v0, p1, v2}, LX/9K5;-><init>(Landroid/content/Context;LX/86b;)V

    iput-object v0, p0, LX/9J1;->A0A:LX/Odz;

    iget-object v7, v1, LX/9E4;->A0I:LX/Ojl;

    instance-of v0, v7, LX/9GT;

    if-nez v0, :cond_1e

    instance-of v0, v7, LX/Ooo;

    if-eqz v0, :cond_1d

    const/4 v3, 0x0

    iget-object v4, v1, LX/9E4;->A0K:LX/86c;

    iget-boolean v0, v1, LX/9E4;->A0S:Z

    new-instance v2, LX/8gz;

    invoke-direct {v2, p1, v4, v0}, LX/8gz;-><init>(Landroid/content/Context;LX/86c;Z)V

    iget-object v6, v1, LX/9E4;->A0I:LX/Ojl;

    const-string/jumbo v0, "null cannot be cast to non-null type com.meta.foa.cds.DialogLayoutConfig"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Ooo;

    iget-object v8, v1, LX/9E4;->A0G:LX/85x;

    sget-object v0, LX/9L8;->$redex_init_class:LX/9L8;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid enum value for DimmedBackgroundTapToDismiss: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "CDSBloksBottomSheetDialogHelper"

    invoke-static {v0, v4}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    :goto_0
    iget-object v0, v1, LX/9E4;->A01:LX/86f;

    sget-object v4, LX/86f;->A05:LX/86f;

    if-ne v0, v4, :cond_4

    iput-boolean v5, v2, LX/8gz;->A0G:Z

    :cond_4
    iget-object v0, v1, LX/9E4;->A00:LX/86f;

    if-ne v0, v4, :cond_5

    iput-boolean v5, v2, LX/8gz;->A0I:Z

    :cond_5
    sget-object v4, LX/9L9;->A00:LX/9L9;

    iget-object v0, v1, LX/9E4;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-static {v2, v0, v1}, LX/9L9;->A00(LX/8gz;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/9E4;)V

    invoke-virtual {v4, v2, v6, v1}, LX/9L9;->A01(LX/8gz;LX/Ooo;LX/9E4;)V

    iget-boolean v0, v2, LX/8gz;->A0J:Z

    if-eq v0, v3, :cond_6

    iput-boolean v3, v2, LX/8gz;->A0J:Z

    :cond_6
    iget-boolean v0, v2, LX/8gz;->A0D:Z

    if-eq v0, v5, :cond_7

    iput-boolean v5, v2, LX/8gz;->A0D:Z

    iget v0, v2, LX/8gz;->A00:F

    invoke-static {v2, v0}, LX/8gz;->A02(LX/8gz;F)V

    :cond_7
    iget-object v4, v2, LX/8gz;->A0A:LX/9K8;

    iput-boolean v5, v4, LX/9K8;->A0E:Z

    invoke-virtual {v1}, LX/9E4;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/Nej;->A00:LX/Nej;

    sget-object v0, LX/8gz;->A0O:LX/OaA;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/9K8;->A09:Ljava/util/List;

    iput-object v5, v4, LX/9K8;->A05:LX/Nyh;

    :cond_8
    iget-object v0, v1, LX/9E4;->A0M:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, LX/9K8;->setDismissFriction(F)V

    :cond_9
    iget-object v0, v1, LX/9E4;->A0J:LX/86b;

    new-instance v5, LX/9K5;

    invoke-direct {v5, p1, v0}, LX/9K5;-><init>(Landroid/content/Context;LX/86b;)V

    iget-object v6, v1, LX/9E4;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    sget-object v0, LX/9M4;->A0p:LX/9M4;

    invoke-static {p1, v0, v5}, LX/9M6;->A00(Landroid/content/Context;LX/9M4;LX/Odz;)I

    move-result v5

    iget v0, v2, LX/8gz;->A02:I

    if-eq v0, v5, :cond_a

    iput v5, v2, LX/8gz;->A02:I

    iget v0, v2, LX/8gz;->A00:F

    invoke-static {v2, v0}, LX/8gz;->A02(LX/8gz;F)V

    :cond_a
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v5, v0

    invoke-virtual {v2, v5}, LX/8gz;->A05(F)V

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    if-eqz v0, :cond_1c

    check-cast v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    iget v5, v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    iget-object v0, v2, LX/8gz;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/8gz;->A0C:Ljava/lang/Float;

    iget v0, v2, LX/8gz;->A00:F

    invoke-static {v2, v0}, LX/8gz;->A02(LX/8gz;F)V

    :cond_c
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_d
    iget-boolean v0, v1, LX/9E4;->A04:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/clM;

    invoke-direct {v0, v2}, LX/clM;-><init>(LX/8gz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iput-object v2, p0, LX/9J1;->A07:LX/8gz;

    iget-object v6, p0, LX/9J1;->A0R:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/9K8;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    iget-object v0, p0, LX/9J1;->A0P:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->clear()V

    new-instance v0, LX/9M7;

    invoke-direct {v0, p1, p0}, LX/9M7;-><init>(Landroid/content/Context;LX/9J1;)V

    iput-object v0, v2, LX/8gz;->A07:LX/clp;

    iget-object v6, v2, LX/8gz;->A0B:LX/9L4;

    invoke-direct {p0, v6}, LX/9J1;->A0C(LX/9L4;)V

    check-cast v7, LX/Ooo;

    invoke-interface {v7}, LX/Ooo;->Cvz()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/247;->A0C(Landroid/content/Context;)Z

    new-instance v5, LX/EW6;

    invoke-direct {v5, p1}, LX/EWU;-><init>(Landroid/content/Context;)V

    iput-object p1, v5, LX/EW6;->A00:Landroid/content/Context;

    sget-object v0, LX/07J;->A00:LX/07J;

    invoke-static {v0}, LX/FiR;->A00(LX/Bkn;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v5, LX/EW6;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/9J1;->A0A:LX/Odz;

    if-eqz v0, :cond_1b

    iput-object v5, p0, LX/9J1;->A01:LX/LuG;

    new-instance v0, LX/Ncf;

    invoke-direct {v0, v5, v3}, LX/Ncf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_10
    invoke-direct {p0, v6}, LX/9J1;->A0C(LX/9L4;)V

    iget-object v0, p0, LX/9J1;->A09:LX/9E4;

    iget-object v1, v0, LX/9E4;->A0K:LX/86c;

    new-instance v0, LX/9M8;

    invoke-direct {v0, v1}, LX/9M8;-><init>(LX/86c;)V

    invoke-static {p1, p0, v0}, LX/9J1;->A02(Landroid/content/Context;LX/9J1;LX/9M8;)V

    iget-object v0, p0, LX/9J1;->A09:LX/9E4;

    iget-object v0, v0, LX/9E4;->A0I:LX/Ojl;

    invoke-interface {v0}, LX/Ojl;->Bke()Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v3, v4, LX/9K8;->A0C:Z

    :cond_11
    invoke-static {p1}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/G4l;->A03(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eq v0, p2, :cond_13

    move-object v3, v0

    goto :goto_3

    :cond_12
    sget-object v0, LX/07G;->A00:LX/07G;

    invoke-static {v0}, LX/FiR;->A00(LX/Bkn;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ld_cacheable_drawable"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_13
    sget-boolean v0, LX/9J3;->A00:Z

    const/4 v1, 0x0

    if-nez v0, :cond_14

    sget-object v0, LX/4ei;->A00:LX/Oes;

    invoke-interface {v0}, LX/Oes;->GKc()Z

    move-result v0

    if-eqz v0, :cond_17

    instance-of v0, v3, LX/G2m;

    if-eqz v0, :cond_17

    move-object v0, v3

    check-cast v0, LX/G2m;

    invoke-interface {v0}, LX/G2m;->BAV()LX/Oon;

    move-result-object v0

    invoke-interface {v0}, LX/Oon;->BLZ()LX/9E4;

    move-result-object v0

    iget-object v0, v0, LX/9E4;->A0I:LX/Ojl;

    invoke-interface {v0}, LX/Ojl;->BEk()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/9J1;->A09:LX/9E4;

    iget-object v0, v0, LX/9E4;->A0I:LX/Ojl;

    invoke-interface {v0}, LX/Ojl;->BEk()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    :goto_4
    iput-boolean v1, p0, LX/9J1;->A0L:Z

    instance-of v0, v3, LX/9H0;

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    instance-of v0, v3, LX/G2m;

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, LX/G2m;

    invoke-interface {v0}, LX/G2m;->BAV()LX/Oon;

    move-result-object v0

    invoke-interface {v0}, LX/Oon;->BLZ()LX/9E4;

    move-result-object v0

    iget-object v0, v0, LX/9E4;->A06:Lcom/facebook/dsp/core/ColorData;

    if-nez v0, :cond_18

    :cond_15
    move-object v1, v3

    check-cast v1, LX/9H0;

    iput-object v1, p0, LX/9J1;->A0H:LX/9H0;

    iget-object v0, p0, LX/9J1;->A09:LX/9E4;

    iget-object v0, v0, LX/9E4;->A06:Lcom/facebook/dsp/core/ColorData;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, LX/9H0;->A0S(Lcom/facebook/dsp/core/ColorData;)V

    :cond_16
    invoke-virtual {v2, v4}, LX/8gz;->A05(F)V

    new-instance v0, LX/MxA;

    invoke-direct {v0, v3}, LX/MxA;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v2, LX/8gz;->A05:LX/MxA;

    return-object v2

    :cond_17
    iget-object v0, p0, LX/9J1;->A09:LX/9E4;

    iget-boolean v0, v0, LX/9E4;->A0U:Z

    xor-int/lit8 v1, v0, 0x1

    goto :goto_4

    :cond_18
    iget-object v0, p0, LX/9J1;->A09:LX/9E4;

    iget-object v1, v0, LX/9E4;->A06:Lcom/facebook/dsp/core/ColorData;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/9J1;->A0A:LX/Odz;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/Odz;->DUz()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v1, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_5
    if-nez v0, :cond_1a

    invoke-virtual {v2, v4}, LX/8gz;->A05(F)V

    return-object v2

    :cond_19
    iget v0, v1, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_5

    :cond_1a
    return-object v2

    :cond_1b
    const-string/jumbo v0, "isDarkModeProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    const-string/jumbo v1, "onCreateDialog() is not supported for CDS full screen."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string/jumbo v1, "onFragmentCreateDialog() is not supported for CDS full screen."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->B2W()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A0K()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9J1;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9H4;->A04(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/9J1;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9H4;->A04(Ljava/lang/Integer;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/9J1;->A0J:Ljava/lang/Integer;

    iput-object v0, p0, LX/9J1;->A0I:Ljava/lang/Integer;

    return-void
.end method

.method public final A0L()V
    .locals 1

    invoke-virtual {p0}, LX/9J1;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/LmF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->Alg()V

    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 5

    iget-object v4, p0, LX/9J1;->A05:LX/9N2;

    iget-object v3, p0, LX/9J1;->A03:LX/9N8;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/9J1;->A06:LX/9N0;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9N0;->A02:Landroid/os/Handler;

    new-instance v0, LX/2PV;

    invoke-direct {v0, v2}, LX/2PV;-><init>(LX/9N0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v1, 0x8

    new-instance v0, LX/LtA;

    invoke-direct {v0, p0, v1}, LX/LtA;-><init>(LX/9J1;I)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/9N2;->A00(Landroid/widget/FrameLayout;ZZ)V

    :cond_1
    return-void
.end method

.method public final A0N()V
    .locals 6

    iget-object v1, p0, LX/9J1;->A09:LX/9E4;

    iget-boolean v0, v1, LX/9E4;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9E4;->A0U:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/9J1;->A03:LX/9N8;

    if-eqz v5, :cond_0

    sget-object v0, LX/4ei;->A00:LX/Oes;

    invoke-interface {v0}, LX/Oes;->GKc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/9N8;->A04:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_0

    iget-object v4, v5, LX/9N8;->A07:LX/GEo;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v0, LX/GFN;

    invoke-direct {v0, v4, v5}, LX/GFN;-><init>(LX/GEo;LX/9N8;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v2, v5, LX/9N8;->A04:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final A0O(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/9J1;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/LmF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/9J1;->A0F:Z

    iget-object v0, p0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9M9;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/9M9;->A01:LX/9E4;

    iget-object v2, v0, LX/9E4;->A0K:LX/86c;

    iget-object v1, v3, LX/9M9;->A02:LX/GCN;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/9P4;->A01(LX/Ojl;LX/GCN;LX/86c;)LX/9P6;

    move-result-object v2

    sget-object v0, LX/86f;->A03:LX/86f;

    new-instance v1, LX/9P3;

    invoke-direct {v1, v0}, LX/9P3;-><init>(LX/86f;)V

    iget-object v0, v3, LX/9M9;->A03:LX/Omb;

    invoke-static {p1, p0, v2, v0, v1}, LX/9J1;->A01(Landroid/content/Context;LX/9J1;LX/9P6;LX/Omb;LX/9P3;)V

    :cond_0
    return-void
.end method

.method public final A0P(Landroid/content/Context;)V
    .locals 8

    const/4 v3, 0x0

    sget-object v0, LX/9G3;->A00:LX/9G4;

    iget-object v6, p0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->B2W()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEFAULT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/9G6;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x3ba3111f

    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "ANALYTICS_TAG"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/9J1;->A02:LX/9N3;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/9M9;->A02:LX/GCN;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/GCN;->EB4()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/2Q4;->$redex_init_class:LX/2Q4;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/9G6;->A01:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "TYPE"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "ACTION_OVERRIDE"

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x3ba3111f

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "EXTERNAL_DISMISS"

    goto :goto_3

    :cond_6
    const-string v0, "INTERNAL_NAVIGATION_DISMISS"

    goto :goto_3

    :cond_7
    const-string v0, "INTERNAL_NAVIGATION_POP"

    goto :goto_3

    :cond_8
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_c

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, p0, v1, v0}, LX/9J1;->A0D(Landroid/content/Context;LX/9J1;LX/86f;Ljava/lang/Integer;)Z

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    invoke-static {p0}, LX/9J1;->A00(LX/9J1;)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/9J1;->A02:LX/9N3;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Q(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, LX/9J1;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, p1}, LX/9J1;->A0G(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9J1;->A0C:Ljava/lang/Integer;

    :cond_1
    iget-boolean v0, p0, LX/9J1;->A0N:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/9J1;->A0G(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v6, 0x0

    sget-object v0, LX/9Np;->A00:LX/9O1;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, LX/9O1;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_2
    iget-object v0, p0, LX/9J1;->A0H:LX/9H0;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/9H0;->A00(LX/9H0;)LX/9J1;

    move-result-object v0

    iget-object v1, v0, LX/9J1;->A03:LX/9N8;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, LX/9J1;->A02:LX/9N3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9N3;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iget-object v4, p0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9M9;

    iget-object v0, v1, LX/9M9;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->stop()V

    :cond_6
    iget-object v0, v1, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->EFj()V

    iput-object v2, v1, LX/9M9;->A00:Landroid/view/View;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/9J1;->A06:LX/9N0;

    if-eqz v0, :cond_8

    iput-object v2, v0, LX/9N0;->A00:Landroid/widget/FrameLayout;

    :cond_8
    iput-object v2, p0, LX/9J1;->A06:LX/9N0;

    iget-object v0, p0, LX/9J1;->A05:LX/9N2;

    if-eqz v0, :cond_9

    iput-object v2, v0, LX/9N2;->A00:Landroid/widget/FrameLayout;

    :cond_9
    iput-object v2, p0, LX/9J1;->A05:LX/9N2;

    return-void
.end method

.method public final A0R(Landroid/content/Context;LX/9P6;)V
    .locals 5

    iget-object v0, p0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9M9;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    new-instance v3, LX/9QL;

    invoke-direct {v3, p1, p0, p2}, LX/9QL;-><init>(Landroid/content/Context;LX/9J1;LX/9P6;)V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/9QL;->run()V

    :cond_0
    :goto_0
    sget-object v1, LX/9G3;->A00:LX/9G4;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9G4;->A05(Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Gk0;

    invoke-direct {v0, v1, v3, v2, v4}, LX/Gk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final A0S(Landroid/content/Context;LX/Omb;LX/GFo;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v6, "CDSBloksBottomSheetDelegate"

    if-nez v0, :cond_4

    iget-object v0, p0, LX/9J1;->A02:LX/9N3;

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9M9;

    if-nez v1, :cond_0

    const-string v0, "Invalid screen state. Cannot have a null screen."

    :goto_0
    invoke-static {v6, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p4, :cond_5

    iget-object v0, v1, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->B9J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Attempting to replace a Screen when the stack is empty. The new screen was not added."

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, LX/9J1;->A0B(LX/Omb;)V

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9M9;

    iget-object v0, v1, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->B9J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/9M9;->A01:LX/9E4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/9M9;

    invoke-direct {v0, p2, v2, v5}, LX/9M9;-><init>(LX/Omb;LX/9E4;LX/GCN;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    invoke-interface {v4, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "Attempting to replace a Screen with an invalid screen ID. The new screen was not added."

    goto :goto_0

    :cond_4
    const-string v0, "Cannot replace from an empty bottom sheet."

    goto :goto_0

    :cond_5
    invoke-static {p3}, LX/GFn;->A00(LX/Mzd;)LX/9P8;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/9J1;->A0T(Landroid/content/Context;LX/Omb;LX/9P8;)V

    iget-object v0, v1, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->B9J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9J1;->A0Z(Ljava/lang/String;)V

    return-void
.end method

.method public final A0T(Landroid/content/Context;LX/Omb;LX/9P8;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/9G3;->A00:LX/9G4;

    sget-object v2, LX/9P9;->A06:LX/9P9;

    iget-object v5, p0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2ae;->A33(LX/9P9;Ljava/lang/String;I)V

    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9M9;

    const-string v1, "CDSBloksBottomSheetDelegate"

    if-nez v2, :cond_0

    const-string v3, "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet."

    invoke-static {v1, v3}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v2

    sget-object v0, LX/Mic;->A08:LX/Mic;

    :goto_0
    new-instance v1, LX/Mzo;

    invoke-direct {v1, v0, v3}, LX/Mzo;-><init>(LX/Odw;Ljava/lang/String;)V

    invoke-static {}, LX/9G4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/2ae;->A35(LX/Mzo;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/9J1;->A0M:Z

    if-eqz v0, :cond_1

    const-string v3, "Attempting to push to a dismissing sheet. The content will not be displayed properly"

    invoke-static {v1, v3}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v2

    sget-object v0, LX/Mic;->A07:LX/Mic;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->stop()V

    invoke-interface {v0, v4}, LX/Omb;->EUK(Z)V

    iget-object v1, p3, LX/9P8;->A01:LX/9P3;

    iget-object v0, p3, LX/9P8;->A00:LX/9P6;

    invoke-static {p1, p0, v0, p2, v1}, LX/9J1;->A01(Landroid/content/Context;LX/9J1;LX/9P6;LX/Omb;LX/9P3;)V

    return-void
.end method

.method public final A0U(Landroid/content/Context;Z)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/9J1;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/LmF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9M9;

    invoke-static {v2, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/9M9;->A03:LX/Omb;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Omb;->EUK(Z)V

    :cond_1
    iget-object v0, v2, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->destroy()V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LX/9J1;->A0K:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/6oS;->A00(Landroid/app/Activity;I)V

    iput-object v2, p0, LX/9J1;->A0K:Ljava/lang/Integer;

    :cond_3
    iput-object v2, p0, LX/9J1;->A0H:LX/9H0;

    invoke-virtual {p0}, LX/9J1;->A0K()V

    return-void
.end method

.method public final A0V(LX/Ogy;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9J1;->A07:LX/8gz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8gz;->A0A:LX/9K8;

    iget-object v0, v0, LX/9K8;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/9J1;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0W(Lcom/facebook/dsp/core/ColorData;F)V
    .locals 7

    iget-object v6, p0, LX/9J1;->A03:LX/9N8;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/9J1;->A0A:LX/Odz;

    if-nez v0, :cond_0

    const-string/jumbo v0, "isDarkModeProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v6, LX/9N8;->A00:I

    if-eqz p1, :cond_3

    invoke-interface {v0}, LX/Odz;->DUz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v5, p1, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_0
    if-eq v1, v5, :cond_1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    float-to-long v2, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/Nbs;

    invoke-direct {v0, v6, v5, v1}, LX/Nbs;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    iget v5, p1, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_0

    :cond_3
    const v5, 0xffffff

    goto :goto_0
.end method

.method public final A0X(LX/Omb;LX/W7k;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v3, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Attempting to insert a new Screen when the stack is empty. The new screen was not added."

    :goto_0
    invoke-static {v3, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v5}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->B9J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Attempting to insert a new Screen insert before the root screen in the stack. The new screen was not added."

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9M9;

    iget-object v0, v1, LX/9M9;->A03:LX/Omb;

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0}, LX/Omb;->B9J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/9M9;->A01:LX/9E4;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, LX/9P6;->A07:LX/9P4;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/9DU;->A01(LX/9P4;LX/GCN;LX/86c;)LX/9P6;

    move-result-object v0

    iget-object v0, v0, LX/9P6;->A05:LX/LiY;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/9E4;->A03(LX/LiY;)LX/9E4;

    move-result-object v3

    :cond_3
    iget-object v1, p2, LX/W7k;->A00:LX/GCN;

    new-instance v0, LX/9M9;

    invoke-direct {v0, p1, v3, v1}, LX/9M9;-><init>(LX/Omb;LX/9E4;LX/GCN;)V

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    invoke-interface {v5, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    const-string v0, "Attempting to insert a new Screen insert before with an invalid screen ID. The new screen was not added."

    goto :goto_0
.end method

.method public final A0Y(LX/GGM;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v1, 0x1

    iput-object p2, p0, LX/9J1;->A0D:Ljava/lang/Runnable;

    iget-object v0, p0, LX/9J1;->A09:LX/9E4;

    iget-object v0, v0, LX/9E4;->A0I:LX/Ojl;

    instance-of v0, v0, LX/9GT;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/9J1;->A0M:Z

    iput v1, p0, LX/9J1;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9J1;->A07:LX/8gz;

    if-eqz v2, :cond_0

    iput-boolean v1, p0, LX/9J1;->A0M:Z

    iput v1, p0, LX/9J1;->A00:I

    iget-object v1, p1, LX/GGM;->A00:LX/86f;

    sget-object v0, LX/86f;->A05:LX/86f;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/8gz;->A04()V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    const-string v4, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->B9J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9M9;

    iget-object v1, v2, LX/9M9;->A03:LX/Omb;

    invoke-interface {v1}, LX/Omb;->B9J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9M9;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Omb;->Alg()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/9M9;->A00:Landroid/view/View;

    :cond_1
    invoke-interface {v1}, LX/Omb;->destroy()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_2
    const-string v0, "Attempting to remove the current or only screen in the CDS bottom sheet, so the screen was not removed. Please use pop or dismiss instead."

    goto :goto_0

    :cond_3
    const-string v0, "No screen found with target ID, so the screen was not removed."

    :goto_0
    invoke-static {v4, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0a()Z
    .locals 3

    iget-object v1, p0, LX/9J1;->A0O:Ljava/util/Deque;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->AD4()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return v2
.end method

.method public final A0b(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/9J1;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "allow_restoration"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return v1

    :cond_0
    invoke-virtual {p0}, LX/9J1;->A0K()V

    const/4 v2, 0x1

    const-string/jumbo v0, "allow_restoration"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "nav_stack"

    iget-object v3, p0, LX/9J1;->A0O:Ljava/util/Deque;

    invoke-static {p1, v3, v0}, LX/9H3;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9J1;->A0J:Ljava/lang/Integer;

    const-string/jumbo v1, "bottom_sheet_config"

    iget-object v0, p0, LX/9J1;->A09:LX/9E4;

    invoke-static {p1, v0, v1}, LX/9H3;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9J1;->A0I:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9M9;->A03:LX/Omb;

    invoke-interface {v0}, LX/Omb;->CNz()LX/9H6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/9H7;->A00(Landroid/os/Bundle;LX/9H6;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9M9;->A01:LX/9E4;

    iget-object v0, v0, LX/9E4;->A0J:LX/86b;

    const-string/jumbo v1, "dark_mode_config"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M9;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9M9;->A01:LX/9E4;

    iget-object v0, v0, LX/9E4;->A0K:LX/86c;

    const-string/jumbo v1, "initial_keyboard_mode"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method
