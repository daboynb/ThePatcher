.class public final LX/ToO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MsX;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/6wl;

.field public final A04:LX/6wl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    iput-object v0, p0, LX/ToO;->A03:LX/6wl;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    iput-object v0, p0, LX/ToO;->A04:LX/6wl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/8lE;
    .locals 10

    iget-boolean v0, p0, LX/ToO;->A02:Z

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    iget-boolean v0, p0, LX/ToO;->A00:Z

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    iget-boolean v0, p0, LX/ToO;->A01:Z

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v2

    iget-object v0, p0, LX/ToO;->A03:LX/6wl;

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v7

    iget-object v0, p0, LX/ToO;->A04:LX/6wl;

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/XkL;->A00:LX/XkL;

    sget-object v1, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6wx;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "XCCUGetContactsDataQuery"

    const-string v5, "xfb_xccu_query_contact_points"

    invoke-static/range {v2 .. v9}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
