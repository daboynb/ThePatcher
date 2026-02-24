.class public final LX/F7r;
.super LX/7Xa;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x70451080

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/F7r;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, 0x33bc150f

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
