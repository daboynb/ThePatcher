.class public final LX/TlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0La;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TlT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TlT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/TlT;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/0Js;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/0Js;->A01:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/TlT;->A00:Ljava/lang/Object;

    check-cast v3, LX/M30;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A02:LX/0iv;

    const-string v2, "videoPlayer"

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/M30;->A04:LX/eaW;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/eaW;->Foj(Z)V

    :cond_0
    iget-object v1, v3, LX/M30;->A04:LX/eaW;

    if-eqz v1, :cond_2

    const-string v0, "PIP_EXIT_REQUESTED"

    invoke-interface {v1, v0}, LX/eaW;->Fc8(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/TlT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    return-void
.end method
