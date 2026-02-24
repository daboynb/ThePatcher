.class public final LX/DxG;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0hw;

.field public A01:LX/0hw;

.field public A02:LX/0hw;

.field public A03:LX/0hv;

.field public A04:LX/0hv;

.field public A05:LX/0hv;

.field public A06:LX/0cd;

.field public A07:LX/Dvd;

.field public A08:LX/Ybt;

.field public A09:Lcom/fbpay/hub/form/params/FormParams;

.field public A0A:LX/OGv;

.field public A0B:LX/QrV;

.field public A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static A00(LX/DxG;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/09q;

    invoke-direct {v1, v0}, LX/09p;-><init>(I)V

    iget-object v0, p0, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "id"

    :goto_0
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_3

    const-string v0, "throwable"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    if-eqz p1, :cond_1

    const-string v0, "data"

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static A01(LX/DxG;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/DxG;->A08:LX/Ybt;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/DxG;->A00(LX/DxG;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
