.class public final LX/Pwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lir;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ino;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:LX/B69;


# virtual methods
.method public final GF0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, LX/Pwh;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/OQN;

    invoke-direct {v0, p1, v1}, LX/OQN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    iget-object v0, p0, LX/Pwh;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/OPr;

    invoke-direct {v0, v1, p0, p2}, LX/OPr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    iget-object v0, p0, LX/Pwh;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method
