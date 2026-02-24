.class public final LX/QAa;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/QAa;->$t:I

    iput-object p1, p0, LX/QAa;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/QAa;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/QAa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/QAa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/QAa;

    invoke-direct {v1, v2, p3, v0}, LX/QAa;-><init>(Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;LX/YA3;I)V

    iput v3, v1, LX/QAa;->A00:F

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/QAa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/QAa;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/QAa;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v2, p0, LX/QAa;->A00:F

    iget-object v1, p0, LX/QAa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    iget-object v0, v1, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A05:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :cond_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/QAa;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v2, p0, LX/QAa;->A00:F

    iget-object v1, p0, LX/QAa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    iget-object v0, v1, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A04:Landroidx/compose/runtime/MutableState;

    :goto_0
    iput v3, p0, LX/QAa;->A01:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A00(Landroidx/compose/runtime/MutableState;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
