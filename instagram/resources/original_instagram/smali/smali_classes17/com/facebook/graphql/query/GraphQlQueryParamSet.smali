.class public final Lcom/facebook/graphql/query/GraphQlQueryParamSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAL;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/query/GraphQlQueryParamSetSerializer;
.end annotation


# instance fields
.field public A00:LX/6wq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xdb

    new-instance v0, LX/6wq;

    invoke-direct {v0, v1}, LX/6wq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/6wq;

    return-void
.end method


# virtual methods
.method public final getParamsCopy()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v0

    return-object v0
.end method
