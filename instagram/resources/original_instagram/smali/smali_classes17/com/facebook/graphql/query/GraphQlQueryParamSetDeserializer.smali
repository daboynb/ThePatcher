.class public Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p1}, LX/aXv;->A00(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/CiF;

    invoke-direct {v1, p0}, LX/CiF;-><init>(Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;)V

    invoke-virtual {p1}, LX/F48;->A0s()LX/9Vq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v1}, LX/9Vq;->A05(LX/F48;LX/337;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    invoke-direct {v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    iget-object v1, v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(LX/0Fr;Ljava/util/Map;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "input_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/CiJ;

    invoke-direct {v1, p0}, LX/CiJ;-><init>(Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;)V

    invoke-virtual {p1}, LX/F48;->A0s()LX/9Vq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1}, LX/9Vq;->A05(LX/F48;LX/337;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "No ObjectCodec defined for parser, needed for deserialization"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "No ObjectCodec defined for parser, needed for deserialization"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_5
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/euP;->A03(Ljava/lang/Throwable;)V

    const-class v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    invoke-static {p1, v0, v1}, LX/cw0;->A00(LX/F48;Ljava/lang/Class;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
