.class public final LX/Tfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAG;


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/DyH;

.field public A03:LX/DZ9;

.field public A04:LX/8ga;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "CONNECT_FROM_CHECKOUT_CVV_VERIFICATION"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "CONNECT_FROM_HUB_CVV_VERIFICATION"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "CONNECT_FROM_HUB_PAYPAL_VERIFICATION"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Tfw;->A05:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/Tfw;LX/O9x;)V
    .locals 5

    const-string v0, "ACTIVE"

    iget-object v1, p1, LX/O9x;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "AUTH_EDIT_TEXT_SCREEN"

    if-nez v0, :cond_4

    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "LOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Tfw;->A01:Landroid/os/Bundle;

    const-string v0, "AUTH_FLOW_UTIL_AUTH_FLOW"

    invoke-static {v4, v0, v3}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERIFY_PIN_TO_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_TO_PAY"

    :goto_0
    invoke-static {v0, v4}, LX/SBi;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v4, p0, LX/Tfw;->A01:Landroid/os/Bundle;

    const-string v0, "AUTH_FLOW_UTIL_PIN_LOCKED"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "RECOVER_PIN"

    invoke-static {v0, v4}, LX/SBi;->A04(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "forget_pin_display"

    :goto_1
    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Tfw;->A03:LX/DZ9;

    iget-object v0, p0, LX/Tfw;->A01:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v1, LX/DZ9;->A00:LX/0hw;

    new-instance v0, LX/5iG;

    invoke-direct {v0, v2, v3}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/RnQ;->A01(LX/0ht;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "VERIFY_PIN_TO_DISABLE_BIO_HUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VERIFY_PIN_TO_ENABLE_BIO_HUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VERIFY_PIN_TO_ENABLE_PIN_HUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    goto :goto_0

    :cond_3
    const-string v0, "DELETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CREATE_PIN"

    iget-object v4, p0, LX/Tfw;->A01:Landroid/os/Bundle;

    invoke-static {v0, v4}, LX/SBi;->A04(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Rj1;->A02(Landroid/os/Bundle;[Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    const-string v0, "AUTH_FLOW_UTIL_ASKED_FOR_BIO_SETUP"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "create_pin_display"

    goto :goto_1

    :cond_4
    const-string v0, "VERIFY_PIN"

    iget-object v4, p0, LX/Tfw;->A01:Landroid/os/Bundle;

    invoke-static {v0, v4}, LX/SBi;->A04(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "verify_pin_display"

    goto :goto_1

    :cond_5
    const-string v0, "Should not be called"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final C0r()LX/8ga;
    .locals 1

    iget-object v0, p0, LX/Tfw;->A04:LX/8ga;

    return-object v0
.end method

.method public final EXq(Landroid/os/Bundle;LX/8ga;)V
    .locals 11

    iget-object v4, p0, LX/Tfw;->A01:Landroid/os/Bundle;

    const/4 v7, 0x2

    const-string v8, "AUTH_FLOW_UTIL_AUTH_FLOW"

    invoke-static {v4, v8, v7}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/Tfw;->A01:Landroid/os/Bundle;

    const-string v6, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v4, v6, v7}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "RECOVER_PIN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "AUTH_EDIT_TEXT_SCREEN"

    const-string v1, "CREATE_PIN"

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, LX/SBi;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v1, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    invoke-static {p1, v1}, LX/458;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reset_pin_screen_display"

    :goto_0
    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/Tfw;->A03:LX/DZ9;

    iget-object v0, p0, LX/Tfw;->A01:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v1, LX/DZ9;->A00:LX/0hw;

    new-instance v0, LX/5iG;

    invoke-direct {v0, v3, v2}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/RnQ;->A01(LX/0ht;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "CONFIRM_PIN"

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v1, "AUTH_FLOW_UTIL_PIN_ENTERED"

    invoke-static {p1, v1}, LX/458;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/SBi;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reset_pin_confirm_display"

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    const/4 v9, 0x1

    const-string v6, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v4, v6, v9}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v1, "CREATE_PIN"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "CONFIRM_PIN"

    const-string v3, "AUTH_EDIT_TEXT_SCREEN"

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v1, "AUTH_FLOW_UTIL_PIN_ENTERED"

    invoke-static {p1, v1}, LX/458;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/SBi;->A04(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "confirm_pin_display"

    :goto_2
    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4, v6, v7}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "VERIFY_PIN"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "reset_pin_screen_display"

    const-string v5, "RECOVER_PIN"

    if-eqz v0, :cond_9

    if-eqz p2, :cond_7

    invoke-static {v4, v8, v9}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object p2, p0, LX/Tfw;->A04:LX/8ga;

    iget-object v0, p2, LX/8ga;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v6

    const-string v5, "PTT_UTIL_AUTH_AT_ALIASES"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v6, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/SBi;->A04(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "RESET_FBPAY_PIN"

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v2, v7}, LX/479;->A1N(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "CREATE_FBPAY_PIN"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Rj1;->A02(Landroid/os/Bundle;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v2, "forget_pin_display"

    if-eqz p1, :cond_0

    const-string v10, "AUTH_FLOW_UTIL_PIN_LOCKED"

    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Tfw;->A01:Landroid/os/Bundle;

    invoke-static {v0, v8, v9}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Tfw;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "PIN_LOCKED"

    :goto_3
    invoke-static {v8, v7}, LX/SBi;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/SBi;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v1, "AUTH_FLOW_UTIL_PIN_FORGOT"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "FORGOT_PIN"

    goto :goto_3

    :cond_9
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/SBi;->A04(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v1, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    invoke-static {p1, v1}, LX/458;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    :cond_b
    :goto_4
    iget-object v0, p0, LX/Tfw;->A03:LX/DZ9;

    iget-object v2, v0, LX/DZ9;->A02:LX/0hv;

    const/4 v0, 0x0

    new-instance v1, LX/5iG;

    invoke-direct {v1, p2, v0}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/Tfw;->A03:LX/DZ9;

    new-instance v1, LX/Wih;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v2, v0, LX/DZ9;->A01:LX/0hv;

    :goto_5
    invoke-static {v2, v1}, LX/RnQ;->A01(LX/0ht;Ljava/lang/Object;)V

    return-void
.end method

.method public final EXr(Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x246

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
