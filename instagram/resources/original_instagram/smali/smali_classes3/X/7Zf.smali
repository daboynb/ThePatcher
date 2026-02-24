.class public abstract LX/7Zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x21

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p1, v1}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7Zf;->A00:LX/B69;

    invoke-static {}, LX/0jH;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0jH;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/7Zf;->A01:Z

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Zf;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ybn;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7Zf;->A04()I

    move-result v1

    check-cast v0, LX/3pP;

    iget-object v0, v0, LX/3pP;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/284;->A0R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reuse View for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Zf;->A01:Z

    if-eqz v0, :cond_0

    const v1, 0x3879b985

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v2}, LX/7Zf;->A06(Landroid/view/View;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/7Zf;->A05(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/7Zf;->A04()I

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x7f0b22e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2
.end method

.method public A04()I
    .locals 1

    instance-of v0, p0, LX/17e;

    if-eqz v0, :cond_0

    const v0, 0x7f0e1535

    return v0

    :cond_0
    const v0, 0x7f0e1539

    return v0
.end method

.method public A05(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    instance-of v0, p0, LX/17e;

    move-object v8, p2

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/17e;

    const v0, 0x765718

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v5

    const v9, 0x7f0e1535

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v12, 0x1

    move v11, v10

    invoke-virtual/range {v5 .. v12}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/3mK;->A00(Landroid/content/Context;Landroid/view/View;I)LX/3mL;

    move-result-object v3

    iget-object v0, v2, LX/17e;->A04:LX/9Tv;

    invoke-virtual {v2, v3, v0}, LX/17e;->A07(Landroid/view/View;LX/9Tv;)LX/3qM;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3qM;->A00:LX/3Sz;

    invoke-virtual {v0}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/4 v1, 0x4

    new-instance v0, LX/9ns;

    invoke-direct {v0, v2, v1}, LX/9ns;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v0, 0x2a957e7c

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v3

    :cond_0
    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v5

    const v9, 0x7f0e1539

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v12, 0x1

    move v11, v10

    invoke-virtual/range {v5 .. v12}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, LX/3pQ;

    invoke-direct {v2, v0}, LX/3pQ;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, v2, LX/9oA;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/17k;

    invoke-direct {v0, v1}, LX/17k;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public A06(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/17e;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/17e;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/17e;->A04:LX/9Tv;

    invoke-virtual {v1, p1, v0}, LX/17e;->A07(Landroid/view/View;LX/9Tv;)LX/3qM;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3qM;->A00:LX/3Sz;

    invoke-virtual {v0}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/4 v1, 0x4

    new-instance v0, LX/9ns;

    invoke-direct {v0, v2, v1}, LX/9ns;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, LX/3pQ;

    invoke-direct {v2, v0}, LX/3pQ;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, v2, LX/9oA;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/17k;

    invoke-direct {v0, v1}, LX/17k;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
