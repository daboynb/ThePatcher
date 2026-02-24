.class public final LX/Umh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FRW;


# direct methods
.method public constructor <init>(LX/FRW;)V
    .locals 0

    iput-object p1, p0, LX/Umh;->A00:LX/FRW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Umh;->A00:LX/FRW;

    iget-object v0, v2, LX/FRW;->A03:LX/Yal;

    if-nez v0, :cond_0

    const-string v0, "fragmentController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/FRW;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "shimmerContainer"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
