.class public abstract LX/QxH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KtK;LX/NG6;)Z
    .locals 0

    iget-object p0, p0, LX/KtK;->A0M:LX/HRb;

    invoke-static {p0, p1}, LX/HRb;->A00(LX/HRb;Ljava/lang/Object;)LX/GXb;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/GXb;->A00:LX/HPY;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/HPY;->A01:LX/HTT;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/SFk;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/HTT;)Lcom/fbpay/w3c/CardDetails;

    move-result-object p0

    invoke-static {p0}, LX/SFk;->A07(Lcom/fbpay/w3c/CardDetails;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/KtK;LX/NG6;)Z
    .locals 0

    iget-object p0, p0, LX/KtK;->A0M:LX/HRb;

    invoke-static {p0, p1}, LX/HRb;->A00(LX/HRb;Ljava/lang/Object;)LX/GXb;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/GXb;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
