.class public final LX/8T6;
.super LX/I5X;
.source ""


# static fields
.field public static final A01:LX/MxH;

.field public static final A02:LX/MxH;

.field public static final A03:LX/MxH;

.field public static final A04:LX/MxH;

.field public static final A05:LX/MxH;

.field public static final A06:LX/MxH;

.field public static final A07:Landroid/animation/TimeInterpolator;

.field public static final A08:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:LX/MxH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/8T6;->A08:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/8T6;->A07:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x0

    new-instance v0, LX/Avv;

    invoke-direct {v0, v1}, LX/Avv;-><init>(I)V

    sput-object v0, LX/8T6;->A03:LX/MxH;

    const/4 v1, 0x1

    new-instance v0, LX/Avv;

    invoke-direct {v0, v1}, LX/Avv;-><init>(I)V

    sput-object v0, LX/8T6;->A05:LX/MxH;

    new-instance v0, LX/Avx;

    invoke-direct {v0}, LX/Avx;-><init>()V

    sput-object v0, LX/8T6;->A06:LX/MxH;

    const/4 v1, 0x2

    new-instance v0, LX/Avv;

    invoke-direct {v0, v1}, LX/Avv;-><init>(I)V

    sput-object v0, LX/8T6;->A04:LX/MxH;

    const/4 v1, 0x3

    new-instance v0, LX/Avv;

    invoke-direct {v0, v1}, LX/Avv;-><init>(I)V

    sput-object v0, LX/8T6;->A02:LX/MxH;

    new-instance v0, LX/Avy;

    invoke-direct {v0}, LX/Avy;-><init>()V

    sput-object v0, LX/8T6;->A01:LX/MxH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/I5X;-><init>()V

    sget-object v0, LX/8T6;->A01:LX/MxH;

    iput-object v0, p0, LX/8T6;->A00:LX/MxH;

    const/16 v1, 0x50

    iput-object v0, p0, LX/8T6;->A00:LX/MxH;

    new-instance v0, LX/Aws;

    invoke-direct {v0}, LX/Aws;-><init>()V

    iput v1, v0, LX/Aws;->A00:I

    invoke-virtual {p0, v0}, LX/ccH;->A0d(LX/XAv;)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/8S2;)V
    .locals 3

    invoke-static {p1}, LX/I5X;->A03(LX/8S2;)V

    iget-object v1, p1, LX/8S2;->A00:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p1, LX/8S2;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0g(LX/8S2;)V
    .locals 3

    invoke-static {p1}, LX/I5X;->A03(LX/8S2;)V

    iget-object v1, p1, LX/8S2;->A00:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p1, LX/8S2;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0q(Landroid/view/View;Landroid/view/ViewGroup;LX/8S2;LX/8S2;)Landroid/animation/Animator;
    .locals 11

    move-object v4, p4

    iget-object v1, p4, LX/8S2;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v8

    move-object v3, p0

    iget-object v0, p0, LX/8T6;->A00:LX/MxH;

    invoke-interface {v0, p1, p2}, LX/MxH;->BmI(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v5

    iget-object v0, p0, LX/8T6;->A00:LX/MxH;

    invoke-interface {v0, p1, p2}, LX/MxH;->BmJ(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v6

    const/4 v0, 0x0

    aget v9, v1, v0

    const/4 v0, 0x1

    aget v10, v1, v0

    sget-object v1, LX/8T6;->A08:Landroid/animation/TimeInterpolator;

    invoke-static/range {v1 .. v10}, LX/RHF;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/ccH;LX/8S2;FFFFII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final A0r(Landroid/view/View;Landroid/view/ViewGroup;LX/8S2;LX/8S2;)Landroid/animation/Animator;
    .locals 11

    move-object v4, p3

    iget-object v1, p3, LX/8S2;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    move-object v3, p0

    iget-object v0, p0, LX/8T6;->A00:LX/MxH;

    invoke-interface {v0, p1, p2}, LX/MxH;->BmI(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v7

    iget-object v0, p0, LX/8T6;->A00:LX/MxH;

    invoke-interface {v0, p1, p2}, LX/MxH;->BmJ(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v8

    const/4 v0, 0x0

    aget v9, v1, v0

    const/4 v0, 0x1

    aget v10, v1, v0

    sget-object v1, LX/8T6;->A07:Landroid/animation/TimeInterpolator;

    invoke-static/range {v1 .. v10}, LX/RHF;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/ccH;LX/8S2;FFFFII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
