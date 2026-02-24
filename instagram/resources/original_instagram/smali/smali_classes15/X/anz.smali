.class public final LX/anz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RTT;


# direct methods
.method public constructor <init>(LX/RTT;)V
    .locals 0

    iput-object p1, p0, LX/anz;->A00:LX/RTT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/anz;->A00:LX/RTT;

    iget-object v0, v2, LX/RTT;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "aiPromptBubbleView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/368;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/any;

    invoke-direct {v0, v2}, LX/any;-><init>(LX/RTT;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
