.class public final LX/Yvy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yvy;

.field public static final A01:Ljava/util/concurrent/ConcurrentMap;

.field public static final A02:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/Yvy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yvy;->A00:LX/Yvy;

    const/16 v3, 0x8

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, LX/Yvy;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, LX/Yvy;->A02:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/WTz;)V
    .locals 8

    sget-object v4, LX/Yvy;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v1, p1, LX/WTz;->A03:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WTz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WTz;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/WTz;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v7, p1, LX/WTz;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v3, p1, LX/WTz;->A02:Ljava/lang/String;

    if-ne v7, v0, :cond_3

    const/4 v6, 0x1

    const-class v1, LX/UBX;

    const-string v0, "IGInsightsProductInsightsPageViewsFromPostsGridSurfaceQuery"

    new-instance v5, LX/UFo;

    invoke-direct {v5, v1, v0, v3, v6}, LX/6pL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/Wk9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, LX/E96;

    invoke-direct {v3, p1, v6}, LX/E96;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/WTz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/6pK;->A06(LX/6pL;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/6pK;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/6pK;->A02:LX/dyl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dyl;->Fwi()V

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/SHQ;

    invoke-direct {v0, v1, v4, p1, v3}, LX/SHQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    const-class v1, LX/U7L;

    const-string v0, "IgInsightsPostGridSurfaceQuery"

    new-instance v5, LX/UFn;

    invoke-direct {v5, v1, v0, v3, v2}, LX/6pL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/Wk9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A01(LX/WTz;)V
    .locals 7

    sget-object v4, LX/Yvy;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v1, p1, LX/WTz;->A03:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WTz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WTz;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/WTz;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v6, p1, LX/WTz;->A01:Ljava/lang/Integer;

    iget-object v3, p1, LX/WTz;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne v0, v6, :cond_3

    const-class v1, LX/UC2;

    const-string v0, "IGInsightsProductInsightsPageViewsFromStoriesGridSurfaceQuery"

    new-instance v5, LX/UFq;

    invoke-direct {v5, v1, v0, v3, v2}, LX/6pL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/Wk9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    new-instance v3, LX/E96;

    invoke-direct {v3, p1, v0}, LX/E96;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/WTz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/6pK;->A06(LX/6pL;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/6pK;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/6pK;->A02:LX/dyl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dyl;->Fwi()V

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/SHQ;

    invoke-direct {v0, v1, v4, p1, v3}, LX/SHQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_3
    const-class v1, LX/UCK;

    const-string v0, "IgInsightsStoryGridSurfaceQuery"

    new-instance v5, LX/UFs;

    invoke-direct {v5, v1, v0, v3, v2}, LX/6pL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/Wk9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0
.end method
