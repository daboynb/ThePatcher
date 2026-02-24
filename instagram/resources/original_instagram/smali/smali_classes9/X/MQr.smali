.class public final LX/MQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RfD;LX/BXa;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/MQr;->$t:I

    iput-object p1, p0, LX/MQr;->A00:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/MQr;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/MQr;->A02:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/MQr;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/MQr;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v6, p0, LX/MQr;->$t:I

    check-cast p1, LX/5iG;

    iget-object v0, p0, LX/MQr;->A00:Ljava/lang/Object;

    check-cast v0, LX/RfD;

    iget-object v7, v0, LX/RfD;->A02:LX/Kc9;

    iget-object v5, p1, LX/5iG;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_16

    const/4 v0, 0x1

    if-eq v6, v0, :cond_11

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    const/4 v4, 0x3

    check-cast v5, LX/Qr9;

    iget-object v0, p0, LX/MQr;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXa;

    iget-object v3, p0, LX/MQr;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/5iG;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/BXa;->A07:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/Kc9;->A00:Lcom/instagram/common/session/UserSession;

    if-eq v6, v4, :cond_1

    if-eqz v0, :cond_13

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :try_start_0
    const-class v0, LX/LB5;

    invoke-static {v0}, LX/217;->A0n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.facebookpay.auth.graphql.FBPayDisablePINMutation.BuilderForInput"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/McP;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x27

    new-instance v4, LX/GnR;

    invoke-direct {v4, v0}, LX/GnR;-><init>(I)V

    invoke-static {v4}, LX/216;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const-string v0, "actor_id"

    invoke-virtual {v4, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform_trust_token"

    invoke-static {v4, v0, v2, v3, v1}, LX/217;->A1F(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v6, LX/McP;->A01:LX/6wl;

    const-string v0, "input"

    invoke-virtual {v1, v4, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/McP;->A00:Z

    invoke-virtual {v6}, LX/McP;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {}, LX/215;->A0m()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v5, v1, v2, v0}, LX/MsK;->A01(LX/Qr9;LX/Oew;LX/8lE;I)LX/KrN;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_14

    :cond_0
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :try_start_1
    const-class v0, LX/LB9;

    invoke-static {v0}, LX/217;->A0n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.facebookpay.auth.graphql.FBPayEnablePINMutation.BuilderForInput"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/McR;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x28

    new-instance v4, LX/GnR;

    invoke-direct {v4, v0}, LX/GnR;-><init>(I)V

    invoke-static {v4}, LX/216;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const-string v0, "actor_id"

    invoke-virtual {v4, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform_trust_token"

    invoke-static {v4, v0, v2, v3, v1}, LX/217;->A1F(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v6, LX/McR;->A01:LX/6wl;

    const-string v0, "input"

    invoke-virtual {v1, v4, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/McR;->A00:Z

    invoke-virtual {v6}, LX/McR;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {}, LX/215;->A0m()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/MsK;->A01(LX/Qr9;LX/Oew;LX/8lE;I)LX/KrN;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_14

    :cond_2
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "No user session found"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_4
    check-cast v5, LX/Qr9;

    iget-object v0, p0, LX/MQr;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXa;

    iget-object v2, v0, LX/BXa;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/MQr;->A02:Ljava/lang/String;

    iget-object v9, p1, LX/5iG;->A00:Ljava/lang/Object;

    invoke-static {v9}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, LX/BXa;->A07:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v0, v7, LX/Kc9;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_d

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v3, LX/Tjf;->A00:LX/Tjf;

    const-string v0, "0"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x22

    new-instance v4, LX/GnR;

    invoke-direct {v4, v0}, LX/GnR;-><init>(I)V

    invoke-static {v4}, LX/216;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v8}, LX/9u9;->A04(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logging_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_type"

    invoke-virtual {v4, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform_trust_token"

    invoke-virtual {v4, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/facebookpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/facebookpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const/16 v0, 0x13

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x52

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :try_start_2
    const-class v1, LX/LBJ;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebookpay.auth.graphql.FBPayVerifyFactorMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/McZ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v1, v2, LX/McZ;->A01:LX/6wl;

    const-string v0, "input"

    invoke-virtual {v1, v4, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/McZ;->A00:Z

    invoke-virtual {v2}, LX/McZ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {}, LX/215;->A0m()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v5, v1, v2, v3, v0}, LX/MsK;->A02(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;I)LX/KrN;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_14

    :cond_a
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v3, LX/Tjh;->A00:LX/Tjh;

    :cond_e
    const/16 v0, 0x21

    new-instance v4, LX/GnR;

    invoke-direct {v4, v0}, LX/GnR;-><init>(I)V

    invoke-static {v4}, LX/216;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const-string v0, "payment_type"

    invoke-virtual {v4, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform_trust_token"

    invoke-virtual {v4, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x653

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :try_start_3
    const-class v0, LX/LAq;

    invoke-static {v0}, LX/217;->A0n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebookpay.ptt.graphql.FBPayAuthFactorLoggedOutVerificationMutation.BuilderForData"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/McD;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v1, v2, LX/McD;->A01:LX/6wl;

    const-string v0, "data"

    invoke-virtual {v1, v4, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/McD;->A00:Z

    invoke-virtual {v2}, LX/McD;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {}, LX/215;->A0m()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v5, v1, v2, v3, v0}, LX/MsK;->A02(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;I)LX/KrN;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :catch_3
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_10

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_10

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_10

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_10

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_14

    :cond_10
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v5, LX/Qr9;

    iget-object v0, p0, LX/MQr;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXa;

    iget-object v3, p0, LX/MQr;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/5iG;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, LX/BXa;->A07:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, v7, LX/Kc9;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x25

    new-instance v4, LX/GnR;

    invoke-direct {v4, v0}, LX/GnR;-><init>(I)V

    invoke-static {v4}, LX/216;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const-string v1, "NUM_4_DIGITS"

    const-string v0, "format_type"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/9u9;->A04(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logging_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform_trust_token"

    invoke-virtual {v4, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_type"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    const-class v1, LX/LAv;

    const-string v0, "create"

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebookpay.auth.graphql.FBPayCreatePINMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/McH;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    iget-object v1, v2, LX/McH;->A01:LX/6wl;

    const-string v0, "input"

    invoke-virtual {v1, v4, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/McH;->A00:Z

    invoke-virtual {v2}, LX/McH;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1}, LX/217;->A1G(LX/Yjt;)V

    invoke-static {}, LX/215;->A0m()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v5, v0, v1, v3}, LX/MsK;->A01(LX/Qr9;LX/Oew;LX/8lE;I)LX/KrN;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_14

    :cond_12
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "No user session found"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_14
    throw v1

    :cond_15
    const-string v0, "No user session found"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_16
    check-cast v5, LX/Qr9;

    iget-object v8, p0, LX/MQr;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/5iG;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/MQr;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXa;

    iget-object v0, v0, LX/BXa;->A07:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, v7, LX/Kc9;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/K1p;->A00()LX/McE;

    move-result-object v3

    const/16 v0, 0x24

    new-instance v2, LX/GnR;

    invoke-direct {v2, v0}, LX/GnR;-><init>(I)V

    invoke-static {v2}, LX/216;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform_trust_token"

    invoke-static {v2, v0, v6, v8, v4}, LX/217;->A1F(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/McE;->A01:LX/6wl;

    const-string v0, "input"

    invoke-virtual {v1, v2, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/McE;->A00:Z

    invoke-virtual {v3}, LX/McE;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/217;->A1G(LX/Yjt;)V

    invoke-static {}, LX/215;->A0m()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v5, v1, v2, v0}, LX/MsK;->A01(LX/Qr9;LX/Oew;LX/8lE;I)LX/KrN;

    move-result-object v0

    return-object v0

    :cond_17
    const-string v0, "No user session found"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
