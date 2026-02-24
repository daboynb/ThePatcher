.class public final LX/E0B;
.super LX/0em;
.source ""


# static fields
.field public static final A0B:Ljava/util/Set;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0hw;

.field public A03:LX/0hw;

.field public A04:LX/0hw;

.field public A05:LX/0hv;

.field public A06:LX/0hv;

.field public A07:LX/RfD;

.field public A08:LX/8ga;

.field public A09:LX/8ga;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "CREATE_PIN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "CONFIRM_PIN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "VERIFY_PIN"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v1, LX/E0B;->A0B:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/E0B;)Z
    .locals 4

    iget-object v1, p0, LX/E0B;->A01:Landroid/os/Bundle;

    const/4 v0, 0x1

    const-string v3, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v1, v3, v0}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CONFIRM_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E0B;->A01:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0a()V
    .locals 13

    invoke-virtual {p0}, LX/E0B;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E0B;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/E0B;->A04:LX/0hw;

    const-string v0, "Field can not be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/E0B;->A00(LX/E0B;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/E0B;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E0B;->A01:Landroid/os/Bundle;

    const-string v0, "AUTH_FLOW_UTIL_PIN_ENTERED"

    invoke-static {v1, v0}, LX/458;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/E0B;->A04:LX/0hw;

    const-string v0, "Pin did not match"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/E0B;->A01:Landroid/os/Bundle;

    const/4 v0, 0x2

    const-string v3, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v1, v3, v0}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CREATE_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/E0B;->A01:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/E0B;->A01:Landroid/os/Bundle;

    invoke-static {v0, v3, v1}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERIFY_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/E0B;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v0, "AUTH_FLOW_UTIL_PIN_ENTERED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/E0B;->A03:LX/0hw;

    const/4 v1, 0x0

    new-instance v0, LX/5iG;

    invoke-direct {v0, v1, v2}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v1

    new-instance v0, LX/RnQ;

    invoke-direct {v0, v1}, LX/RnQ;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/E0B;->A07:LX/RfD;

    iget-object v3, p0, LX/E0B;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/E0B;->A01:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E0B;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v4, LX/RfD;->A01:LX/6yy;

    new-instance v0, LX/JFS;

    invoke-direct {v0, v4, v1, v3, v2}, LX/JFS;-><init>(LX/RfD;LX/6yy;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v3, v0, LX/BV9;->A02:LX/6u1;

    iget-object v2, p0, LX/E0B;->A03:LX/0hw;

    const/4 v1, 0x6

    new-instance v0, LX/Sgf;

    invoke-direct {v0, v1, v3, p0}, LX/Sgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    return-void

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {}, LX/7aA;->A04()LX/7aK;

    move-result-object v0

    iget-object v2, v0, LX/7aK;->A01:LX/6tZ;

    const-string v1, "PIN"

    iget-object v0, p0, LX/E0B;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/Rj1;->A01(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6tZ;->A08(Ljava/lang/String;Ljava/util/List;)LX/8ga;

    move-result-object v3

    invoke-static {}, LX/7aA;->A05()LX/7aA;

    move-result-object v2

    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    iget-object v1, v0, LX/7aq;->A06:LX/oiw;

    const-string v0, "DeviceInfo Factory is not provided!"

    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    iget-object v0, v0, LX/7aq;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qi6;

    invoke-virtual {v0}, LX/Qi6;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/E0B;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/E0B;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, LX/8ga;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/E0B;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/Rj1;->A01(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v4, v2, v1, v0}, Lcom/fbpay/auth/models/PttPayload;->byPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v5

    iget-object v2, p0, LX/E0B;->A06:LX/0hv;

    invoke-static {}, LX/7aA;->A04()LX/7aK;

    move-result-object v0

    iget-object v4, v0, LX/7aK;->A01:LX/6tZ;

    iget-object v0, p0, LX/E0B;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/Rj1;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/E0B;->A09:LX/8ga;

    if-eqz v0, :cond_6

    filled-new-array {v3, v0}, [LX/8ga;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v12

    :goto_2
    invoke-static {v12, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v1, p0, LX/E0B;->A01:Landroid/os/Bundle;

    goto :goto_3

    :cond_6
    filled-new-array {v3}, [LX/8ga;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v12

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :goto_4
    const-string v0, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iget-object v0, p0, LX/E0B;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/A8W;

    invoke-direct {v0, v4}, LX/A8W;-><init>(LX/6tZ;)V

    const/4 v8, 0x0

    invoke-static {v0, v12}, LX/BXV;->A00(LX/Xmm;Ljava/util/Set;)LX/A8V;

    move-result-object v4

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v4 .. v12}, LX/BXW;->A00(LX/Xml;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/BXa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    iput-object v3, p0, LX/E0B;->A08:LX/8ga;

    return-void
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/E0B;->A04:LX/0hw;

    invoke-virtual {v0, v1}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0b(Landroid/os/Bundle;LX/8ga;)V
    .locals 6

    iput-object p1, p0, LX/E0B;->A01:Landroid/os/Bundle;

    iput-object p2, p0, LX/E0B;->A09:LX/8ga;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/E0B;->A01:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-static {v1, v0}, LX/458;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/E0B;->A01:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string v5, "AUTH_FLOW_UTIL_AUTH_FLOW"

    invoke-static {v0, v5, v2}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/E0B;->A01:Landroid/os/Bundle;

    const-string v4, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v0, v4, v2}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/E0B;->A01:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-static {v0, v5, v2}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E0B;->A01:Landroid/os/Bundle;

    invoke-static {v0, v4, v2}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E0B;->A01:Landroid/os/Bundle;

    invoke-static {v0, v5, v2}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/E0B;->A01:Landroid/os/Bundle;

    invoke-static {v0, v4, v2}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/E0B;->A05:LX/0hv;

    invoke-static {v3}, LX/POv;->A00(Landroid/os/Bundle;)LX/O8u;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/E0B;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/E0B;->A04:LX/0hw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/E0B;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/E0B;->A0a()V

    :cond_0
    return-void
.end method

.method public final A0d()Z
    .locals 4

    iget-object v1, p0, LX/E0B;->A01:Landroid/os/Bundle;

    const/4 v0, 0x2

    const-string v3, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v1, v3, v0}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RECOVER_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E0B;->A01:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0e()Z
    .locals 3

    iget-object v2, p0, LX/E0B;->A01:Landroid/os/Bundle;

    const/4 v0, 0x2

    const-string v1, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v2, v1, v0}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E0B;->A01:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v0, "VERIFY_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
