.class public abstract LX/Pe9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 15

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p1

    iget-object v1, v4, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v1, v8}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v3}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v5

    if-eqz v2, :cond_0

    const-string v1, "payload"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "AUTH_METHOD_TYPE"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_LOGGING_ID"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "VERIFY_BIO_TO_PAY"

    invoke-static {v0, v2}, LX/SBi;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v13, 0x0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "sessionId"

    invoke-static {v0, v1, v1}, LX/479;->A0e(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v14

    new-instance v9, Lcom/facebookpay/logging/FBPayLoggerData;

    move-object v12, v10

    invoke-direct/range {v9 .. v14}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v2, v9}, LX/QJj;->A00(Landroid/os/Bundle;Landroid/os/Parcelable;)LX/QJj;

    move-result-object v2

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/P7i;->A01(Landroidx/fragment/app/FragmentActivity;)LX/SAu;

    move-result-object v1

    invoke-static {v7, v8}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/SAu;->A02(LX/QJj;Ljava/lang/Object;Ljava/lang/String;)LX/0hw;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/Sgh;

    invoke-direct {v2, p0, v5, v6, v0}, LX/Sgh;-><init>(LX/1PD;LX/1Ea;LX/1Ea;I)V

    const/16 v1, 0xf

    new-instance v0, LX/Sgf;

    invoke-direct {v0, v3, v2, v1}, LX/Sgf;-><init>(LX/0ht;LX/0cd;I)V

    invoke-virtual {v3, v4, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-object v13

    :cond_0
    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
