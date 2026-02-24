.class public final LX/Dg0;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/8GC;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/4ba;

.field public A07:Z


# direct methods
.method public static final A00(LX/4vm;LX/Dg0;)Lcom/instagram/api/schemas/AttributionUI;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_6

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C8l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/KPL;

    invoke-interface {v0}, LX/KPL;->B52()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->D6E()LX/8GC;

    move-result-object v1

    iget-object v0, p1, LX/Dg0;->A04:LX/8GC;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    check-cast v3, LX/KPL;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/KPL;->B52()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->D6E()LX/8GC;

    move-result-object v1

    iget-object v0, p1, LX/Dg0;->A04:LX/8GC;

    if-ne v1, v0, :cond_4

    move-object v4, v2

    :cond_5
    check-cast v4, Lcom/instagram/api/schemas/AttributionUI;

    :cond_6
    return-object v4
.end method

.method private final A01()V
    .locals 6

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    :goto_0
    iget-object v1, p0, LX/Dg0;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    :goto_1
    invoke-static {v0, p0}, LX/Dg0;->A00(LX/4vm;LX/Dg0;)Lcom/instagram/api/schemas/AttributionUI;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/Dg0;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUI;->BWz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUI;->BWm()LX/8Fr;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    :goto_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eq v0, v3, :cond_5

    const/16 v1, 0x8

    iget-object v0, p0, LX/Dg0;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v5, p0, LX/Dg0;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, LX/Dg0;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/Dg0;->A07:Z

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iput-boolean v3, p0, LX/Dg0;->A07:Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/Dg0;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f0801d9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v0, p0, LX/Dg0;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v5, p0, LX/Dg0;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/Dg0;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/Dg0;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/Dg0;->A07:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/4u0;->A0U(LX/JaY;)V

    :cond_0
    invoke-direct {p0}, LX/Dg0;->A01()V

    return-void
.end method

.method public final A0O()V
    .locals 1

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/4u0;->A0V(LX/JaY;)V

    :cond_0
    return-void
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 0

    invoke-direct {p0}, LX/Dg0;->A01()V

    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/7kP;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dg0;->A01:Landroid/view/View;

    iput-object v0, p0, LX/Dg0;->A03:Landroid/widget/TextView;

    iput-object v0, p0, LX/Dg0;->A02:Landroid/widget/ImageView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b0399

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/TjK;

    invoke-direct {v0, p0, v1}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b039a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Dg0;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0398

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Dg0;->A02:Landroid/widget/ImageView;

    iput-object v2, p0, LX/Dg0;->A01:Landroid/view/View;

    invoke-direct {p0}, LX/Dg0;->A01()V

    return-void
.end method
