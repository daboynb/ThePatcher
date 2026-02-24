.class public final LX/Gjj;
.super LX/C0q;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Gjj;->$t:I

    iput-object p1, p0, LX/Gjj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAq(LX/0XK;)V
    .locals 7

    iget v1, p0, LX/Gjj;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Gjj;->A00:Ljava/lang/Object;

    check-cast v5, LX/5NT;

    sget v0, LX/5NT;->A0K:I

    iput-boolean v6, v5, LX/5NT;->A09:Z

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5NT;->A08:Z

    :goto_0
    iget-object v0, v5, LX/5NT;->A0G:LX/JqY;

    invoke-virtual {v0, p1}, LX/JqY;->A03(LX/0XK;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v6, v5, LX/5NT;->A09:Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0XK;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Gjj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0M:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02()V

    iget-object v1, v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:Landroid/view/View;

    if-nez v1, :cond_5

    const-string v0, "childButtonView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Gjj;->A00:Ljava/lang/Object;

    check-cast v5, LX/5NT;

    sget v0, LX/5NT;->A0K:I

    iget-object v1, v5, LX/5NT;->A06:LX/5NV;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, v5, LX/5NT;->A0A:Z

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_4

    iget-object v0, v5, LX/5NT;->A0G:LX/JqY;

    invoke-virtual {v0}, LX/JqY;->A01()V

    :cond_4
    iget-object v0, v5, LX/5NT;->A0G:LX/JqY;

    invoke-virtual {v0, p1}, LX/JqY;->A05(LX/0XK;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0A:Z

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 7

    iget v1, p0, LX/Gjj;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/0XK;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    iput-boolean v5, p1, LX/0XK;->A06:Z

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v1, p1, LX/0XK;->A01:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v1, v4

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0XK;->A06:Z

    iget-object v3, p0, LX/Gjj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    cmpg-double v0, v1, v4

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0M:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02()V

    iget-object v0, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "childButtonView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0XK;->A06:Z

    iget-object v1, p0, LX/Gjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/5NT;

    sget v0, LX/5NT;->A0K:I

    iput-boolean v5, v1, LX/5NT;->A08:Z

    iput-boolean v5, v1, LX/5NT;->A09:Z

    return-void

    :cond_3
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/0XK;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_4

    iput-boolean v5, p1, LX/0XK;->A06:Z

    iget-object v2, p0, LX/Gjj;->A00:Ljava/lang/Object;

    check-cast v2, LX/5NT;

    const/4 v1, 0x1

    sget v0, LX/5NT;->A0K:I

    iput-boolean v1, v2, LX/5NT;->A0A:Z

    iput-boolean v5, v2, LX/5NT;->A07:Z

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0XK;->A06:Z

    iget-object v1, p0, LX/Gjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/5NT;

    sget v0, LX/5NT;->A0K:I

    iput-boolean v5, v1, LX/5NT;->A0A:Z

    return-void

    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v6, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0A:Z

    return-void

    :cond_6
    iput-boolean v6, p1, LX/0XK;->A06:Z

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    iget v3, p0, LX/Gjj;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, LX/Gjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/5NT;

    sget v0, LX/5NT;->A0K:I

    iget-object v0, v1, LX/5NT;->A0G:LX/JqY;

    if-eq v3, v2, :cond_0

    invoke-virtual {v0, p1}, LX/JqY;->A04(LX/0XK;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/JqY;->A06(LX/0XK;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/Gjj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void
.end method
