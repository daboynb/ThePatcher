.class public final LX/Q2H;
.super LX/PVl;
.source ""

# interfaces
.implements LX/YfO;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;


# direct methods
.method public static final A00(Landroid/view/View;Landroid/widget/ImageView;LX/Q2H;LX/H5A;)V
    .locals 2

    move-object v1, p0

    if-nez p0, :cond_0

    move-object v1, p1

    :cond_0
    iget-boolean v0, p3, LX/H5A;->A03:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    iget-boolean v0, p3, LX/H5A;->A02:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p2, LX/Q2H;->A02:LX/9lp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p3, LX/H5A;->A00:I

    invoke-static {v1, p1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p3, LX/H5A;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/Q2H;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6Q;

    iget-object v4, v1, LX/E6Q;->A0F:LX/AWJ;

    invoke-static {v4}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/E6Q;->A03:LX/Weu;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/Weu;->A0E:LX/SOL;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SOL;->A04:Z

    sget-object v0, LX/00A;->A0p:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Weu;->A01(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v2

    iget-object v0, v3, LX/Weu;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/RYw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void
.end method

.method public final EiX(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/Q2H;->A0C:LX/B69;

    invoke-static {p1, v0}, LX/94T;->A1M(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Q2H;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6Q;

    invoke-static {v1}, LX/E6Q;->A01(LX/E6Q;)V

    iget-object v0, v1, LX/E6Q;->A0A:LX/AWJ;

    invoke-static {v0}, LX/776;->A1W(LX/AWJ;)V

    invoke-static {v1}, LX/E6Q;->A00(LX/E6Q;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/Q2H;->A0D:LX/B69;

    invoke-static {p1, v0}, LX/94T;->A1M(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Q2H;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6Q;

    invoke-static {v1}, LX/E6Q;->A01(LX/E6Q;)V

    iget-object v0, v1, LX/E6Q;->A0H:LX/AWJ;

    invoke-static {v0}, LX/776;->A1W(LX/AWJ;)V

    invoke-static {v1, v2}, LX/E6Q;->A02(LX/E6Q;Z)V

    return v3

    :cond_2
    iget-object v0, p0, LX/Q2H;->A05:LX/B69;

    invoke-static {p1, v0}, LX/94T;->A1M(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Q2H;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E6Q;

    iget-object v5, v4, LX/E6Q;->A0C:LX/AWJ;

    invoke-static {v5}, LX/776;->A1W(LX/AWJ;)V

    iget-object v2, v4, LX/E6Q;->A03:LX/Weu;

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Weu;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Weu;->A01(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v2

    invoke-static {v1}, LX/RYw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    iget-object v1, v4, LX/E6Q;->A04:LX/Wel;

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/Wel;->A0A(Ljava/lang/Integer;)V

    :cond_4
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3b

    :goto_2
    invoke-static {v4, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return v3

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/Q2H;->A08:LX/B69;

    invoke-static {p1, v0}, LX/94T;->A1M(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Q2H;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E6Q;

    iget-object v0, v2, LX/E6Q;->A0E:LX/AWJ;

    invoke-static {v0}, LX/776;->A1W(LX/AWJ;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return v3

    :cond_8
    iget-object v0, p0, LX/Q2H;->A04:LX/B69;

    invoke-static {p1, v0}, LX/94T;->A1M(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Q2H;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x36

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/Q2H;->A06:LX/B69;

    invoke-static {p1, v0}, LX/94T;->A1M(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Q2H;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x38

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/Q2H;->A07:LX/B69;

    invoke-static {p1, v0}, LX/94T;->A1M(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Q2H;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x39

    goto :goto_2
.end method
