.class public abstract LX/QxK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/NZW;)Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->id:Ljava/lang/String;

    :cond_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p1, LX/NZW;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/NZW;->A01:Ljava/lang/String;

    new-instance p1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;

    invoke-direct {p1, v1, v0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-instance v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;)V

    return-object v1
.end method

.method public static final A01(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/O4y;)Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/N2r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast p1, LX/N2r;

    iget-object p0, p1, LX/N2r;->A00:Ljava/lang/String;

    const/4 p1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/N2n;

    if-eqz v0, :cond_1

    check-cast p1, LX/N2n;

    iget-object v0, p1, LX/N2n;->A00:LX/NZW;

    invoke-static {p0, v0}, LX/QxK;->A00(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;LX/NZW;)Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
