.class public final LX/MRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RfD;LX/BXa;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/MRP;->$t:I

    iput-object p1, p0, LX/MRP;->A00:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p3, p0, LX/MRP;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/MRP;->A02:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, LX/MRP;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/MRP;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/MRP;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v1, v5, LX/MRP;->$t:I

    check-cast v2, LX/5iG;

    iget-object v0, v5, LX/MRP;->A00:Ljava/lang/Object;

    check-cast v0, LX/RfD;

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/RfD;->A02:LX/Kc9;

    iget-object v4, v2, LX/5iG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qr9;

    iget-object v7, v5, LX/MRP;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/5iG;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v6, v5, LX/MRP;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/MRP;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXa;

    iget-object v0, v0, LX/BXa;->A07:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, v1, LX/Kc9;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :try_start_0
    const-class v0, LX/LB0;

    invoke-static {v0}, LX/217;->A0n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebookpay.auth.graphql.FBPayDeleteAuthTicketMutation.BuilderForInput"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/McJ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x26

    new-instance v2, LX/GnR;

    invoke-direct {v2, v0}, LX/GnR;-><init>(I)V

    invoke-static {v2}, LX/216;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform_trust_token"

    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "authentication_ticket_id"

    invoke-static {v2, v0, v6, v7, v5}, LX/217;->A1F(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/McJ;->A01:LX/6wl;

    const-string v0, "input"

    invoke-virtual {v1, v2, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/McJ;->A00:Z

    invoke-virtual {v3}, LX/McJ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {}, LX/215;->A0m()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v4, v1, v2, v0}, LX/MsK;->A01(LX/Qr9;LX/Oew;LX/8lE;I)LX/KrN;

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

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "No user session found"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget-object v4, v0, LX/RfD;->A02:LX/Kc9;

    iget-object v3, v2, LX/5iG;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qr9;

    iget-object v9, v2, LX/5iG;->A00:Ljava/lang/Object;

    invoke-static {v9}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, LX/MRP;->A02:Ljava/lang/String;

    iget-object v12, v5, LX/MRP;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/MRP;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXa;

    iget-object v0, v0, LX/BXa;->A07:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    const/16 v0, 0xc

    new-instance v8, LX/GnR;

    invoke-direct {v8, v0}, LX/GnR;-><init>(I)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v8, v1, v0}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x4e

    invoke-static {v6}, LX/153;->A0C(I)LX/6wq;

    move-result-object v1

    const-string v5, ""

    if-nez v12, :cond_4

    move-object v12, v5

    :cond_4
    const/16 v0, 0x43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_pin"

    invoke-virtual {v8, v1, v0}, LX/GnR;->A0A(LX/6wq;Ljava/lang/String;)V

    invoke-static {v6}, LX/153;->A0C(I)LX/6wq;

    move-result-object v1

    if-eqz v10, :cond_5

    move-object v5, v10

    :cond_5
    invoke-virtual {v1, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-virtual {v8, v1, v0}, LX/GnR;->A0A(LX/6wq;Ljava/lang/String;)V

    const-string v0, "platform_trust_token"

    invoke-virtual {v8, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-virtual {v7, v8, v10}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v11}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    sget-object v15, LX/OQd;->A00:LX/OQd;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v9, "IGResetPINWithPasswordMutation"

    const-string v11, "payment_pin_update"

    invoke-static/range {v8 .. v15}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/Ms3;->A00:LX/Ms3;

    iget-object v0, v4, LX/Kc9;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3, v0, v2, v1}, LX/KrN;->A00(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;)LX/KrN;

    move-result-object v0

    return-object v0
.end method
