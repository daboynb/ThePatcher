.class public abstract LX/9mo;
.super LX/9rs;
.source ""


# static fields
.field public static A06:J = 0x1L


# instance fields
.field public A00:LX/4aZ;

.field public A01:LX/1mP;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lo;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9mo;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9mo;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9mo;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9mo;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9mo;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0W(Lcom/instagram/common/session/UserSession;)LX/1mP;
    .locals 3

    iget-object v0, p0, LX/9mo;->A01:LX/1mP;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/9mo;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nB;

    iget-object v0, v0, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/1mP;

    invoke-direct {v0, p1, v2}, LX/1mP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public final A0X()LX/1my;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/1fZ;

    iget-object v0, v0, LX/1fZ;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1my;->A1O:LX/1my;

    return-object v0

    :cond_0
    sget-object v0, LX/1my;->A06:LX/1my;

    return-object v0

    :cond_1
    sget-object v0, LX/1my;->A1I:LX/1my;

    return-object v0

    :cond_2
    sget-object v0, LX/1my;->A1J:LX/1my;

    return-object v0
.end method

.method public final CXw(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/9mo;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nB;

    iget-object v0, v0, LX/1nB;->A02:LX/4aZ;

    return-object v0
.end method

.method public final DC0()Ljava/util/List;
    .locals 4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xeb11a74

    const-string v0, "BaseReelTrayAdapter.viewerReels"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/9mo;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nB;

    invoke-virtual {v1}, LX/1nB;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6a5de151

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x71039071

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method public DOW(LX/4aZ;)I
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9mo;->A04:Ljava/util/List;

    invoke-static {v4}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nB;

    iget-object v0, v0, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final DOX(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/9mo;->DOW(LX/4aZ;)I

    move-result v0

    return v0
.end method

.method public final E4X(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/9lo;->A0C(I)V

    return-void
.end method

.method public final G4a(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x555945af

    const-string v0, "BaseReelTrayAdapter.setReels"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x434aa1c7

    const-string v0, "BaseReelTrayAdapter.updateReelViewModels"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    iget-object v8, p0, LX/9mo;->A02:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v6, p0, LX/9mo;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    iget-object v5, p0, LX/9mo;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9mo;->A01:LX/1mP;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x16137d6e

    const-string v0, "BaseReelTrayAdapter.addReelsToViewModels"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    new-instance v0, LX/1mP;

    invoke-direct {v0, p1, p2}, LX/1mP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iput-object v0, p0, LX/9mo;->A01:LX/1mP;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_9

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aZ;

    invoke-virtual {p0}, LX/9mo;->A0X()LX/1my;

    move-result-object v0

    new-instance v9, LX/1nB;

    invoke-direct {v9, v2, v0}, LX/1nB;-><init>(LX/4aZ;LX/1my;)V

    iget-object v0, v2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nB;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1nB;->A00:LX/8oV;

    iput-object v0, v9, LX/1nB;->A00:LX/8oV;

    :cond_3
    iget-object v0, v2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    check-cast v0, LX/1fZ;

    iget-object v0, v0, LX/1fZ;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    new-instance v1, LX/Uo6;

    invoke-direct {v1, p1}, LX/Uo6;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_5
    new-instance v1, LX/VjC;

    invoke-direct {v1, p1}, LX/VjC;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_1
    check-cast v1, LX/Dll;

    if-eqz v1, :cond_6

    invoke-static {v1, p2, v3}, LX/APm;->A00(LX/Dll;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Dll;->CBF()I

    move-result v0

    if-ne v3, v0, :cond_7

    invoke-interface {v1}, LX/Dll;->ClQ()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v2, p0, LX/9mo;->A00:LX/4aZ;

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x32f8936e

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x130447db

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81098000133be9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x20e48269

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    return-void

    :catchall_0
    :try_start_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x571572ee

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x642f4607

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x135e733d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_10
    throw v1
.end method

.method public getItemId(I)J
    .locals 7

    const v0, 0x5d2561b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/9mo;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-string v1, "Item position is larger than the # of known viewModels"

    const-string v0, "MainFeedTrayAdapter#getItemId"

    invoke-static {v0, v1}, LX/AaJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v1, p1

    const v0, -0x4bdd558e

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nB;

    iget-object v0, v0, LX/1nB;->A02:LX/4aZ;

    iget-object v5, v0, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v4, p0, LX/9mo;->A05:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    sget-wide v2, LX/9mo;->A06:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, LX/9mo;->A06:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v0, 0x5629224b

    goto :goto_0
.end method
