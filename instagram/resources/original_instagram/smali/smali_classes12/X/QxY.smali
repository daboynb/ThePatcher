.class public abstract LX/QxY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object p1, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, Lcom/facebook/caa/shared/passkey/igconfig/IGContextProvider;->A00(Landroid/content/Context;)LX/0kD;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2B;

    new-instance v1, LX/Xbb;

    move-object v4, p2

    move-object p0, p3

    move-object p4, p5

    move-object p2, p6

    move-object p3, p7

    move-object p5, p8

    move-object p6, p9

    invoke-direct/range {v1 .. v11}, LX/Xbb;-><init>(Landroid/content/Context;LX/dup;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, LX/P2B;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/facebook/caa/shared/passkey/igconfig/IGContextProvider;->A00(Landroid/content/Context;)LX/0kD;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/QTx;

    invoke-direct {v1}, LX/QTx;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    const-string v3, "encrypted_backups"

    :goto_0
    iget-object v5, v1, LX/QTx;->A02:Ljava/util/Map;

    const-string v0, "entry_point"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, LX/QTx;->A00:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x0

    const-string v0, "prf_input_first"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {p4, v1, v0}, LX/CR3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1PC;

    move-result-object v8

    iget-object v3, v1, LX/QTx;->A01:Ljava/util/Map;

    const-string v0, "on_flow_success"

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {p5, v1, v0}, LX/CR3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1PC;

    move-result-object v8

    const-string v0, "on_flow_error"

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {p3, v1, v0}, LX/CR3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1PC;

    move-result-object v1

    const-string v0, "on_flow_cancel"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "logging_params"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/OyS;

    invoke-direct {v1, v4}, LX/OyS;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_4

    const-string v0, "com.bloks.www.bloks.caa.passkey.creation.async"

    invoke-static {v1, v0, v5, v3}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "payments_autofill"

    goto :goto_0

    :cond_3
    const-string v3, "bloks_shell_test"

    goto :goto_0

    :cond_4
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
