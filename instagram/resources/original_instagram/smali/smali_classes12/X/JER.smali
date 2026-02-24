.class public final LX/JER;
.super LX/E0I;
.source ""


# instance fields
.field public A00:LX/0hw;

.field public A01:LX/0hw;

.field public A02:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A03:LX/Ybt;

.field public A04:LX/P09;

.field public A05:LX/Xya;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public static A02(LX/JER;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JER;->A07:Z

    iget-object v0, p0, LX/JER;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, LX/327;->A1X(Ljava/util/Map;)V

    const-string v1, "target_name"

    const-string v0, "add_shoppay_cancel"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product"

    iget-object v0, p0, LX/JER;->A06:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/JER;->A03:LX/Ybt;

    const-string v0, "user_add_credential_exit"

    invoke-interface {v1, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/JER;->A05:LX/Xya;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Xya;->EEe()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0c(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/E0I;->A0c(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v0, p0, LX/JER;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v0, "paymentType"

    invoke-static {p1, v0}, LX/458;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JER;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/JER;->A04:LX/P09;

    iget-object v0, p0, LX/JER;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JER;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/P09;->A02:LX/6yy;

    const/4 v1, 0x1

    new-instance v0, LX/MQs;

    invoke-direct {v0, v5, v3, v4, v1}, LX/MQs;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/JG8;->A02(LX/09h;LX/6yy;)LX/6u1;

    move-result-object v2

    iget-object v1, p0, LX/JER;->A01:LX/0hw;

    const/16 v0, 0x24

    invoke-static {v2, v1, p0, v0}, LX/Sgu;->A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JER;->A00:LX/0hw;

    const/16 v0, 0x25

    invoke-static {v2, v1, p0, v0}, LX/Sgu;->A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E0I;->A03:LX/0hw;

    const/16 v0, 0x26

    invoke-static {v2, v1, p0, v0}, LX/Sgu;->A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    return-void
.end method
