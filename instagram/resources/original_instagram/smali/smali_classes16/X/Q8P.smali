.class public final LX/Q8P;
.super LX/8rf;
.source ""


# instance fields
.field public A00:LX/9mA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A01:LX/2xF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ShimmerComponent"

    invoke-direct {p0, v0}, LX/8rf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/2ir;)LX/Q7P;
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/Q8P;

    invoke-direct {v4}, LX/Q8P;-><init>()V

    new-instance v3, LX/Q7P;

    invoke-direct {v3, v4, p0, v0}, LX/299;-><init>(LX/9mA;LX/2ir;I)V

    const/4 v2, 0x2

    const-string v1, "content"

    const-string v0, "shimmer"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Q7P;->A03:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, v3, LX/Q7P;->A02:Ljava/util/BitSet;

    iput-object v4, v3, LX/Q7P;->A00:LX/Q8P;

    iput-object p0, v3, LX/Q7P;->A01:LX/2ir;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method


# virtual methods
.method public final bridge synthetic A0U()LX/9mA;
    .locals 2

    invoke-super {p0}, LX/9mA;->A0U()LX/9mA;

    move-result-object v1

    check-cast v1, LX/Q8P;

    iget-object v0, v1, LX/Q8P;->A00:LX/9mA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9mA;->A0U()LX/9mA;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/Q8P;->A00:LX/9mA;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0V()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0W(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/QD5;

    invoke-direct {v2, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/litho/LithoView;

    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v2, LX/QD5;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A0k()LX/8sa;
    .locals 1

    new-instance v0, LX/Q8V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final A0w(LX/2ir;LX/8ta;LX/8rx;LX/8sn;II)V
    .locals 1

    invoke-static {p1}, LX/BWf;->A0G(LX/2ir;)LX/8sa;

    move-result-object v0

    check-cast v0, LX/Q8V;

    iget-object v0, v0, LX/Q8V;->A00:Lcom/facebook/litho/ComponentTree;

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p5, p6}, Lcom/facebook/litho/ComponentTree;->A0O(LX/8rx;II)V

    return-void
.end method

.method public final A0x(LX/2ir;LX/8ta;LX/8sn;)V
    .locals 6

    invoke-static {p1}, LX/BWf;->A0G(LX/2ir;)LX/8sa;

    move-result-object v0

    check-cast v0, LX/Q8V;

    iget-object v5, v0, LX/Q8V;->A00:Lcom/facebook/litho/ComponentTree;

    const/4 v4, 0x2

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/8sn;->A00:LX/4wE;

    iget-object v3, v0, LX/4wE;->A0M:LX/AAU;

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    aget v0, v1, v0

    :goto_0
    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    aget v0, v0, v4

    :goto_1
    float-to-int v0, v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v1}, Lcom/facebook/litho/ComponentTree;->A0O(LX/8rx;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0z(LX/2ir;LX/8ta;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LX/BWf;->A0G(LX/2ir;)LX/8sa;

    move-result-object v0

    check-cast v0, LX/Q8V;

    check-cast p3, LX/QD5;

    iget-object v4, p0, LX/Q8P;->A01:LX/2xF;

    iget-object v3, p0, LX/Q8P;->A00:LX/9mA;

    iget-object v2, v0, LX/Q8V;->A00:Lcom/facebook/litho/ComponentTree;

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, p3, LX/QD5;->A00:Lcom/facebook/litho/LithoView;

    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    :goto_0
    invoke-virtual {p3, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2xF;)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Lcom/facebook/litho/LithoView;->setComponent(LX/9mA;)V

    goto :goto_0
.end method

.method public final A11(LX/2ir;LX/8ta;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/QD5;

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p3, LX/QD5;->A00:Lcom/facebook/litho/LithoView;

    iget-object v0, v0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    invoke-virtual {v0}, LX/8tf;->A0H()V

    return-void
.end method

.method public final A12(LX/2ir;LX/8sa;)V
    .locals 2

    check-cast p2, LX/Q8V;

    iget-object v1, p0, LX/Q8P;->A00:LX/9mA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4cN;->A01(LX/2ir;)LX/2ir;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ix;->A01(LX/9mA;LX/2ir;)LX/4b2;

    move-result-object v1

    iget-object v0, p1, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4b2;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4b2;->A01()V

    invoke-virtual {v1}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    iput-object v0, p2, LX/Q8V;->A00:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method public final A16()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A17()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1E(LX/9mA;Z)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/Q8P;

    iget-object v1, p0, LX/Q8P;->A00:LX/9mA;

    iget-object v0, p1, LX/Q8P;->A00:LX/9mA;

    if-eqz v1, :cond_1

    invoke-static {v1, v0, p2}, LX/01G;->A05(LX/9mA;LX/9mA;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/Q8P;->A01:LX/2xF;

    iget-object v0, p1, LX/Q8P;->A01:LX/2xF;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final AIR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
