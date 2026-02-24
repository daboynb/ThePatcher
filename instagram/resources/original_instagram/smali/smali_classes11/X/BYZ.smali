.class public final LX/BYZ;
.super LX/Hl0;
.source ""

# interfaces
.implements LX/Szk;


# instance fields
.field public A00:LX/HZN;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0O()V
    .locals 3

    invoke-static {p0}, LX/AiJ;->A00(LX/ScT;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/HZk;->A01(Landroid/view/View;)LX/HZN;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/HZN;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/BYZ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sum;

    iget-object v0, p0, LX/Hl0;->A00:LX/Sum;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/Hl0;->A00:LX/Sum;

    invoke-virtual {p0}, LX/LvN;->A0S()V

    :cond_0
    iput-object v2, p0, LX/BYZ;->A00:LX/HZN;

    invoke-super {p0}, LX/LvN;->A0O()V

    return-void
.end method

.method public final A0P()V
    .locals 3

    invoke-static {p0}, LX/AiJ;->A00(LX/ScT;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/BYZ;->A00:LX/HZN;

    if-eqz v1, :cond_0

    iget v0, v1, LX/HZN;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/HZN;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    invoke-static {v2, v0}, LX/0Ub;->A01(Landroid/view/View;LX/0Ts;)V

    iget-object v0, v1, LX/HZN;->A0A:LX/HbW;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    invoke-super {p0}, LX/LvN;->A0P()V

    return-void
.end method
