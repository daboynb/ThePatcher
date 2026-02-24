.class public final LX/Qn9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Rd8;

.field public final A02:LX/6fW;

.field public final A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A04:LX/HEM;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, LX/YxT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/HEM;

    move-result-object v3

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    new-instance v2, LX/6fW;

    invoke-direct {v2, v0}, LX/6fW;-><init>(LX/1Vg;)V

    invoke-static {p2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    sget-object v0, LX/Rd8;->A01:LX/Rd8;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qn9;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Qn9;->A05:Ljava/lang/String;

    iput-object v3, p0, LX/Qn9;->A04:LX/HEM;

    iput-object v2, p0, LX/Qn9;->A02:LX/6fW;

    iput-object v1, p0, LX/Qn9;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v0, p0, LX/Qn9;->A01:LX/Rd8;

    return-void
.end method


# virtual methods
.method public final A00()LX/MwU;
    .locals 12

    iget-object v0, p0, LX/Qn9;->A01:LX/Rd8;

    invoke-virtual {v0}, LX/Rd8;->A00()LX/GuG;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v1, v9, LX/GuG;->A02:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    if-eqz v9, :cond_3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0q;

    iget-object v6, v0, LX/H0q;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/H0q;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/H0q;->A07:Ljava/lang/String;

    iget v3, v0, LX/H0q;->A00:I

    iget v2, v0, LX/H0q;->A01:I

    iget v0, v0, LX/H0q;->A02:I

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GxI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GxI;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/GxI;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/GxI;->A05:Ljava/lang/String;

    iput v3, v1, LX/GxI;->A00:I

    iput v2, v1, LX/GxI;->A01:I

    iput v0, v1, LX/GxI;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v3, v9, LX/GuG;->A03:Z

    iget-object v2, v9, LX/GuG;->A00:LX/GY7;

    iget-object v0, v9, LX/GuG;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/GuH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/GuH;->A02:Ljava/util/List;

    iput-boolean v3, v1, LX/GuH;->A03:Z

    iput-object v2, v1, LX/GuH;->A00:LX/GY7;

    iput-object v0, v1, LX/GuH;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    iget-object v1, p0, LX/Qn9;->A05:Ljava/lang/String;

    invoke-static {}, LX/26X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Wsm;->A00:LX/Wsm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "QueryAppreciationPacks"

    const/4 v4, 0x0

    const-string v7, "viewer"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, p0, LX/Qn9;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x1d

    new-instance v0, LX/27O;

    invoke-direct {v0, v2, v4, v3, v1}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Bvb;

    invoke-direct {v0, p0, v4, v1}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v0

    return-object v0
.end method
