.class public final LX/Yvl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yvl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yvl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yvl;->A00:LX/Yvl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/cvp;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v2, v0, p3}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v0

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/bqn;->A00:LX/bqn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGProfileShareTaggedPhotoToMainGridMutation"

    const-string v2, "xdt_share_tagged_photo_to_main_grid"

    invoke-static/range {v0 .. v6}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/Zkn;

    invoke-direct {v2, p2, v0}, LX/Zkn;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/Zjf;->A00:LX/Zjf;

    const-string v0, "executeShareTaggedPostToMainGridTask"

    invoke-static {v0}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/cvp;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v2, v0, p3}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v0

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/bqo;->A00:LX/bqo;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGProfileUnshareTaggedPhotoToMainGridMutation"

    const-string v2, "xdt_unshare_tagged_photo_to_main_grid"

    invoke-static/range {v0 .. v6}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/Zkn;

    invoke-direct {v2, p2, v0}, LX/Zkn;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/Zjh;->A00:LX/Zjh;

    const-string v0, "executeUnshareTaggedPostToMainGridTask"

    invoke-static {v0}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    return-void
.end method
