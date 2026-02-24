.class public final LX/MeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omv;


# instance fields
.field public A00:Z

.field public final A01:LX/6wl;

.field public final A02:LX/6wl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    iput-object v0, p0, LX/MeL;->A01:LX/6wl;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    iput-object v0, p0, LX/MeL;->A02:LX/6wl;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 12

    iget-boolean v0, p0, LX/MeL;->A00:Z

    invoke-static {v0}, LX/210;->A0D(Z)LX/Rki;

    move-result-object v1

    iget-object v0, p0, LX/MeL;->A01:LX/6wl;

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, LX/MeL;->A02:LX/6wl;

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    sget-object v9, LX/OOp;->A00:LX/OOp;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v3, "MetaAIWriteWithAIE2EESuggestionsStreamMutation"

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x180

    const-string v5, "xfb_genai_e2ee_wwai_suggestion_stream_mutation"

    move-object v4, v2

    invoke-static/range {v1 .. v11}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AGi()LX/Yjt;
    .locals 1

    invoke-virtual {p0}, LX/MeL;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()LX/8lE;
    .locals 1

    invoke-virtual {p0}, LX/MeL;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
