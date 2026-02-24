.class public final LX/Kde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MsX;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/6wl;

.field public final A05:LX/6wl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    iput-object v0, p0, LX/Kde;->A04:LX/6wl;

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    iput-object v0, p0, LX/Kde;->A05:LX/6wl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/8lE;
    .locals 8

    iget-boolean v0, p0, LX/Kde;->A00:Z

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    iget-boolean v0, p0, LX/Kde;->A01:Z

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    iget-boolean v0, p0, LX/Kde;->A02:Z

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    iget-boolean v0, p0, LX/Kde;->A03:Z

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v1

    iget-object v0, p0, LX/Kde;->A04:LX/6wl;

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, p0, LX/Kde;->A05:LX/6wl;

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/OMe;->A00:LX/OMe;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "FetchBlockV5MetadataQuery"

    const-string v3, "ar_block_metadata"

    invoke-static/range {v1 .. v7}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
