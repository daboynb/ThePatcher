.class public abstract LX/E0I;
.super LX/0em;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0hw;

.field public final A04:LX/0hv;

.field public final A05:LX/0hv;

.field public final A06:LX/0hv;

.field public final A07:LX/0hv;

.field public final A08:LX/0hv;

.field public final A09:LX/0hv;

.field public final A0A:LX/0hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/E0I;->A06:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/E0I;->A0A:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/E0I;->A07:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/E0I;->A09:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/E0I;->A05:LX/0hv;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, p0, LX/E0I;->A03:LX/0hw;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/E0I;->A08:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/E0I;->A04:LX/0hv;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E0I;->A01:Z

    iput-boolean v0, p0, LX/E0I;->A02:Z

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;
    .locals 1

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "logger_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    return-object v0
.end method

.method public static A01(LX/JF4;Ljava/util/Map;)V
    .locals 2

    const-string v1, "credential_type"

    const-string v0, "shop_pay"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/JF4;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0a()I
    .locals 2

    instance-of v0, p0, LX/JF9;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/JF9;

    iget-boolean v0, v1, LX/JF9;->A08:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/JF9;->A09:Z

    const v1, 0x7f13346c

    if-eqz v0, :cond_0

    const v1, 0x7f13346e

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/JFI;

    if-eqz v0, :cond_2

    const v1, 0x7f135509

    return v1

    :cond_2
    instance-of v0, p0, LX/JF4;

    if-eqz v0, :cond_3

    const v1, 0x7f135501

    return v1

    :cond_3
    instance-of v0, p0, LX/JEC;

    if-eqz v0, :cond_4

    const v1, 0x7f135500

    return v1

    :cond_4
    instance-of v0, p0, LX/JFC;

    if-eqz v0, :cond_5

    const v1, 0x7f131ad5

    return v1

    :cond_5
    instance-of v0, p0, LX/JDR;

    if-eqz v0, :cond_6

    const v1, 0x7f13690a

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method public final A0b()V
    .locals 7

    instance-of v0, p0, LX/JF9;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/JF9;

    iget-boolean v0, v6, LX/JF9;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/JF9;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/JF9;->A01:LX/0hw;

    invoke-virtual {v5}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KtM;

    invoke-static {v0}, LX/KtM;->A06(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v6, LX/JF9;->A06:LX/OHC;

    iget-object v3, v6, LX/JF9;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v4, LX/OHC;->A01:LX/6yy;

    new-instance v0, LX/Sf1;

    invoke-direct {v0, v4, v3, v2}, LX/Sf1;-><init>(LX/OHC;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/JG8;->A02(LX/09h;LX/6yy;)LX/6u1;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v1, v5, v6, v0}, LX/Sgu;->A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0c(Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/E0I;->A00:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E0I;->A01:Z

    return-void
.end method

.method public final A0d(Landroid/os/Bundle;IZ)Z
    .locals 8

    instance-of v0, p0, LX/JFI;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/JFI;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    if-eqz p1, :cond_1

    const-string v1, "web_fragment_intercepted_url"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "ba_token"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v1, v4, LX/JFI;->A00:LX/0ht;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/JFI;->A0C:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    :cond_0
    iget-object v5, v4, LX/JFI;->A06:LX/P08;

    iget-object v2, v5, LX/P08;->A01:LX/6yy;

    const/4 v1, 0x0

    new-instance v0, LX/MQi;

    invoke-direct {v0, v6, v5, v1}, LX/MQi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/JG8;->A02(LX/09h;LX/6yy;)LX/6u1;

    move-result-object v2

    iput-object v2, v4, LX/JFI;->A00:LX/0ht;

    iget-object v1, v4, LX/JFI;->A0C:LX/0cd;

    :goto_0
    invoke-virtual {v2, v1}, LX/0ht;->A08(LX/0cd;)V

    return v3

    :cond_1
    const/4 v2, 0x5

    if-eq p2, v2, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    :cond_2
    :goto_1
    if-eqz p3, :cond_a

    if-ne p2, v2, :cond_9

    const-string v2, "status"

    if-eqz p1, :cond_c

    const-string v1, "success"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, v4, LX/JFI;->A07:LX/P09;

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v4, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v5, LX/P09;->A02:LX/6yy;

    new-instance v0, LX/MRB;

    invoke-direct {v0, v5, v2, v6, v7}, LX/MRB;-><init>(LX/P09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/JG8;->A02(LX/09h;LX/6yy;)LX/6u1;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/Sgf;

    invoke-direct {v1, v0, v2, v4}, LX/Sgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/JFI;->A07:LX/P09;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/P09;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "failure"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, LX/327;->A1X(Ljava/util/Map;)V

    iget-object v1, v4, LX/JFI;->A0E:LX/Ybt;

    const-string v0, "client_add_credential_fail"

    goto/16 :goto_4

    :cond_5
    instance-of v0, p0, LX/JF4;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/JF4;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_a

    if-eqz p1, :cond_6

    const-string v1, "success"

    const-string v2, "status"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, v3, LX/JF4;->A08:LX/P09;

    iget-object v0, v3, LX/JF4;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v4, LX/P09;->A02:LX/6yy;

    new-instance v0, LX/MRB;

    invoke-direct {v0, v4, v2, v5, v6}, LX/MRB;-><init>(LX/P09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/JG8;->A02(LX/09h;LX/6yy;)LX/6u1;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Sgf;

    invoke-direct {v0, v1, v2, v3}, LX/Sgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ht;->A08(LX/0cd;)V

    :cond_6
    :goto_2
    const/4 v3, 0x1

    return v3

    :cond_7
    const-string v1, "failure"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/JF4;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3, v2}, LX/E0I;->A01(LX/JF4;Ljava/util/Map;)V

    iget-object v1, v3, LX/JF4;->A05:LX/Ybt;

    const-string v0, "client_edit_credential_fail"

    goto :goto_3

    :cond_8
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, LX/KrX;->values()[LX/KrX;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v3, LX/JF4;->A07:LX/P08;

    invoke-virtual {v0, v1}, LX/P08;->A00(Ljava/util/Set;)V

    iget-object v0, v3, LX/JF4;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3, v2}, LX/E0I;->A01(LX/JF4;Ljava/util/Map;)V

    iget-object v1, v3, LX/JF4;->A05:LX/Ybt;

    const-string v0, "client_edit_credential_success"

    :goto_3
    invoke-interface {v1, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x2

    if-eq p2, v0, :cond_c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_c

    const/4 v0, 0x6

    if-eq p2, v0, :cond_c

    :cond_a
    const/4 v3, 0x0

    return v3

    :cond_b
    iget-object v0, v4, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, LX/327;->A1X(Ljava/util/Map;)V

    iget-object v1, v4, LX/JFI;->A0E:LX/Ybt;

    const-string v0, "client_add_credential_success"

    :goto_4
    invoke-interface {v1, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    iget-object v1, v4, LX/JFI;->A06:LX/P08;

    iget-object v0, v4, LX/JFI;->A0G:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/P08;->A00(Ljava/util/Set;)V

    return v3
.end method
