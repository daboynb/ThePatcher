.class public final LX/SLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SLj;->$t:I

    iput-object p1, p0, LX/SLj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v2, p0, LX/SLj;->$t:I

    const/4 v1, 0x4

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/SLj;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4B;

    invoke-static {v0}, LX/K4B;->A00(LX/K4B;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Eap(Z)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    if-ne p2, v1, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/SLj;->A00:Ljava/lang/Object;

    check-cast v2, LX/DV3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b041e

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Xmc;

    if-eqz v0, :cond_4

    check-cast v1, LX/Xmc;

    invoke-interface {v1}, LX/Xmc;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    new-instance v1, LX/Wij;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/DV3;->Aue(Landroid/os/Bundle;LX/8ga;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/SLj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    const/4 v2, 0x0

    return v2
.end method
