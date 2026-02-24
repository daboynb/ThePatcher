.class public final LX/OyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rdk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OyW;->$t:I

    iput-object p2, p0, LX/OyW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OyW;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v1, p0, LX/OyW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OyW;->A01:Ljava/lang/Object;

    check-cast v0, LX/OCx;

    iget-object v3, v0, LX/OCx;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/OyW;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, LX/Ok4;

    invoke-direct {v0, v2, v1}, LX/Ok4;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OyW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v3, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/3aq;

    const-string v2, "registration_api_completed"

    const-string v1, "failure"

    const v0, 0x15c00001

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/OyW;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/OyW;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A1W(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OyW;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "supervision_bloks_action_failed"

    const v0, 0x7f133228

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget v1, p0, LX/OyW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OyW;->A01:Ljava/lang/Object;

    check-cast v0, LX/OCx;

    iget-object v0, v0, LX/OCx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iget-object v1, p0, LX/OyW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133970

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    iget-object v1, p0, LX/OyW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/OyW;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/OyW;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A1W(Ljava/lang/Object;)V

    return-void
.end method
