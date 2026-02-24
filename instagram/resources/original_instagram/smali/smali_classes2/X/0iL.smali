.class public final LX/0iL;
.super LX/9lw;
.source ""


# instance fields
.field public A00:LX/0iO;

.field public A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Uyd;

.field public final A04:LX/WEc;

.field public final A05:LX/Efn;

.field public final A06:LX/Ezp;

.field public final A07:LX/0hF;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/B69;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/WEe;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Uyd;LX/WEc;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/0hF;LX/B69;)V
    .locals 19

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object/from16 v8, p4

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8101f000040798L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8102c400010ab3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810b92001a4a64L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81030500080c33L    # 3.0282000354187434E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v14

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810b9200234a6dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    move-object/from16 v7, p0

    move-object/from16 v9, p7

    move v15, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-direct/range {v7 .. v18}, LX/9lw;-><init>(LX/Efn;LX/9lv;ZZZZZZZZZ)V

    iput-object v8, v7, LX/0iL;->A05:LX/Efn;

    move-object/from16 v6, p9

    iput-object v6, v7, LX/0iL;->A09:LX/B69;

    iput-object v3, v7, LX/0iL;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p3

    iput-object v4, v7, LX/0iL;->A04:LX/WEc;

    move-object/from16 v4, p5

    iput-object v4, v7, LX/0iL;->A06:LX/Ezp;

    iput-object v2, v7, LX/0iL;->A07:LX/0hF;

    move-object/from16 v2, p2

    iput-object v2, v7, LX/0iL;->A03:LX/Uyd;

    move-object/from16 v2, p6

    iput-object v2, v7, LX/0iL;->A0H:LX/WEe;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v7, LX/0iL;->A08:Ljava/util/Map;

    sget-object v2, LX/0iO;->A0D:LX/0iO;

    iput-object v2, v7, LX/0iL;->A00:LX/0iO;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x8101f000010795L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iput-boolean v2, v7, LX/0iL;->A0B:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x8101f000050799L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iput-boolean v2, v7, LX/0iL;->A0A:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x8101f00006079aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iput-boolean v2, v7, LX/0iL;->A0G:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x8102c400070ab9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iput-boolean v2, v7, LX/0iL;->A0I:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x8102c400090abbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iput-boolean v2, v7, LX/0iL;->A0F:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x810b92000a4a54L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iput-boolean v2, v7, LX/0iL;->A0E:Z

    sget-object v2, LX/2wr;->A00:LX/2wr;

    invoke-static {v3}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x81107d00006175L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, v7, LX/0iL;->A0D:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v7, LX/0iL;->A0C:Z

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    iput-object v7, v0, LX/0iU;->A06:LX/0iL;

    return-void
.end method

.method private final A00(LX/5ph;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, LX/5ph;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0iL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0u()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A03()LX/Jxj;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/eyl;->CCq()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/5ph;->A03()LX/Jxj;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/eyl;->CCq()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v3

    :cond_4
    check-cast v4, LX/5ph;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/5ph;->A03()LX/Jxj;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0iL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RVC;->A00(Lcom/instagram/common/session/UserSession;)LX/SKh;

    move-result-object v1

    iget-object v0, p1, LX/5ph;->A0x:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v2, v0}, LX/SKh;->A00(LX/4vm;I)LX/I9w;

    move-result-object v0

    iget-object v1, v0, LX/I9w;->A0E:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    iget-object v1, v0, LX/I9w;->A0E:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_9
    return-object v2
.end method

.method public static final A01(LX/8jF;LX/0iL;)Ljava/util/List;
    .locals 1

    iget-boolean v0, p1, LX/0iL;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, LX/0iL;->A0S(LX/8jF;)Z

    move-result p0

    :goto_0
    iget-object v0, p1, LX/0iL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0u()Ljava/util/List;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {p0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/5ph;LX/0iL;Ljava/lang/String;ZZ)V
    .locals 10

    move-object v6, p2

    if-eqz p3, :cond_1

    iget-object v1, p1, LX/0iL;->A0H:LX/WEe;

    invoke-static {p0}, LX/6n4;->A00(LX/5ph;)LX/8jF;

    move-result-object v5

    sget-object p0, LX/26W;->A00:LX/26W;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4zj;

    invoke-direct {v2, v0}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    const/4 p4, 0x0

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object p2, v3

    move-object p3, v3

    invoke-interface/range {v1 .. v14}, LX/WEe;->Dox(LX/4zj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_0

    iget-object v2, p1, LX/0iL;->A0H:LX/WEe;

    invoke-static {p0}, LX/6n4;->A00(LX/5ph;)LX/8jF;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v2, v1, p2, v0}, LX/WEe;->DtR(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static final A03(LX/5ph;LX/5ph;LX/5ph;LX/0iL;Ljava/util/List;I)Z
    .locals 7

    iget-boolean v0, p3, LX/0iL;->A0I:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/0iL;->A05:LX/Efn;

    invoke-interface {v0, p2}, LX/Efn;->DbS(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p3, p2}, LX/0iL;->A00(LX/5ph;)Ljava/util/List;

    move-result-object v6

    iget-object v3, p3, LX/0iL;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2c

    new-instance v2, LX/7u4;

    invoke-direct {v2, p3, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/5ph;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/5ph;->A03()LX/Jxj;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eyl;->CCn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v5, v6, v2}, LX/9zO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    iget-boolean v0, p3, LX/0iL;->A0F:Z

    if-eqz v0, :cond_11

    iget-object v0, p3, LX/0iL;->A05:LX/Efn;

    invoke-interface {v0, p2}, LX/Efn;->DbS(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v4

    :cond_2
    invoke-virtual {p2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    iget-object v0, v0, LX/I9w;->A03:LX/eyl;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, p3, LX/0iL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v2

    :goto_2
    const/4 v3, 0x0

    if-eqz p0, :cond_4

    iget-object v0, p3, LX/0iL;->A05:LX/Efn;

    invoke-interface {v0, p0}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v2, :cond_6

    iput-boolean v0, v2, LX/3vR;->A3W:Z

    :cond_6
    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/5ph;->A05()LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v0, p3, LX/0iL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v6}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v6

    iget-object v0, p3, LX/0iL;->A05:LX/Efn;

    invoke-interface {v0, p2}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, p3, LX/0iL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/3vR;->A1o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, LX/5ph;->A05()LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, p3, LX/0iL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v6}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iput-boolean v4, v0, LX/3vR;->A3V:Z

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p3, LX/0iL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/3vR;->A1p:Ljava/lang/String;

    :cond_9
    if-eqz p1, :cond_a

    iget-object v0, p3, LX/0iL;->A05:LX/Efn;

    invoke-interface {v0, p1}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-eqz v2, :cond_b

    iput-boolean v3, v2, LX/3vR;->A3V:Z

    :cond_b
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p3, LX/0iL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    iput-object v5, v2, LX/3vR;->A1o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    move-object v0, v5

    goto :goto_4

    :cond_e
    move-object v0, v5

    goto :goto_3

    :cond_f
    invoke-virtual {p2}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_10
    move-object v2, v5

    goto/16 :goto_2

    :cond_11
    iget-object v0, p3, LX/0iL;->A04:LX/WEc;

    invoke-interface {v0, p2, p4, p5}, LX/WEc;->DkV(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v4

    return v4
.end method

.method public static final A04(LX/5ph;LX/0iL;)Z
    .locals 2

    iget-object v1, p0, LX/5ph;->A0l:LX/4pi;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0iL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/A3u;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4zj;
    .locals 8

    move-object v1, p3

    check-cast v1, LX/5ph;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/0iL;->A0Q(LX/5ph;LX/A3u;Ljava/lang/Integer;IIII)LX/4zj;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(LX/0iO;)V
    .locals 1

    iget-boolean v0, p0, LX/0iL;->A0C:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/0iO;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0iO;->A01:I

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/9lw;->A0G(LX/0iO;)V

    return-void
.end method

.method public final A0N(LX/0iO;I)Z
    .locals 1

    iget-boolean v0, p0, LX/0iL;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7mK;->A03()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, LX/9lw;->A0N(LX/0iO;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0O(LX/0iO;III)Z
    .locals 1

    iget-boolean v0, p0, LX/0iL;->A0C:Z

    if-eqz v0, :cond_1

    if-lt p2, p3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/9lw;->A0O(LX/0iO;III)Z

    move-result v0

    return v0
.end method

.method public final A0Q(LX/5ph;LX/A3u;Ljava/lang/Integer;IIII)LX/4zj;
    .locals 15

    const/4 v8, 0x0

    const/4 v0, 0x2

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-interface {v5}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jF;

    iget-object v2, v3, LX/8jF;->A00:LX/5ph;

    iget-object v1, v2, LX/5ph;->A0l:LX/4pi;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/5ph;->A0G()Z

    :cond_1
    move-object v4, p0

    invoke-virtual {p0, v3}, LX/0iL;->A0S(LX/8jF;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0iL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v1, p0, LX/0iL;->A05:LX/Efn;

    invoke-interface {v1, v7}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v11, 0x1

    move v9, v8

    move v10, v8

    invoke-super/range {v4 .. v11}, LX/9lw;->A0B(LX/A3u;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4zj;

    move-result-object v2

    iput-boolean v11, p0, LX/9lw;->A02:Z

    iget-object v1, v2, LX/4zj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4zj;->A0J:Ljava/lang/Integer;

    const-string/jumbo v0, "switch_network_append_ad_into_cache_hp2"

    invoke-virtual {v2, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-interface {v1, v7}, LX/Efn;->DbT(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/0iL;->A0C:Z

    if-nez v0, :cond_6

    move/from16 v11, p4

    :cond_6
    move-object/from16 v10, p1

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move-object v7, p0

    move-object v8, v5

    invoke-super/range {v7 .. v14}, LX/9lw;->A0B(LX/A3u;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4zj;

    move-result-object v0

    return-object v0
.end method

.method public final A0R(LX/5ph;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/5ph;->A11:Z

    if-nez v0, :cond_4

    iget-object v1, p1, LX/5ph;->A0l:LX/4pi;

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/5ph;->A0G()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/5ph;->A0l:LX/4pi;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :cond_1
    sget-object v0, LX/4pi;->A06:LX/4pi;

    if-eq v1, v0, :cond_4

    iget-object v1, p1, LX/5ph;->A0l:LX/4pi;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :cond_2
    sget-object v0, LX/4pi;->A07:LX/4pi;

    if-eq v1, v0, :cond_4

    iget-object v1, p1, LX/5ph;->A0l:LX/4pi;

    if-nez v1, :cond_3

    invoke-virtual {p1}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :cond_3
    sget-object v0, LX/4pi;->A08:LX/4pi;

    if-eq v1, v0, :cond_4

    invoke-static {p1, p0}, LX/0iL;->A04(LX/5ph;LX/0iL;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final A0S(LX/8jF;)Z
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/0iL;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9lw;->A02:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0iL;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8jF;->A02:LX/8rm;

    sget-object v3, LX/8rm;->A05:LX/8rm;

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/0iL;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    iget-object v0, p0, LX/0iL;->A05:LX/Efn;

    invoke-interface {v0, v1}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v4
.end method

.method public final E4V(I)V
    .locals 0

    iput p1, p0, LX/0iL;->A01:I

    return-void
.end method
