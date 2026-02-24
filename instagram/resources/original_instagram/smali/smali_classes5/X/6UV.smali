.class public final LX/6UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Z

.field public final A03:LX/0XK;

.field public final A04:LX/Lom;


# direct methods
.method public constructor <init>(LX/Lom;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6UV;->A04:LX/Lom;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0XK;->A06:Z

    iput-object v3, p0, LX/6UV;->A03:LX/0XK;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1, v2}, LX/0XK;->A09(DZ)V

    return-void
.end method

.method public static final A00(LX/6UV;)V
    .locals 2

    iget-object v0, p0, LX/6UV;->A04:LX/Lom;

    if-eqz v0, :cond_1

    check-cast v0, LX/6PQ;

    iget-object v1, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iput v0, p0, LX/6UV;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Lhd;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/6UV;->A03:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/6UV;->A03:LX/0XK;

    iget-wide v0, v5, LX/0XK;->A03:D

    iput-wide v0, p0, LX/6UV;->A00:D

    iget-object v0, v5, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v5, v1, v2}, LX/0XK;->A07(D)V

    const/4 v0, 0x1

    return v0
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 5

    iget-object v0, p0, LX/6UV;->A03:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/6UV;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6UV;->A04:LX/Lom;

    if-eqz v0, :cond_0

    iget v1, p0, LX/6UV;->A01:I

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/64l;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64l;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/64l;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, LX/6UV;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Lhd;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6UV;->A02:Z

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    iget-object v0, p0, LX/6UV;->A03:LX/0XK;

    iget-wide v0, v0, LX/0XK;->A03:D

    iput-wide v0, p0, LX/6UV;->A00:D

    iget-object v0, p0, LX/6UV;->A04:LX/Lom;

    if-eqz v0, :cond_0

    iget v1, p0, LX/6UV;->A01:I

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Lhd;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lhd;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Lhd;->Fr7(F)V

    :cond_0
    return-void
.end method
