.class public final LX/Wdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oim;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;)V
    .locals 0

    iput-object p1, p0, LX/Wdu;->A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHe(I)V
    .locals 4

    iget-object v3, p0, LX/Wdu;->A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    iget-object v1, v3, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A01:Landroid/widget/TextView;

    const-string v0, "titleText"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, p1}, LX/740;->A1B(Landroid/widget/TextView;I)V

    invoke-static {v1}, LX/368;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/WoZ;

    invoke-direct {v0, v3}, LX/WoZ;-><init>(Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
