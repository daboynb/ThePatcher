.class public final LX/IMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omv;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/6wl;

.field public final A03:LX/6wl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    iput-object v0, p0, LX/IMZ;->A02:LX/6wl;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    iput-object v0, p0, LX/IMZ;->A03:LX/6wl;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 8

    iget-boolean v0, p0, LX/IMZ;->A00:Z

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    iget-boolean v0, p0, LX/IMZ;->A01:Z

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v1

    iget-object v0, p0, LX/IMZ;->A02:LX/6wl;

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, p0, LX/IMZ;->A03:LX/6wl;

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/LVt;->A00:LX/LVt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "UnlikeMutation"

    const/16 v0, 0x8e8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v7}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AGi()LX/Yjt;
    .locals 1

    invoke-virtual {p0}, LX/IMZ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()LX/8lE;
    .locals 1

    invoke-virtual {p0}, LX/IMZ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
