.class public final LX/DuD;
.super LX/0em;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0ht;

.field public A02:LX/0hw;

.field public A03:LX/0hw;

.field public A04:LX/0hv;

.field public A05:LX/0hv;

.field public A06:LX/DyH;


# direct methods
.method public static A00(LX/DuD;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/DuD;->A00:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "fbpay_hub"

    :cond_0
    return-object p0
.end method
