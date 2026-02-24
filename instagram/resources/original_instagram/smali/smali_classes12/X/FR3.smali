.class public final LX/FR3;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;
.implements LX/Ydj;
.implements LX/Ydi;
.implements LX/Xkw;


# instance fields
.field public A00:LX/Qe4;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z


# direct methods
.method private A00()V
    .locals 4

    iget-boolean v0, p0, LX/FR3;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FR3;->A02:Z

    iget-object v1, p0, LX/FR3;->A00:LX/Qe4;

    iget-object v0, p0, LX/FR3;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Qe4;->A0H:Ljava/util/List;

    iget-boolean v0, p0, LX/FR3;->A03:Z

    iput-boolean v0, v1, LX/Qe4;->A0O:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    new-instance v0, LX/Uki;

    invoke-direct {v0, v1}, LX/Uki;-><init>(LX/Qe4;)V

    const-string v2, "INTEGRITY_OUTBOUND_CLICK_EVENT"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v1

    iget-object v0, p0, LX/RtL;->mFragmentController:LX/Yal;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, LX/SB4;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public final FCA()Z
    .locals 1

    iget-boolean v0, p0, LX/FR3;->A02:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/FR3;->A00()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onBrowserClose()V
    .locals 1

    iget-boolean v0, p0, LX/FR3;->A02:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/FR3;->A00()V

    :cond_0
    return-void
.end method

.method public final onPageFinished(LX/FSU;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/FR3;->A02:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FR3;->A03:Z

    :cond_0
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/FR3;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/Tbv;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FR3;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
