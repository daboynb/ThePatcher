.class public final LX/Q2d;
.super LX/UgO;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/Sk7;

.field public A02:LX/1rd;


# virtual methods
.method public final A04(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-super {p0, p1}, LX/UgO;->A04(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x0

    sget-object v0, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UgO;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E6K;

    instance-of v1, v2, LX/QDN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/QDN;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/QDN;->A06:LX/MwU;

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    invoke-static {p0, v3, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/94T;->A0c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/1yc;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/Q2d;->A02:LX/1rd;

    return-void
.end method

.method public final A05(Landroidx/fragment/app/Fragment;)V
    .locals 5

    invoke-static {p0}, LX/1wh;->A04(LX/efj;)V

    iget-object v0, p0, LX/Q2d;->A02:LX/1rd;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, p0, LX/Q2d;->A02:LX/1rd;

    iget-object v3, p0, LX/UgO;->A0H:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E6K;

    instance-of v0, v2, LX/QDN;

    if-eqz v0, :cond_4

    check-cast v2, LX/QDN;

    invoke-virtual {v2}, LX/E6K;->A0b()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/QDN;->A00:J

    :goto_0
    iget-object v0, p0, LX/UgO;->A00:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, LX/UgO;->A00:LX/1rd;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6K;

    instance-of v0, v1, LX/QDN;

    if-eqz v0, :cond_2

    check-cast v1, LX/QDN;

    iget-object v1, v1, LX/QDN;->A01:LX/0ht;

    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/QDL;

    if-eqz v0, :cond_3

    check-cast v1, LX/QDL;

    iget-object v1, v1, LX/QDL;->A00:LX/0ht;

    goto :goto_1

    :cond_3
    check-cast v1, LX/QDJ;

    iget-object v1, v1, LX/QDJ;->A00:LX/0ht;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/E6K;->A0b()V

    goto :goto_0
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x462fa0cd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x9ae632d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x2195ead7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/UgO;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x1fc7fccf

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
