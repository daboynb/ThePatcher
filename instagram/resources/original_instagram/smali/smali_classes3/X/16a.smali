.class public abstract LX/16a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, LX/16a;->A00:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final A00(LX/3bH;LX/9nv;)Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 3

    const-string v1, "AndroidComposeView.init"

    const v0, -0x704762e6

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3bH;->A0L()LX/Yip;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;LX/Yip;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x59b8b88f

    invoke-static {v0}, LX/D79;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x1824f816

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public static final A01(Landroid/view/View;LX/3bH;LX/9nv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/5OJ;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v1, "MetaComposeViewWrapper:setContent"

    const v0, 0x78800d68

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, LX/2RE;->A00()V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v2, :cond_3

    :cond_0
    :goto_0
    instance-of v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, LX/16a;->A00(LX/3bH;LX/9nv;)Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v2

    :goto_2
    sget-object v0, LX/16a;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean p0, p2, LX/9nv;->A0B:Z

    const-string v1, "doSetContent"

    const v0, -0x711e5a59

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const v5, 0x7f0b4795

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/5OJ;

    if-eqz v0, :cond_4

    check-cast v3, LX/5OJ;

    if-nez v3, :cond_5

    :cond_4
    const-string v1, "WrappedComposition.init"

    const v0, 0x10295bd2

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    new-instance v1, LX/2RF;

    invoke-direct {v1, v0}, LX/ALc;-><init>(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/CompositionImpl;-><init>(LX/Okx;LX/3bH;)V

    new-instance v3, LX/5OJ;

    invoke-direct {v3, v0, v2, p0}, LX/5OJ;-><init>(LX/Ogw;Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    const v0, -0x18199d8f

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, 0x33c824de

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :goto_3
    invoke-static {v0}, LX/D79;->A00(I)V

    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    iput-object p4, v3, LX/5OJ;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, v3, LX/5OJ;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p5, v3, LX/5OJ;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v3, LX/5OJ;->A06:Z

    invoke-virtual {v3, p6}, LX/5OJ;->Frn(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Yip;

    invoke-virtual {p1}, LX/3bH;->A0L()LX/Yip;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(LX/Yip;)V

    :cond_6
    new-instance v0, LX/9RU;

    invoke-direct {v0, p1}, LX/9RU;-><init>(LX/3bH;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A08:LX/Bso;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const v0, 0x6712b6ea

    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v0, 0x54f3637c

    invoke-static {v0}, LX/D79;->A00(I)V

    return-object v3

    :catchall_1
    :try_start_5
    move-exception v1

    const v0, 0x24b21e28

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x4b1c4a44

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public static final A02(Landroid/view/View;LX/3bH;LX/9nv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/5OJ;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v1, "MetaComposeViewWrapper:setContentWithReuse"

    const v0, 0x1093a0b0

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, LX/2RE;->A00()V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v2, :cond_3

    :cond_0
    :goto_0
    instance-of v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, LX/16a;->A00(LX/3bH;LX/9nv;)Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v2

    :goto_2
    sget-object v0, LX/16a;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean p0, p2, LX/9nv;->A0B:Z

    const-string v1, "doSetContentWithReuse"

    const v0, -0x7845cad6

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const v4, 0x7f0b4795

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/5OJ;

    if-eqz v0, :cond_4

    check-cast v3, LX/5OJ;

    if-nez v3, :cond_5

    :cond_4
    const-string v1, "WrappedComposition.init"

    const v0, -0x5a564288

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    new-instance v1, LX/2RF;

    invoke-direct {v1, v0}, LX/ALc;-><init>(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/CompositionImpl;-><init>(LX/Okx;LX/3bH;)V

    new-instance v3, LX/5OJ;

    invoke-direct {v3, v0, v2, p0}, LX/5OJ;-><init>(LX/Ogw;Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    const v0, 0x67083958

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, 0x1c9e640e

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :goto_3
    invoke-static {v0}, LX/D79;->A00(I)V

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    iput-object p4, v3, LX/5OJ;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, v3, LX/5OJ;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p5, v3, LX/5OJ;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5OJ;->A06:Z

    invoke-virtual {v3, p6}, LX/5OJ;->Frn(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Yip;

    invoke-virtual {p1}, LX/3bH;->A0L()LX/Yip;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(LX/Yip;)V

    :cond_6
    new-instance v0, LX/Ja5;

    invoke-direct {v0, p1}, LX/Ja5;-><init>(LX/3bH;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A08:LX/Bso;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const v0, -0x5c05e08a

    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v0, -0xdcdba48

    invoke-static {v0}, LX/D79;->A00(I)V

    return-object v3

    :catchall_1
    :try_start_5
    move-exception v1

    const v0, 0x209bd6b2    # 2.6400095E-19f

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x4926d61e

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
