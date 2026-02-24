.class public final LX/8Hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/REu;

.field public A01:LX/REu;

.field public final A02:LX/0Kt;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Hm;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2uv;->A00:LX/2uv;

    iput-object v0, p0, LX/8Hm;->A02:LX/0Kt;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 8

    iget-object v5, p0, LX/8Hm;->A00:LX/REu;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/8Hm;->A02:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v6

    iget-wide v0, v5, LX/REu;->A00:J

    sub-long/2addr v6, v0

    const-wide/32 v1, 0x493e0

    const/4 v4, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    const-wide/16 v1, 0x1388

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "entity_type"

    iget-object v0, v5, LX/REu;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entity_name"

    iget-object v0, v5, LX/REu;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_session_id"

    iget-object v0, v5, LX/REu;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "query_text"

    iget-object v0, v5, LX/REu;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4QW;->A00:LX/4QW;

    iget-object v1, p0, LX/8Hm;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "474680169747204"

    invoke-virtual {v2, p1, v1, v0, v3}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iput-object v4, p0, LX/8Hm;->A00:LX/REu;

    :cond_1
    return-void
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v3, p0, LX/8Hm;->A01:LX/REu;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    const/16 v0, 0x857

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-ne v0, v2, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "search_session_id"

    iget-object v0, v3, LX/REu;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Hm;->A01:LX/REu;

    iget-object v4, p0, LX/8Hm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8203ad00030ad2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-eq v1, v6, :cond_6

    const-string v3, "935001260753650"

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v0, LX/4QW;->A00:LX/4QW;

    invoke-virtual {v0, p1, v4, v3, v5}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    if-nez v1, :cond_2

    return-void

    :cond_5
    const-class v2, LX/4R1;

    const/16 v1, 0x38

    new-instance v0, LX/BVs;

    invoke-direct {v0, v4, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4R1;

    invoke-virtual {v0, p1, v3, v5, v6}, LX/4R1;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_6
    const-string v0, "1111276766222125"

    invoke-static {p1, v4, v0}, LX/4QW;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/8Hm;->A02:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v2

    const-string v0, ""

    new-instance v1, LX/REu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/REu;->A00:J

    iput-object v0, v1, LX/REu;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/REu;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/REu;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/REu;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/8Hm;->A01:LX/REu;

    return-void
.end method
