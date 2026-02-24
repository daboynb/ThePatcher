.class public final Lcom/facebook/caa/shared/passkey/PasskeyService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Llibraries/fxpasskey/prf/BufferSource;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Rsn;

.field public A02:LX/1PD;

.field public A03:LX/1Ea;

.field public A04:LX/1Ea;

.field public A05:LX/1Ea;

.field public A06:LX/1Ea;

.field public A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "do_not_use_for_real_derivation"

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/458;->A1a(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Llibraries/fxpasskey/prf/BufferSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llibraries/fxpasskey/prf/BufferSource;->A00:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A08:Llibraries/fxpasskey/prf/BufferSource;

    return-void

    :catch_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/String;)LX/8z5;
    .locals 13

    :try_start_0
    invoke-static {p1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rawId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "extractCredentialId: Failed to parse json"

    const-string v0, "PasskeyService"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x135

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "prf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v12}, LX/3MB;->A1E(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v5, 0xb

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v4

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v11}, LX/PMP;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v4, v6, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/PMP;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/PMP;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "noop"

    invoke-virtual {v4, v0, v1}, LX/8z7;->A03(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/PMP;->A00(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11}, LX/479;->A0V(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "autofill_key"

    new-instance v2, LX/KsC;

    invoke-direct {v2, v0}, LX/KsC;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2}, LX/7pa;->A00()Ljava/lang/String;

    move-result-object v0

    const-string v9, "pub"

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12}, LX/3MB;->A1E(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7pa;->A02([B)Ljava/lang/String;

    move-result-object v0

    const-string v8, "sig"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00:Landroid/content/Context;

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-static {v2}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, LX/KsC;

    invoke-direct {v2, v0}, LX/KsC;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2}, LX/7pa;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12}, LX/3MB;->A1E(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7pa;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    const-string v0, "device_key_signature_ext"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_3
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3MB;->A1E(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v0, v3}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v2

    const-string v1, "toJSONObject: Failed to parse json"

    const-string v0, "PasskeyUtil"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v3

    :cond_4
    return-object v3
.end method

.method public static final A01(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x2

    instance-of v0, p1, LX/Wla;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Wla;

    iget v1, v0, LX/Wla;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/Wla;

    iget v2, v4, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wla;->A00:I

    :goto_0
    iget-object v3, v4, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Wla;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object p0, v4, LX/Wla;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/caa/shared/passkey/PasskeyService;

    :try_start_0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v4, LX/Wla;->A01:Ljava/lang/Object;

    iput v0, v4, LX/Wla;->A00:I

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "handleCredentialException"

    const-string v0, "PasskeyService"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of v0, v2, LX/S10;

    if-nez v0, :cond_6

    instance-of v0, v2, LX/S1O;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/S11;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/S17;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/S18;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/S1P;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/S19;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/S5r;

    if-eqz v0, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03:LX/1Ea;

    if-eqz v1, :cond_7

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/8z5;LX/1Ea;)V

    :cond_7
    :goto_1
    const/4 v3, 0x0

    return-object v3

    :cond_8
    invoke-static {p0, v2}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A04(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public static final A02(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x3

    instance-of v0, p1, LX/Wla;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Wla;

    iget v1, v0, LX/Wla;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/Wla;

    iget v2, v4, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wla;->A00:I

    :goto_0
    iget-object v3, v4, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Wla;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object p0, v4, LX/Wla;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/caa/shared/passkey/PasskeyService;

    :try_start_0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v4, LX/Wla;->A01:Ljava/lang/Object;

    iput v0, v4, LX/Wla;->A00:I

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "handleCredentialException"

    const-string v0, "PasskeyService"

    invoke-static {v0, v3, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of v0, v3, LX/S2U;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A05:LX/1Ea;

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/8z5;LX/1Ea;)V

    :cond_6
    :goto_2
    const/4 v3, 0x0

    return-object v3

    :cond_7
    instance-of v0, v3, LX/S1r;

    if-nez v0, :cond_a

    instance-of v0, v3, LX/S17;

    if-nez v0, :cond_8

    instance-of v0, v3, LX/JPe;

    if-nez v0, :cond_8

    instance-of v1, v3, LX/S10;

    :goto_3
    if-nez v1, :cond_a

    invoke-static {p0, v3}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A04(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/479;->A0V(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03:LX/1Ea;

    goto :goto_1
.end method

.method public static final A03(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/8z5;LX/1Ea;)V
    .locals 7

    move-object v3, p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/CQ4;

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    instance-of v0, p1, LX/S17;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-wide/16 v2, 0x10

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PasskeyService Exception: "

    invoke-static {v0, v2, p1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A04:LX/1Ea;

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/8z5;LX/1Ea;)V

    return-void

    :pswitch_0
    const-wide/16 v2, 0x0

    goto :goto_1

    :pswitch_1
    const-wide/16 v2, 0xf

    goto :goto_1

    :pswitch_2
    const-wide/16 v2, 0xe

    goto :goto_1

    :pswitch_3
    const-wide/16 v2, 0xd

    goto :goto_1

    :pswitch_4
    const-wide/16 v2, 0xc

    goto :goto_1

    :pswitch_5
    const-wide/16 v2, 0xb

    goto :goto_1

    :pswitch_6
    const-wide/16 v2, 0xa

    goto :goto_1

    :pswitch_7
    const-wide/16 v2, 0x9

    goto :goto_1

    :pswitch_8
    const-wide/16 v2, 0x8

    goto :goto_1

    :pswitch_9
    const-wide/16 v2, 0x7

    goto :goto_1

    :pswitch_a
    const-wide/16 v2, 0x6

    goto :goto_1

    :pswitch_b
    const-wide/16 v2, 0x5

    goto :goto_1

    :pswitch_c
    const-wide/16 v2, 0x4

    goto :goto_1

    :pswitch_d
    const-wide/16 v2, 0x3

    goto :goto_1

    :pswitch_e
    const-wide/16 v2, 0x2

    goto :goto_1

    :pswitch_f
    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_0
    instance-of v0, p1, LX/S19;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/S10;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/S2R;

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/S2U;

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/JPe;

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/NWO;

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/S11;

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/S1P;

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/S1O;

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/S18;

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/S5r;

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/S0w;

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_e

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/YuF;

    if-eqz v0, :cond_f

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A05(Ljava/lang/String;)V
    .locals 4

    const-string v3, "PasskeyUtil"

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "userHandle"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xb
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0}, LX/327;->A0y([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extractUserIdFromCreationResponse: userId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {p0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rawId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_0
    :try_start_4
    const-string v0, "extractUserIdFromCreationResponse: Failed to decode userHandle"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v2

    const-string v1, "extractCredentialId: Failed to parse json"

    const-string v0, "PasskeyService"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_2
    move-exception v1

    const-string v0, "extractUserIdFromCreationResponse: Failed to parse json"

    invoke-static {v3, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/479;->A0V(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/L1f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/3MB;->A1E(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v5, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/L1f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/L1f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "567067343352427"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/L1f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "autofill_key"

    invoke-static {v0}, LX/479;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "pub"

    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ig4a"

    const-string v1, "type"

    invoke-virtual {v10, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v10, LX/1xp;->A0A:LX/1xr;

    invoke-static {v0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v11

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v0}, LX/479;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "_legacy"

    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    if-eqz p3, :cond_5

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v9, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/7av;

    invoke-direct {v0, p1}, LX/7av;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/7av;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v5, "com.facebook.katana"

    if-eqz v9, :cond_4

    const/16 v0, 0x80

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v9, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v10, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cross_app"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz p4, :cond_7

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/L1f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/O6a;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/L1f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3MB;->A1E(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
