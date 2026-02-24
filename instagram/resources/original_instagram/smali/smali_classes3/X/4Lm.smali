.class public final LX/4Lm;
.super LX/7kU;
.source ""

# interfaces
.implements LX/Jaj;
.implements LX/JaY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/4La;

.field public A05:LX/IA9;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/4Lm;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Lm;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Lm;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KDp;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "failure_reason"

    invoke-virtual {v1, v0, p1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/KDp;->A01:LX/1gD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1gD;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Lm;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Lm;->A0C:Z

    return-void
.end method


# virtual methods
.method public final ERH()V
    .locals 0

    return-void
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErU(II)V
    .locals 0

    return-void
.end method

.method public final ErW(II)V
    .locals 4

    if-eq p1, p2, :cond_3

    iput p1, p0, LX/4Lm;->A00:I

    iget v0, p0, LX/4Lm;->A01:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/4Lm;->A09:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDp;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/KDp;->A02:Z

    iget-object v0, v0, LX/KDp;->A04:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_0
    iget-object v1, p0, LX/4Lm;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/4Lm;->A05:LX/IA9;

    invoke-interface {v0}, LX/IA9;->Dbf()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Lm;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_4

    const-string v0, "Last item and network request failed"

    invoke-static {p0, v0}, LX/4Lm;->A00(LX/4Lm;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    iget-object v2, p0, LX/4Lm;->A09:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ml;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9ml;->A08()V

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v3, p0, LX/4Lm;->A0B:Z

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/4Lm;->A09:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ml;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9ml;->A05()V

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final EtS(ILjava/lang/String;)V
    .locals 4

    if-nez p2, :cond_3

    const-string v1, "Missing video player failure reason"

    :goto_0
    iget-object v0, p0, LX/4Lm;->A04:LX/4La;

    iput-object v1, v0, LX/4La;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/4Lm;->A09:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KDp;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    const-string p2, "Missing video player failure reason"

    :cond_0
    const-string v0, "failure_reason"

    invoke-virtual {v1, v0, p2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/KDp;->A00:LX/1gD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1gD;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/KDp;->A00:LX/1gD;

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v1, p2

    goto :goto_0
.end method

.method public final F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final F57(Ljava/lang/Integer;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Lm;->A07:Ljava/lang/Integer;

    iget v1, p0, LX/4Lm;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    add-int/lit8 v9, v1, 0x1

    iget-object v0, p0, LX/4Lm;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4d2;

    iget-boolean v0, p0, LX/4Lm;->A0B:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/4Lm;->A04:LX/4La;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4La;->A00:Ljava/lang/Boolean;

    iget-object v7, p0, LX/4Lm;->A09:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsViewerTransitionLogger"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Did not cleanup position based transition logger when user swiped out"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    invoke-interface {v7, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, LX/LpJ;

    invoke-direct {v2, v7, v9}, LX/LpJ;-><init>(Ljava/util/Map;I)V

    iget-object v1, p0, LX/4Lm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Lm;->A02:Landroid/content/Context;

    new-instance v5, LX/KDp;

    invoke-direct {v5, v0, v1, v2}, LX/KDp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LpJ;)V

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, p0, LX/4Lm;->A0B:Z

    iget v0, p0, LX/4Lm;->A00:I

    iput v0, p0, LX/4Lm;->A01:I

    iget-object v2, v4, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v2}, LX/7k2;->size()I

    move-result v0

    const-string v1, "clips_viewer_source"

    const-string v10, "page"

    const/4 v6, 0x0

    if-lt v9, v0, :cond_7

    invoke-virtual {v5}, LX/KDp;->A0H()V

    const-string v0, "network_request"

    invoke-virtual {v5, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, v5, LX/KDp;->A01:LX/1gD;

    invoke-virtual {v0, v6}, LX/1gD;->A07(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v9}, LX/9ml;->A0F(Ljava/lang/String;I)V

    iget-object v0, p0, LX/4Lm;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget v1, p0, LX/4Lm;->A01:I

    iget v0, p0, LX/4Lm;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    if-lt v9, v0, :cond_5

    iget-object v0, p0, LX/4Lm;->A05:LX/IA9;

    invoke-interface {v0}, LX/IA9;->Dbf()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4Lm;->A09:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KDp;

    if-eqz v2, :cond_4

    const-string v1, "End of feed"

    const-string v0, "failure_reason"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/KDp;->A01:LX/1gD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1gD;->A01()V

    :cond_4
    :goto_0
    iput-boolean v3, p0, LX/4Lm;->A0B:Z

    return-void

    :cond_5
    iget-object v0, p0, LX/4Lm;->A09:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDp;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/KDp;->A02:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/4Lm;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ml;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9ml;->A08()V

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/7k2;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v7, 0x0

    if-ne v9, v0, :cond_8

    const/4 v7, 0x1

    :cond_8
    invoke-virtual {v2, v9}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v4

    iget-object v2, v4, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_a

    const/16 v0, 0xd

    if-ne v11, v0, :cond_9

    const-string v0, "network_request"

    invoke-virtual {v5, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, v5, LX/KDp;->A01:LX/1gD;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v12, p0, LX/4Lm;->A06:Ljava/lang/Integer;

    :cond_9
    :goto_1
    invoke-virtual {v5}, LX/KDp;->A0H()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1gD;

    invoke-virtual {v0, v6}, LX/1gD;->A07(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "media_load"

    invoke-virtual {v5, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, v5, LX/KDp;->A00:LX/1gD;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {}, LX/2tl;->A07()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    const-string v8, ""

    :cond_c
    const-string v6, "network_type"

    invoke-virtual {v5, v6, v8}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v9}, LX/9ml;->A0F(Ljava/lang/String;I)V

    iget-object v0, p0, LX/4Lm;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    const-string v0, "is_waiting_for_network_response"

    invoke-virtual {v5, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/7bB;->A01:LX/7bF;

    sget-object v0, LX/7bF;->A03:LX/7bF;

    if-eq v1, v0, :cond_e

    const/4 v3, 0x0

    :cond_e
    const-string v0, "is_from_flash_cache"

    invoke-virtual {v5, v0, v3}, LX/9ml;->A99(Ljava/lang/String;Z)V

    sget-object v0, LX/Aak;->A00:LX/Aak;

    const-string v4, "clips_viewer_transition"

    const-string v3, "is_at_end_of_feed"

    invoke-virtual {v0, v4, v3, v7}, LX/Aak;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/Aak;->A00:LX/Aak;

    invoke-static {v2}, LX/KNn;->A00(LX/7b9;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "content_type"

    invoke-virtual {v0, v4, v1, v2}, LX/Aak;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Aak;->A00:LX/Aak;

    invoke-virtual {v0, v4, v6, v8}, LX/Aak;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v7}, LX/9ml;->A99(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1, v2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_more_items_to_fetch"

    iget-boolean v0, p0, LX/4Lm;->A0C:Z

    invoke-virtual {v5, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final FOe(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final FOf(Z)V
    .locals 0

    return-void
.end method

.method public final FOn()V
    .locals 0

    return-void
.end method

.method public final FOo(Z)V
    .locals 0

    return-void
.end method

.method public final FOp()V
    .locals 0

    return-void
.end method

.method public final FPb(I)V
    .locals 4

    iget-object v1, p0, LX/4Lm;->A09:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KDp;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/KDp;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/9ml;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/KDp;->A00:LX/1gD;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, v3, LX/KDp;->A03:Z

    :cond_1
    return-void
.end method

.method public final FPl(LX/7vU;I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LX/4Lm;->A04:LX/4La;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4La;->A00:Ljava/lang/Boolean;

    iget-object v1, p0, LX/4Lm;->A09:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KDp;

    if-eqz v2, :cond_1

    const-string v1, "is_video_cached"

    iget-boolean v0, p1, LX/7vU;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/7vU;->A01:LX/2nY;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_init_segment_cached"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/7vU;->A00:LX/2nY;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_first_data_segment_cached"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_video_player_warmed"

    iget-boolean v0, p1, LX/7vU;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/KDp;->A00:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/KDp;->A00:LX/1gD;

    :cond_1
    return-void
.end method

.method public final FPq()V
    .locals 0

    return-void
.end method

.method public final FPs()V
    .locals 0

    return-void
.end method

.method public final FPu(I)V
    .locals 0

    return-void
.end method

.method public final FPv(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FPw(I)V
    .locals 0

    return-void
.end method
