.class public final LX/DRg;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/AppHostedShareDelegate;


# instance fields
.field public A00:LX/Rfh;


# direct methods
.method public static A00(LX/DRg;Ljava/lang/Object;Ljava/lang/Object;)LX/Rfh;
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object p0, p0, LX/DRg;->A00:LX/Rfh;

    return-object p0
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 8

    invoke-static {p0, p1, p2}, LX/DRg;->A00(LX/DRg;Ljava/lang/Object;Ljava/lang/Object;)LX/Rfh;

    move-result-object v2

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    move-result-object v3

    instance-of v0, v2, LX/FS6;

    if-eqz v0, :cond_2

    check-cast v2, LX/FS6;

    iget-object v0, v2, LX/FS6;->A03:Landroid/content/Intent;

    invoke-static {v0}, LX/QxS;->A01(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {v3}, LX/FSU;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v2, LX/FS6;->A09:LX/YaJ;

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81058900061e12L

    invoke-static {v4, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/FSU;->A0I()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v6, LX/Rm2;

    invoke-direct {v6, v0}, LX/Rm2;-><init>(Landroid/net/Uri;)V

    move-object v0, v7

    check-cast v0, LX/SuP;

    iget-object v0, v0, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x83058900020220L    # 3.385961056100002E-306

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81058900041e10L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v6, p2, v5, v0}, LX/QxS;->A00(LX/Rm2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "doUpdateVisitedHistory %s"

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v1, v4}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/FS6;->A02(LX/FS6;)LX/YdA;

    move-result-object v1

    const-string v0, "BLWVC.doUpdateVisitedHistory"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    iget-object v0, v2, LX/FS6;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydi;

    invoke-interface {v0, v3, p2, p3}, LX/Ydi;->doUpdateVisitedHistory(LX/FSU;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/FS6;->A0G:LX/O8k;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/O8k;->A00:LX/Ybx;

    if-eqz p2, :cond_3

    invoke-interface {v0, p2, p3}, LX/Ybx;->AnJ(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0, p1, p2}, LX/DRg;->A00(LX/DRg;Ljava/lang/Object;Ljava/lang/Object;)LX/Rfh;

    move-result-object v1

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    instance-of v0, v1, LX/FS6;

    if-eqz v0, :cond_1

    check-cast v1, LX/FS6;

    iget-object v2, v1, LX/FS6;->A0F:LX/RSy;

    iget-object v1, v1, LX/FS6;->A0M:Ljava/util/List;

    const-string v0, "onLoadResource"

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0, p1, p2}, LX/DRg;->A00(LX/DRg;Ljava/lang/Object;Ljava/lang/Object;)LX/Rfh;

    move-result-object v4

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    move-result-object v5

    instance-of v0, v4, LX/FS6;

    if-eqz v0, :cond_4

    check-cast v4, LX/FS6;

    invoke-static {v4}, LX/FS6;->A02(LX/FS6;)LX/YdA;

    move-result-object v1

    const-string v0, "BLWVC.onPageCommitVisible"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/FS6;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v0, v3, LX/QuX;->A0v:Z

    if-eqz v0, :cond_0

    iput-wide v1, v3, LX/QuX;->A0D:J

    :cond_0
    iget-boolean v0, v4, LX/FS6;->A0R:Z

    if-nez v0, :cond_1

    iget-object v1, v4, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_1
    invoke-static {v4}, LX/FS6;->A03(LX/FS6;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, LX/FS6;->A0B(LX/FSU;)V

    :cond_2
    iget-object v2, v4, LX/FS6;->A0F:LX/RSy;

    iget-object v1, v4, LX/FS6;->A0M:Ljava/util/List;

    const-string v0, "onPageCommitVisible"

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12

    invoke-static {p0, p1, p2}, LX/DRg;->A00(LX/DRg;Ljava/lang/Object;Ljava/lang/Object;)LX/Rfh;

    move-result-object v5

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    move-result-object v6

    instance-of v0, v5, LX/FRv;

    if-eqz v0, :cond_1

    sget-object v1, LX/S2A;->A02:LX/OUW;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/OUW;->A02:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/OUW;->A02:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, LX/FS6;

    if-eqz v0, :cond_0

    check-cast v5, LX/FS6;

    invoke-static {v5}, LX/FS6;->A02(LX/FS6;)LX/YdA;

    move-result-object v1

    const-string v0, "BLWVC.onPageFinished"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v5, LX/FS6;->A0L:Ljava/lang/String;

    iget-object v2, v5, LX/FS6;->A0D:LX/Yax;

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    sget-object v0, LX/FS6;->A0V:LX/Tbv;

    invoke-static {v0, p2, v4}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "https"

    invoke-static {v1, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/NDP;->A05:LX/NDP;

    :goto_0
    invoke-interface {v2, p2, v0}, LX/Yax;->GSv(Ljava/lang/String;LX/NDP;)V

    :cond_2
    iget-boolean v0, v5, LX/FS6;->A0P:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/FSU;->A07:J

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-gez v9, :cond_3

    invoke-virtual {v6, v2, v3}, LX/FSU;->A0M(J)V

    :cond_3
    iget-wide v0, v6, LX/FSU;->A04:J

    cmp-long v9, v0, v10

    if-gez v9, :cond_4

    invoke-virtual {v6, v2, v3}, LX/FSU;->A0K(J)V

    :cond_4
    iget-wide v0, v6, LX/FSU;->A05:J

    cmp-long v9, v0, v10

    if-gez v9, :cond_5

    invoke-virtual {v6, v2, v3}, LX/FSU;->A0L(J)V

    :cond_5
    iput-boolean v4, v6, LX/FSU;->A0j:Z

    iget-boolean v0, v5, LX/FS6;->A0P:Z

    if-eqz v0, :cond_8

    iput-boolean v8, v5, LX/FS6;->A0P:Z

    const-string v3, "BrowserLiteFragment"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v9, v5, LX/FS6;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    mul-float/2addr v1, v0

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v10, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "prefetched: %d, total resources: %d, prefetch rate: %.2f%%"

    invoke-static {v3, v0, v1}, LX/FgX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {v5}, LX/FS6;->A03(LX/FS6;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v6}, LX/FS6;->A0B(LX/FSU;)V

    :cond_6
    iget-object v1, v5, LX/FS6;->A07:LX/SB4;

    iget-object v3, v5, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v3, :cond_7

    iget-object v7, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X()I

    move-result v8

    :cond_7
    new-instance v0, LX/F5K;

    invoke-direct {v0, v7, v1, p2, v8}, LX/F5K;-><init>(Landroid/os/Bundle;LX/SB4;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/Xuk;

    invoke-interface {v0}, LX/Xuk;->ErL()V

    iput-boolean v4, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    if-ne v0, v6, :cond_c

    iget-boolean v0, v5, LX/FS6;->A0R:Z

    if-nez v0, :cond_c

    iget-object v0, v6, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_a

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "onPageFinished %s"

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v1, v2}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    sget-object v0, LX/NDP;->A02:LX/NDP;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/Rne;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Rne;->A03:LX/HSh;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/HSh;->A00:LX/Rm2;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/Rm2;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/Rm2;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "fbclid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_2
    iget-object v2, v5, LX/FS6;->A0F:LX/RSy;

    iget-object v1, v5, LX/FS6;->A0M:Ljava/util/List;

    const-string v0, "onPageFinished"

    if-eqz v1, :cond_14

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v8}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydi;

    invoke-interface {v0, v6, p2}, LX/Ydi;->onPageFinished(LX/FSU;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    iget-object v0, v5, LX/FS6;->A09:LX/YaJ;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v7

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81058900031e0fL

    invoke-static {v2, v7, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/Rne;

    iget-object v0, v0, LX/Rne;->A03:LX/HSh;

    iget-object v9, v0, LX/HSh;->A00:LX/Rm2;

    invoke-static {p2}, LX/AwD;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v0, LX/Rm2;->A03:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v7, 0x1

    const-string v0, "u"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    :try_start_0
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "InitialStickyUTM"

    const-string v0, "URL parsing threw security exception: %s"

    invoke-static {v1, v0, v2}, LX/FgX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_4
    const/4 v0, 0x0

    :goto_5
    invoke-static {v10, v0, v7}, LX/Rm2;->A00(Landroid/net/Uri;Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v1, v9, LX/Rm2;->A02:Ljava/util/Set;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v9, LX/Rm2;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    iput-object v8, v9, LX/Rm2;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_13
    invoke-static {v2, v7, v8}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_14
    iget-object v7, v5, LX/FS6;->A0C:LX/Ydg;

    if-eqz v7, :cond_16

    check-cast v7, LX/SxO;

    iget-boolean v0, v7, LX/SxO;->A0q:Z

    if-nez v0, :cond_15

    iget-object v0, v7, LX/SxO;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2c000647a6L

    invoke-static {v2, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/SxO;->A0H:LX/OZZ;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/OZZ;->A01:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NEO;->A04:LX/NEO;

    if-eq v1, v0, :cond_18

    :goto_7
    iput-boolean v4, v7, LX/SxO;->A0q:Z

    :cond_15
    iget-object v0, v7, LX/SxO;->A0P:LX/Yas;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Yas;->ErI()V

    :cond_16
    if-eqz v3, :cond_0

    iget-boolean v0, v5, LX/FS6;->A0R:Z

    if-eqz v0, :cond_19

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01()V

    :cond_17
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01()V

    return-void

    :cond_18
    invoke-virtual {v7}, LX/SxO;->A06()V

    goto :goto_7

    :cond_19
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 13

    move-object v11, p2

    invoke-static {p0, p1, p2}, LX/DRg;->A00(LX/DRg;Ljava/lang/Object;Ljava/lang/Object;)LX/Rfh;

    move-result-object v5

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    move-result-object v4

    instance-of v0, v5, LX/FS6;

    if-eqz v0, :cond_11

    check-cast v5, LX/FS6;

    invoke-static {v5}, LX/FS6;->A02(LX/FS6;)LX/YdA;

    move-result-object v1

    const-string v0, "BLWVC.onPageStarted"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v3, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPageStarted %s"

    sget-object v2, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v2, v0, v1}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v5, LX/FS6;->A0R:Z

    iput-object p2, v5, LX/FS6;->A0L:Ljava/lang/String;

    iget-wide v0, v5, LX/FS6;->A01:J

    const-wide/16 v7, -0x1

    cmp-long v6, v0, v7

    if-nez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/FS6;->A01:J

    :cond_0
    const-string v0, "file:///android_asset/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v5, LX/FS6;->A07:LX/SB4;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    iget-object v1, v5, LX/FS6;->A03:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    new-instance v7, LX/F62;

    invoke-direct/range {v7 .. v12}, LX/F62;-><init>(Landroid/os/Bundle;LX/SB4;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v9, v3}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    :cond_2
    iget-object v8, v5, LX/FS6;->A0F:LX/RSy;

    iget-object v1, v5, LX/FS6;->A0M:Ljava/util/List;

    const-string v0, "onPageStart"

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v7}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydi;

    invoke-interface {v0, p2}, LX/Ydi;->onPageStart(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v5, v6, v7}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    sget-object v1, LX/NCO;->A05:LX/NCO;

    sget-object v0, LX/Q0l;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-boolean v3, v4, LX/FSU;->A0Z:Z

    iput-boolean v3, v4, LX/FSU;->A0X:Z

    iput-boolean v12, v4, LX/FSU;->A0b:Z

    iget-object v8, v4, LX/FSU;->A0D:LX/QZy;

    if-eqz v8, :cond_b

    iget-object v7, v8, LX/QZy;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Qg4;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/Qg4;->A00(LX/FSU;)V

    :cond_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3IO;->A07(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "/dialog/oauth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v1, LX/QuX;->A0v:Z

    if-eqz v0, :cond_6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/QuX;->A0U:Ljava/lang/Boolean;

    :cond_6
    iget-boolean v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19:Z

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/FSU;->A0H()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/FSU;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iput-object v5, v4, LX/FSU;->A0P:Ljava/lang/String;

    move-object v1, v5

    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-boolean v12, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A16:Z

    :cond_9
    :goto_1
    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/Rne;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/Rne;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v11, v8, LX/QZy;->A04:LX/FSU;

    invoke-static {v1}, LX/Rhd;->A01(LX/Rne;)LX/1tc;

    move-result-object v5

    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "For url "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", setting local storage"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/327;->A1P(LX/FgY;Ljava/lang/String;)V

    invoke-static {v11}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v5

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/SpN;

    invoke-direct {v0, v1}, LX/SpN;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0, v10, v9}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v11}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v5

    const/4 v1, 0x3

    new-instance v0, LX/SpN;

    invoke-direct {v0, v1}, LX/SpN;-><init>(I)V

    invoke-virtual {v5, v6, v0, v10, v9}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_a
    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/RgG;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/RgG;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, v8, LX/QZy;->A04:LX/FSU;

    invoke-static {v1}, LX/RhV;->A01(LX/RgG;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "For url %s, setting local storage"

    invoke-virtual {v2, v0, v1}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v1

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/SpN;

    invoke-direct {v0, v3}, LX/SpN;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v6, v5}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v1

    new-instance v0, LX/SpN;

    invoke-direct {v0, v12}, LX/SpN;-><init>(I)V

    invoke-virtual {v1, v2, v0, v6, v5}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_b
    iget-object v8, v4, LX/FSU;->A0L:LX/QYm;

    iput-boolean v12, v8, LX/QYm;->A03:Z

    iput-boolean v3, v8, LX/QYm;->A02:Z

    invoke-static {v4}, LX/FSU;->A03(LX/FSU;)V

    iget v0, v8, LX/QYm;->A00:I

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_c

    invoke-static {v4}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v6

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/SpQ;

    invoke-direct {v1, v0, v3}, LX/SpQ;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1, v5, v2}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_c
    iget v0, v8, LX/QYm;->A01:I

    if-eq v0, v7, :cond_d

    invoke-static {v4}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v6

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/SpQ;

    invoke-direct {v1, v0, v12}, LX/SpQ;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1, v5, v2}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_d
    invoke-virtual {v4}, LX/FSU;->A0F()LX/OVJ;

    move-result-object v1

    iget-boolean v0, v1, LX/OVJ;->A03:Z

    if-eqz v0, :cond_e

    iput-boolean v3, v1, LX/OVJ;->A05:Z

    :cond_e
    invoke-virtual {v4}, LX/FSU;->A0F()LX/OVJ;

    move-result-object v1

    iget-boolean v0, v1, LX/OVJ;->A04:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/OVJ;->A01:LX/FSU;

    invoke-static {v0}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v5

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/OVJ;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/SoP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SoP;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2, v2}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_f
    iget-boolean v0, v4, LX/FSU;->A0m:Z

    if-nez v0, :cond_10

    invoke-virtual {v4}, LX/FSU;->A0F()LX/OVJ;

    move-result-object v1

    iget-boolean v0, v1, LX/OVJ;->A04:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, LX/OVJ;->A06:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/OVJ;->A01:LX/FSU;

    invoke-static {v0}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v5

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/OVJ;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Snr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Snr;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2, v2}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_10
    iget-object v0, v4, LX/FSU;->A0B:LX/QHh;

    iget-object v1, v0, LX/QHh;->A00:LX/Re2;

    if-eqz v1, :cond_11

    invoke-static {}, LX/458;->A1T()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/Re2;->A00(LX/Re2;)V

    :cond_11
    return-void

    :cond_12
    iput-boolean v12, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19:Z

    iput-boolean v12, v4, LX/FSU;->A0m:Z

    iget-object v6, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v5, v6, LX/QuX;->A0v:Z

    if-eqz v5, :cond_13

    iput-wide v0, v6, LX/QuX;->A0K:J

    :cond_13
    invoke-virtual {v6}, LX/QuX;->A01()Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-static {v7, v0}, LX/327;->A1O(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "onPageStarted() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 7

    invoke-static {p0, p1, p2}, LX/DRg;->A00(LX/DRg;Ljava/lang/Object;Ljava/lang/Object;)LX/Rfh;

    move-result-object v3

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    instance-of v0, v3, LX/FS6;

    if-eqz v0, :cond_0

    check-cast v3, LX/FS6;

    iget-object v0, v3, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bdd00054c2aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/SPl;

    invoke-direct {v1, p2, v3}, LX/SPl;-><init>(Landroid/webkit/ClientCertRequest;LX/FS6;)V

    iget-object v0, v3, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getPort()I

    move-result v5

    const/4 v2, 0x0

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->cancel()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onReceivedError with WebResourceRequest instead"
    .end annotation

    .line 268435456
    invoke-static {p1, p3, p4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/DRg;->A00:LX/Rfh;

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, LX/Rfh;->A07(LX/FSU;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/DRg;->A00:LX/Rfh;

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    new-instance v2, LX/QIi;

    invoke-direct {v2, p2}, LX/QIi;-><init>(Landroid/webkit/HttpAuthHandler;)V

    instance-of v0, v1, LX/FS6;

    if-eqz v0, :cond_0

    check-cast v1, LX/FS6;

    invoke-static {v1}, LX/FS6;->A02(LX/FS6;)LX/YdA;

    move-result-object v1

    const-string v0, "BLWVC.onReceivedHttpAuthRequest"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/QIi;->A00:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/DRg;->A00:LX/Rfh;

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    instance-of v0, v2, LX/FS6;

    if-eqz v0, :cond_1

    check-cast v2, LX/FS6;

    invoke-static {p2}, LX/368;->A0k(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/FS6;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    int-to-long v2, v0

    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v1, LX/QuX;->A0v:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/QuX;->A0Y:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v1, LX/QuX;->A0v:Z

    if-eqz v0, :cond_1

    iput-object v2, v1, LX/QuX;->A0k:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v2, ""

    goto :goto_0
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/DRg;->A00:LX/Rfh;

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    move-result-object v2

    new-instance v7, LX/QIh;

    invoke-direct {v7, p2}, LX/QIh;-><init>(Landroid/webkit/SslErrorHandler;)V

    instance-of v0, v5, LX/FS6;

    if-eqz v0, :cond_8

    check-cast v5, LX/FS6;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "onReceivedSslError %s"

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v1, v3}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/FS6;->A02(LX/FS6;)LX/YdA;

    move-result-object v1

    const-string v0, "BLWVC.onReceivedSslError"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    iget-object v3, v5, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_8

    iget-boolean v0, v5, LX/FS6;->A0T:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/FS6;->A0P:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_1
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/FSU;->A0l:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/FS6;->A04:Landroid/net/http/SslError;

    if-nez v0, :cond_2

    iput-object p3, v5, LX/FS6;->A04:Landroid/net/http/SslError;

    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_2

    iput v1, v2, LX/QuX;->A04:I

    :cond_2
    iget-object v1, v5, LX/FS6;->A0D:LX/Yax;

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yax;->F3m(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v5, LX/FS6;->A03:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_NEW_SSL_ERROR_SCREEN_ENABLED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/DUe;

    invoke-direct {v2}, LX/07v;-><init>()V

    iput-object v3, v2, LX/DUe;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v1

    const-string v0, "SSLDialog"

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A04()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v5, LX/FS6;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_7
    const-string v6, ""

    goto/16 :goto_0

    :cond_8
    iget-object v0, v7, LX/QIh;->A00:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 10

    invoke-static {p0, p1, p2}, LX/DRg;->A00(LX/DRg;Ljava/lang/Object;Ljava/lang/Object;)LX/Rfh;

    move-result-object v2

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    move-result-object v6

    instance-of v0, v2, LX/FS6;

    if-eqz v0, :cond_11

    check-cast v2, LX/FS6;

    const/4 v3, 0x0

    invoke-static {v2}, LX/FS6;->A02(LX/FS6;)LX/YdA;

    move-result-object v1

    const-string v0, "BLWVC.onRenderProcessGone"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    iget-object v4, v2, LX/FS6;->A0J:LX/Ya9;

    if-eqz v4, :cond_0

    const v1, 0x12e34fa

    const-string v0, "iab_render_process_gone"

    invoke-interface {v4, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/4uc;->A00:LX/4ua;

    if-eqz v0, :cond_10

    sget-boolean v1, LX/4tr;->A01:Z

    :goto_0
    const-string v0, "using_helium"

    invoke-interface {v4, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_0
    iget-object v5, v2, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v5, :cond_13

    sget-object v8, LX/NP8;->A2V:LX/NP8;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v4, "crash"

    :goto_1
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    invoke-static {v1, v0, v8, v7, v4}, LX/Yci;->A00(LX/Yci;LX/QuX;LX/NP8;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v2, LX/FS6;->A0E:LX/YaZ;

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v4}, LX/SuP;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8101bd0053070dL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810bdd00024c28L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    invoke-static {v4}, LX/SuP;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8101bd00460701L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810bdd00014c27L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v9, :cond_6

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v1, v2, LX/FS6;->A03:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SHOW_RENDERER_CRASH_RECOVERY_SCREEN"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 v2, 0x1

    return v2

    :cond_8
    invoke-static {v2}, LX/FS6;->A02(LX/FS6;)LX/YdA;

    move-result-object v1

    const-string v0, "BLWVC.onRenderProcessGone.showMessage"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    const/4 v4, 0x0

    const v2, 0x7f0b07a2

    const v1, 0x7f0e01a1

    if-nez v0, :cond_9

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    :cond_9
    move-object v4, v0

    :cond_a
    iput-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v4, :cond_7

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Xgm;

    if-nez v1, :cond_b

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Sxz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, LX/Sxz;->A02:Landroid/os/Handler;

    new-instance v0, LX/Va8;

    invoke-direct {v0, v1, v6}, LX/Va8;-><init>(LX/Sxz;LX/FSU;)V

    iput-object v0, v1, LX/Sxz;->A03:Ljava/lang/Runnable;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Xgm;

    :cond_b
    iput-object v1, v4, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/Xgm;

    const/4 v0, 0x2

    new-instance v2, LX/SbV;

    invoke-direct {v2, v0, v5, v6}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_c

    const v0, 0x7f0b16a9

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const v0, 0x7f13601f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    iget-object v0, v4, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_d

    const v0, 0x7f0b16a8

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const v0, 0x7f133e08    # 1.957186E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    iget-object v0, v4, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    const-string v4, "kill"

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_11
    instance-of v0, v2, LX/FRq;

    if-eqz v0, :cond_12

    check-cast v2, LX/FRq;

    iget-object v1, v2, LX/FRq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2d72854

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "prefetch_webview_render_process_gone"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    return v2

    :cond_12
    instance-of v0, v2, LX/FRv;

    if-eqz v0, :cond_13

    invoke-static {}, LX/S2A;->A02()V

    goto/16 :goto_2

    :cond_13
    const/4 v2, 0x0

    return v2
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    return-void
.end method

.method public final onShare(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResultCallback;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DRg;->A00:LX/Rfh;

    instance-of v0, v0, LX/FS6;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;->OK:Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;

    invoke-interface {p4, v0}, Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResultCallback;->onResult(Lcom/android/webview/chromium/membrane/AppHostedShareDelegate$ShareResult;)V

    return-void

    :cond_0
    const-string v0, "onShare must be overridden"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 268435456
    invoke-static {p0, p1, p2}, LX/DRg;->A00(LX/DRg;Ljava/lang/Object;Ljava/lang/Object;)LX/Rfh;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v1, p2, v0}, LX/Rfh;->A06(Landroid/webkit/WebResourceRequest;LX/FSU;)Landroid/webkit/WebResourceResponse;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use shouldInterceptRequest with WebResourceRequest instead"
    .end annotation

    invoke-static {p0, p1, p2}, LX/DRg;->A00(LX/DRg;Ljava/lang/Object;Ljava/lang/Object;)LX/Rfh;

    move-result-object v4

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    move-result-object v3

    instance-of v0, v4, LX/FS6;

    if-eqz v0, :cond_1

    check-cast v4, LX/FS6;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {v1, v4, v0}, LX/FS6;->A00(Landroid/net/Uri;LX/FS6;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2, v4, v3, p2}, LX/FS6;->A01(Landroid/webkit/WebResourceRequest;LX/FS6;LX/FSU;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 9

    invoke-static {p0, p1, p2}, LX/DRg;->A00(LX/DRg;Ljava/lang/Object;Ljava/lang/Object;)LX/Rfh;

    move-result-object v2

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    move-result-object v6

    instance-of v0, v2, LX/FS6;

    if-eqz v0, :cond_6

    check-cast v2, LX/FS6;

    invoke-static {p2}, LX/368;->A0k(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "BrowserLiteFragment"

    const/4 v3, 0x1

    const/4 v4, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "shouldOverrideUrlLoading %s"

    invoke-static {v7, v0, v1}, LX/FgX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3IO;->A00:Ljava/util/List;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3IO;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".facebook.com"

    invoke-static {v0, v1}, LX/327;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".instagram.com"

    invoke-static {v0, v1}, LX/327;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v8, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Blocking intent navigation with no user gesture for %s"

    :goto_1
    invoke-static {v7, v0, v1}, LX/FgX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/FSU;->A0l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/FS6;->A0S:Z

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Blocking url change with no user gesture and no redirect for %s"

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v6, v1, v0, v5}, LX/FS6;->A04(LX/FS6;LX/FSU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v5, v2, LX/FS6;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/FS6;->A0K:Ljava/lang/String;

    if-nez v0, :cond_4

    iput-object v5, v2, LX/FS6;->A0K:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/FS6;->A0V:LX/Tbv;

    invoke-static {v0, v5, v4}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3IO;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iput-boolean v3, v2, LX/FS6;->A0S:Z

    return v1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/Rfh;->A08(LX/FSU;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 268435456
    invoke-static {p0, p1, p2}, LX/DRg;->A00(LX/DRg;Ljava/lang/Object;Ljava/lang/Object;)LX/Rfh;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v1, v0, p2}, LX/Rfh;->A08(LX/FSU;Ljava/lang/String;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
.end method
