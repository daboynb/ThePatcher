.class public LX/9CQ;
.super LX/C7F;
.source ""

# interfaces
.implements LX/EAB;


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/9CS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/9CQ;->A01:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/C7F;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/9CS;

    invoke-direct {v0, p0}, LX/9CS;-><init>(LX/C8F;)V

    iput-object v0, p0, LX/9CQ;->A00:LX/9CS;

    return-void
.end method


# virtual methods
.method public final A0N(ZIIII)V
    .locals 6

    invoke-virtual {p0}, LX/9CQ;->getRootHostDelegate()LX/9CS;

    move-result-object v5

    iget-object v4, v5, LX/9CS;->A01:LX/8RP;

    iget-boolean v0, v5, LX/9CS;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-static {p4, p4, p5, p5}, LX/4uX;->A04(IIII)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/8RP;->A04(J[I)V

    iput-boolean v3, v5, LX/9CS;->A02:Z

    :cond_0
    iget-object v1, v5, LX/9CS;->A00:LX/9II;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, LX/9CS;->A01(LX/9II;)V

    :goto_0
    iget-object v0, v5, LX/9CS;->A00:LX/9II;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-le v3, v0, :cond_2

    const-string v1, "RootHostDelegate"

    const/16 v0, 0x8e

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8AH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/2IP;->A00(LX/C7F;)V

    return-void

    :cond_2
    iget-object v1, v5, LX/9CS;->A00:LX/9II;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, LX/9CS;->A01(LX/9II;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final E54()V
    .locals 1

    invoke-virtual {p0}, LX/9CQ;->getRootHostDelegate()LX/9CS;

    move-result-object v0

    invoke-virtual {v0}, LX/9CS;->E54()V

    return-void
.end method

.method public final Ezc(Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, LX/9CQ;->getRootHostDelegate()LX/9CS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9CS;->Ezc(Ljava/lang/Long;)V

    return-void
.end method

.method public final FLS()V
    .locals 1

    invoke-virtual {p0}, LX/9CQ;->getRootHostDelegate()LX/9CS;

    move-result-object v0

    invoke-virtual {v0}, LX/9CS;->FLS()V

    return-void
.end method

.method public getRootHostDelegate()LX/9CS;
    .locals 1

    iget-object v0, p0, LX/9CQ;->A00:LX/9CS;

    return-object v0
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, LX/9CQ;->E54()V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, LX/9CQ;->E54()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x5aba9b66

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/9CQ;->getRootHostDelegate()LX/9CS;

    move-result-object v0

    invoke-virtual {v0}, LX/9CS;->A00()LX/8tf;

    move-result-object v0

    invoke-virtual {v0}, LX/8tf;->A0G()V

    const v0, -0x7faf311e

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const v0, -0x671a9904

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/9CQ;->getRootHostDelegate()LX/9CS;

    move-result-object v0

    invoke-virtual {v0}, LX/9CS;->A00()LX/8tf;

    move-result-object v0

    invoke-virtual {v0}, LX/8tf;->A0H()V

    const v0, 0x5f2e33be

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, LX/9CQ;->getRootHostDelegate()LX/9CS;

    move-result-object v6

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {p1, p2}, LX/4vF;->A00(II)J

    move-result-wide v1

    sget-object v5, LX/9CQ;->A01:[I

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/4uW;->A09(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/4uW;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v6, LX/9CS;->A02:Z

    invoke-static {v1, v2}, LX/4uW;->A01(J)I

    move-result v0

    aput v0, v5, v3

    invoke-static {v1, v2}, LX/4uW;->A00(J)I

    move-result v0

    aput v0, v5, v4

    :goto_0
    aget v1, v5, v3

    aget v0, v5, v4

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, v6, LX/9CS;->A01:LX/8RP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2, v5}, LX/8RP;->A04(J[I)V

    iput-boolean v3, v6, LX/9CS;->A02:Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setRenderState(LX/8RP;)V
    .locals 3

    invoke-virtual {p0}, LX/9CQ;->getRootHostDelegate()LX/9CS;

    move-result-object v2

    iget-object v0, v2, LX/9CS;->A01:LX/8RP;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/9CS;->A01:LX/8RP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/8RP;->A04:LX/9CS;

    :cond_0
    iput-object p1, v2, LX/9CS;->A01:LX/8RP;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/8RP;->A04:LX/9CS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Must detach from previous host listener first"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v2, p1, LX/8RP;->A04:LX/9CS;

    iget-object v1, p1, LX/8RP;->A01:LX/9II;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/9CS;->A00:LX/9II;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    invoke-virtual {v2}, LX/9CS;->A00()LX/8tf;

    move-result-object v0

    invoke-virtual {v0}, LX/8tf;->A0E()V

    :cond_3
    iput-object v1, v2, LX/9CS;->A00:LX/9II;

    iget-object v0, v2, LX/9CS;->A03:LX/C8F;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/Bfl;)V
    .locals 1

    invoke-virtual {p0}, LX/9CQ;->getRootHostDelegate()LX/9CS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9CS;->setRenderTreeUpdateListener(LX/Bfl;)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, LX/9CQ;->E54()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, LX/9CQ;->E54()V

    return-void
.end method
