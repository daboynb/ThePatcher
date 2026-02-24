.class public final LX/EWM;
.super LX/C2a;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:LX/EXM;

.field public A02:LX/YiC;

.field public A03:LX/0kE;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Z

.field public final A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EWM;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EWM;->A09:Landroid/view/View;

    iput-boolean p4, p0, LX/EWM;->A0B:Z

    invoke-static {p3}, LX/EWN;->A00(Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EWM;->A08:Z

    const/4 v0, -0x1

    iput v0, p0, LX/EWM;->A06:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/EWM;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v4, p0, LX/EWM;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6pA;

    invoke-direct {v2, p1}, LX/6pA;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const v10, 0x16829d3

    new-instance v0, LX/0kE;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, LX/EWM;->A03:LX/0kE;

    :cond_0
    return-void
.end method

.method public final ErE(IIZ)V
    .locals 4

    iget v0, p0, LX/EWM;->A06:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/EWM;->A06:I

    iget-boolean v0, p0, LX/EWM;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/EWM;->A04:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v3

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7sq;->A05(JZ)V

    :cond_0
    iget-object v0, p0, LX/EWM;->A01:LX/EXM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/EXM;->A04(I)V

    :cond_1
    return-void
.end method

.method public final ErV(IIZ)V
    .locals 7

    iget-object v1, p0, LX/EWM;->A01:LX/EXM;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/EWM;->A0B:Z

    move v3, p1

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/EXM;->A03(I)V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_0

    iget-boolean v5, p0, LX/EWM;->A07:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v6, v4

    invoke-virtual/range {v1 .. v6}, LX/EXM;->A05(Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public final F4r(LX/3mF;FF)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-ne p1, v0, :cond_0

    sub-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v2, v0

    iget-object v0, p0, LX/EWM;->A01:LX/EXM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/EXM;->A07(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EWM;->A01:LX/EXM;

    if-eqz v1, :cond_0

    iget v0, v1, LX/EXM;->A01:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v2}, LX/EXM;->A03(I)V

    :cond_0
    return-void
.end method

.method public final F55(LX/3mF;LX/3mF;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/EWM;->A02:LX/YiC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YiC;->DsR()V

    :cond_0
    iput-boolean v5, p0, LX/EWM;->A04:Z

    iget-object v3, p0, LX/EWM;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_7

    iget-object v4, p0, LX/EWM;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v4, :cond_5

    iget-boolean v0, p0, LX/EWM;->A08:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    :cond_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v2, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/EWM;->A03:LX/0kE;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/0kE;->A0M(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/EWM;->A03:LX/0kE;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/0kE;->A0M(Z)V

    :cond_7
    return-void
.end method

.method public final FND(IF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EWM;->A07:Z

    return-void
.end method
