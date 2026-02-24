.class public final LX/Q9V;
.super LX/C7F;
.source ""

# interfaces
.implements LX/EAB;


# instance fields
.field public A00:LX/dnS;

.field public A01:LX/9DI;

.field public final A02:LX/8tf;

.field public final A03:LX/8tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LX/C7F;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/4dk;->A01:LX/otw;

    const/16 v0, 0x1a

    new-instance v1, LX/AG0;

    invoke-direct {v1, v0}, LX/AG0;-><init>(I)V

    new-instance v0, LX/8tf;

    invoke-direct {v0, v3, p0, v2, v1}, LX/8tf;-><init>(LX/9ob;LX/C8F;LX/otw;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Q9V;->A02:LX/8tf;

    new-instance v2, LX/2FW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26

    new-instance v1, LX/D6F;

    invoke-direct {v1, p0, v0}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2FX;

    invoke-direct {v0, p0, v2, v1}, LX/2FX;-><init>(LX/C8F;LX/2FW;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Q9V;->A03:LX/8tf;

    return-void
.end method

.method public static final synthetic A00(LX/Q9V;)LX/dix;
    .locals 0

    invoke-direct {p0}, LX/Q9V;->getMountRestartPolicy()LX/dix;

    move-result-object p0

    return-object p0
.end method

.method private final getMountRestartPolicy()LX/dix;
    .locals 2

    invoke-virtual {p0}, LX/Q9V;->getCurrentRenderTree()LX/5AQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5AQ;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/2iy;

    if-eqz v0, :cond_0

    check-cast v1, LX/2iy;

    :goto_0
    invoke-static {v1}, LX/8Wt;->A05(LX/2iy;)LX/9Gn;

    move-result-object v0

    iget-boolean v0, v0, LX/9Gn;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/5ZA;->A00:LX/5ZA;

    :goto_1
    check-cast v0, LX/dix;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/5Yz;->A00:LX/5Yz;

    goto :goto_1
.end method


# virtual methods
.method public final A0N(ZIIII)V
    .locals 8

    iget-object v6, p0, LX/Q9V;->A00:LX/dnS;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/Q9V;->A01:LX/9DI;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Q9V;->A03:LX/8tf;

    iget-object v3, v0, LX/9DI;->A03:LX/5AQ;

    iget-object v0, v0, LX/9DI;->A01:LX/9II;

    iget-object v2, v0, LX/9II;->A02:LX/duM;

    sget-object v1, LX/0Cu;->A00:LX/0Ci;

    const/16 v0, 0xc5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2, v3}, LX/8tf;->A0L(LX/0Ch;LX/duM;LX/5AQ;)V

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/Q9V;->A00:LX/dnS;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Q9V;->A01:LX/9DI;

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x4

    if-le v5, v0, :cond_2

    const-string v1, "LazyMeasureHostView"

    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    invoke-static {v1, v0}, LX/8AH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    sub-int v1, p4, p2

    sub-int v0, p5, p3

    invoke-static {v1, v1, v0, v0}, LX/4uX;->A04(IIII)J

    move-result-wide v0

    iget-object v2, p0, LX/Q9V;->A01:LX/9DI;

    invoke-interface {v6, v2, v0, v1}, LX/dnS;->CZa(LX/9DI;J)LX/9DI;

    move-result-object v7

    iget-object v4, p0, LX/Q9V;->A03:LX/8tf;

    iget-object v3, v7, LX/9DI;->A03:LX/5AQ;

    iget-object v0, v7, LX/9DI;->A01:LX/9II;

    iget-object v2, v0, LX/9II;->A02:LX/duM;

    sget-object v1, LX/0Cu;->A00:LX/0Ci;

    const/16 v0, 0xc5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2, v3}, LX/8tf;->A0L(LX/0Ch;LX/duM;LX/5AQ;)V

    iput-object v7, p0, LX/Q9V;->A01:LX/9DI;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/2IP;->A00(LX/C7F;)V

    return-void
.end method

.method public final E54()V
    .locals 1

    iget-object v0, p0, LX/Q9V;->A03:LX/8tf;

    invoke-static {p0, v0}, LX/7hI;->A00(LX/C8F;LX/8tf;)V

    return-void
.end method

.method public final Ezc(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/Q9V;->A03:LX/8tf;

    invoke-static {v0, p1}, LX/7hI;->A02(LX/8tf;Ljava/lang/Long;)V

    return-void
.end method

.method public final FLS()V
    .locals 1

    iget-object v0, p0, LX/Q9V;->A03:LX/8tf;

    invoke-static {v0}, LX/7hI;->A01(LX/8tf;)V

    return-void
.end method

.method public final getCurrentRenderTree()LX/5AQ;
    .locals 1

    iget-object v0, p0, LX/Q9V;->A01:LX/9DI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9DI;->A03:LX/5AQ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMountState()LX/8tf;
    .locals 1

    iget-object v0, p0, LX/Q9V;->A03:LX/8tf;

    return-object v0
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, LX/Q9V;->E54()V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, LX/Q9V;->E54()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x6d6cbc65

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/Q9V;->A03:LX/8tf;

    invoke-virtual {v0}, LX/8tf;->A0G()V

    const v0, 0x44971c5e

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x3cb828a6

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/Q9V;->A03:LX/8tf;

    invoke-virtual {v0}, LX/8tf;->A0H()V

    const v0, 0x80bb831

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v3, p0, LX/Q9V;->A00:LX/dnS;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, LX/Q9V;->A01:LX/9DI;

    return-void

    :cond_0
    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {p1, p2}, LX/4vF;->A00(II)J

    move-result-wide v1

    iget-object v0, p0, LX/Q9V;->A01:LX/9DI;

    invoke-interface {v3, v0, v1, v2}, LX/dnS;->CZa(LX/9DI;J)LX/9DI;

    move-result-object v2

    iget-object v0, v2, LX/9DI;->A03:LX/5AQ;

    invoke-virtual {v0}, LX/5AQ;->A01()I

    move-result v1

    invoke-virtual {v0}, LX/5AQ;->A00()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final setLazyRenderTreeProvider(LX/dnS;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Q9V;->A00:LX/dnS;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Q9V;->A01:LX/9DI;

    iget-object v0, p0, LX/Q9V;->A03:LX/8tf;

    invoke-virtual {v0}, LX/8tf;->A0E()V

    :cond_0
    iput-object p1, p0, LX/Q9V;->A00:LX/dnS;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/Bfl;)V
    .locals 1

    iget-object v0, p0, LX/Q9V;->A03:LX/8tf;

    invoke-virtual {v0, p1}, LX/8tf;->A0R(LX/Bfl;)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, LX/Q9V;->E54()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, LX/Q9V;->E54()V

    return-void
.end method
