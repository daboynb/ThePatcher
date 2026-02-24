.class public final LX/HHN;
.super LX/Zw2;
.source ""

# interfaces
.implements LX/Ojp;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/HHM;

.field public A02:LX/HIp;

.field public A03:LX/HJL;

.field public A04:LX/HJM;

.field public A05:LX/HHo;

.field public A06:LX/HGn;

.field public A07:LX/HHn;

.field public A08:LX/HHp;

.field public A09:LX/HEp;


# direct methods
.method public static final A00(LX/HHN;LX/OaT;LX/MA3;)V
    .locals 13

    iget-object v4, p0, LX/HHN;->A06:LX/HGn;

    new-instance v3, LX/Nfu;

    invoke-direct {v3, p0, p1, p2}, LX/Nfu;-><init>(LX/HHN;LX/OaT;LX/MA3;)V

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v7, v4, LX/HGn;->A00:LX/HFM;

    iget-object v0, v7, LX/HFM;->A01:LX/0vw;

    const-string/jumbo v10, "client_fetch_dcpcatalog_init"

    invoke-interface {v0, v10}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v5, p2, LX/MA3;->A03:Ljava/util/List;

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v5, v0, v1}, LX/HFM;->A02(Ljava/util/List;J)LX/62R;

    move-result-object v9

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v7, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v11

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v11, 0x8

    :goto_0
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/MA3;->A01:LX/WVd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "catalog_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v7, LX/HFM;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/MA3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/aqM;->A01(Ljava/lang/String;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v2, v9, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v5, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    iget-object v2, v4, LX/Zw2;->A00:LX/HFo;

    iget-boolean v0, v2, LX/HFo;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/MA3;->A04:Ljava/util/List;

    iget-object v1, p2, LX/MA3;->A05:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    const/16 v1, 0x10

    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object p0, v11

    check-cast p0, Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v10, "mock title"

    const-string v9, "$0.99"

    const-wide/32 v0, 0xf1b30

    const-string v5, "USD"

    invoke-static {p0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Nfs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Nfs;->A03:Ljava/lang/String;

    iput-object v10, v2, LX/Nfs;->A06:Ljava/lang/String;

    iput-object v9, v2, LX/Nfs;->A04:Ljava/lang/String;

    iput-wide v0, v2, LX/Nfs;->A00:J

    iput-object v5, v2, LX/Nfs;->A05:Ljava/lang/String;

    iput-object v12, v2, LX/Nfs;->A02:Ljava/lang/String;

    const/16 v1, 0x63

    new-instance v0, LX/MAQ;

    invoke-direct {v0, v1, v5}, LX/MAQ;-><init>(ILjava/lang/String;)V

    iput-object v0, v2, LX/Nfs;->A01:LX/MAQ;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v5, LX/HJp;->A00:LX/Olw;

    iget-object v2, v4, LX/HGn;->A00:LX/HFM;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p2, v0, v1}, LX/HFM;->A0P(LX/MA3;Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v7}, LX/Nfu;->F2A(LX/Olw;LX/HJo;Ljava/util/Map;)V

    return-void

    :cond_6
    :try_start_1
    invoke-virtual {v4}, LX/Zw2;->A03()LX/en4;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    new-instance v5, LX/Nfr;

    invoke-direct {v5, v0}, LX/Nfr;-><init>(I)V

    :goto_2
    iget-object v2, v4, LX/HGn;->A00:LX/HFM;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/HFM;->A0Q(LX/MA3;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    sget-object v1, LX/HJo;->A0C:LX/HJo;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0}, LX/Nfu;->F2A(LX/Olw;LX/HJo;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    iget-object v11, p2, LX/MA3;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    new-instance v5, LX/Nfr;

    invoke-direct {v5, v0}, LX/Nfr;-><init>(I)V

    goto :goto_2

    :goto_3
    return-void

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v2, LX/HFo;->A03:LX/HFn;

    invoke-virtual {v0, v5}, LX/HFn;->A00(Ljava/lang/String;)LX/emu;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v10}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, p2, v0, v1}, LX/HFM;->A0P(LX/MA3;Ljava/lang/Boolean;Ljava/util/List;)V

    sget-object v1, LX/HJp;->A00:LX/Olw;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v5}, LX/Nfu;->F2A(LX/Olw;LX/HJo;Ljava/util/Map;)V

    return-void

    :cond_c
    new-instance v6, LX/398;

    invoke-direct {v6, v8, p2, v4, v3}, LX/398;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/MA3;->A01:LX/WVd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    iget-object v1, p2, LX/MA3;->A04:Ljava/util/List;

    if-nez v1, :cond_e

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_e
    iget-object v0, p2, LX/MA3;->A05:Ljava/util/List;

    if-nez v0, :cond_f

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_f
    iget-object v12, p2, LX/MA3;->A06:Ljava/util/Map;

    iget-object v7, v4, LX/HGn;->A01:LX/Ofa;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v9, v2, LX/HFo;->A0A:Ljava/lang/String;

    new-instance v8, LX/bnf;

    invoke-direct {v8, v1, v0, v6}, LX/bnf;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x0

    invoke-interface/range {v7 .. v12}, LX/Ofa;->BSe(LX/egV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_10
    iget-object v5, p2, LX/MA3;->A04:Ljava/util/List;

    if-nez v5, :cond_11

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_11
    iget-object v2, p2, LX/MA3;->A05:Ljava/util/List;

    if-nez v2, :cond_12

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_12
    const/4 v1, 0x0

    new-instance v0, LX/aie;

    invoke-direct {v0, v5, v2, v1}, LX/aie;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, v4, LX/HGn;->A00:LX/HFM;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p2, v0, v2}, LX/HFM;->A0Q(LX/MA3;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-instance v2, LX/Nfr;

    invoke-direct {v2, v0}, LX/Nfr;-><init>(I)V

    sget-object v1, LX/HJo;->A0C:LX/HJo;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Nfu;->F2A(LX/Olw;LX/HJo;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final Au0(LX/WVd;LX/OaT;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Zw2;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/MA3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, LX/MA3;->A04:Ljava/util/List;

    iput-object p4, v4, LX/MA3;->A05:Ljava/util/List;

    iput-object p1, v4, LX/MA3;->A01:LX/WVd;

    iput-object p5, v4, LX/MA3;->A06:Ljava/util/Map;

    iput-object v0, v4, LX/MA3;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/MA3;->A00:J

    if-nez p3, :cond_0

    sget-object p3, LX/26W;->A00:LX/26W;

    :cond_0
    if-nez p4, :cond_1

    sget-object p4, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {p4, p3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/MA3;->A03:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/HHN;->A09:LX/HEp;

    iget-object v2, v0, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00211eb7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v0, "ALL_PRODUCTS"

    new-instance v3, LX/HJN;

    invoke-direct {v3, v0, v5, v1}, LX/HJN;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, p0, LX/HHN;->A02:LX/HIp;

    iget-object v1, p0, LX/HHN;->A00:Landroid/content/Context;

    new-instance v0, LX/Nfv;

    invoke-direct {v0, v5, p2, p0, v4}, LX/Nfv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v0, v5}, LX/HIp;->A07(Landroid/content/Context;LX/HJN;LX/OaU;Z)V

    return-void

    :cond_2
    invoke-static {p0, p2, v4}, LX/HHN;->A00(LX/HHN;LX/OaT;LX/MA3;)V

    return-void
.end method

.method public final DOy(LX/HJN;LX/OaU;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/HHN;->A02:LX/HIp;

    iget-object v0, p0, LX/HHN;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2, v2}, LX/HIp;->A07(Landroid/content/Context;LX/HJN;LX/OaU;Z)V

    return-void
.end method

.method public final DnJ(Landroid/app/Activity;LX/TwI;LX/egS;LX/Ry0;)V
    .locals 19

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v15, p2

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/HHN;->A08:LX/HHp;

    invoke-virtual {v2}, LX/Zw2;->A03()LX/en4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/en4;->B8S()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v15, LX/TwI;->A03:Ljava/lang/String;

    iget-object v0, v15, LX/TwI;->A01:LX/Tvw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Tvw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tvw;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Tvw;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Tvw;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Tvw;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Tvw;->A05:Ljava/util/List;

    iput-object v0, v1, LX/Tvw;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/TwI;->A01:LX/Tvw;

    :cond_0
    iget-object v10, v2, LX/HHp;->A01:LX/HFM;

    iget-object v6, v2, LX/Zw2;->A00:LX/HFo;

    iget-object v12, v6, LX/HFo;->A09:LX/HJN;

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v15, v4}, LX/HFM;->A05(LX/TwI;Ljava/lang/Long;)LX/62T;

    move-result-object v9

    iget-object v0, v10, LX/HFM;->A01:LX/0vw;

    const-string/jumbo v13, "client_execute_dcpiap_init"

    invoke-interface {v0, v13}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, v15, LX/TwI;->A0C:Ljava/util/Map;

    move-object v11, v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v10, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v14

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v14, 0x8

    :goto_2
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v13}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v10, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v10, LX/HFM;->A03:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v15, v12}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v3, v9, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v5, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v5, v15, LX/TwI;->A03:Ljava/lang/String;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "extra_data"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_4
    iget-object v3, v2, LX/HHp;->A00:LX/em8;

    invoke-interface {v3}, LX/em8;->GIA()V

    iget-object v1, v15, LX/TwI;->A06:Ljava/lang/String;

    iget-object v9, v15, LX/TwI;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/Zw2;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v9, v0}, LX/em8;->DrU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payment_native_init"

    invoke-interface {v3, v0}, LX/em8;->Dx5(Ljava/lang/String;)V

    iget-object v5, v15, LX/TwI;->A03:Ljava/lang/String;

    iget-object v10, v15, LX/TwI;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/Zw2;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v11, :cond_5

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    :cond_5
    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_6

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_7

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v1, LX/Mmt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Mmt;->A00:LX/TwI;

    iput-object v3, v1, LX/Mmt;->A04:Ljava/util/Map;

    move-object/from16 v5, p3

    iput-object v5, v1, LX/Mmt;->A01:LX/egS;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/Mmt;->A02:LX/Ry0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Mmt;->A03:Ljava/lang/ref/WeakReference;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/HFo;->A08:LX/Mmt;

    iget-object v0, v15, LX/TwI;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/Mqj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/HHp;->A05:LX/HHz;

    invoke-virtual {v0, v15, v3}, LX/HHz;->A06(LX/TwI;Ljava/util/Map;)V

    return-void

    :cond_8
    iget-object v13, v2, LX/HHp;->A03:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    new-instance v14, LX/Mxc;

    invoke-direct {v14, v2}, LX/Mxc;-><init>(LX/HHp;)V

    iget-object v2, v13, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A08:LX/Xrn;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$getOrCreateQuote$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1, v13, v5}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$getOrCreateQuote$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/egS;)V

    new-instance v12, LX/Ntn;

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, LX/Ntn;-><init>(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/Mxc;LX/TwI;LX/egS;Ljava/util/Map;LX/YA3;)V

    invoke-static {v0, v12, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final FVc(LX/WVb;LX/TwI;Ljava/lang/String;)V
    .locals 13

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HHN;->A01:LX/HHM;

    if-eqz v4, :cond_0

    move-object v5, p2

    if-eqz p2, :cond_1

    iget-object v1, v4, LX/HHM;->A00:Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

    iget-object v0, v4, LX/HHM;->A04:LX/Xrn;

    const/4 v7, 0x0

    new-instance v2, LX/Lmy;

    invoke-direct/range {v2 .. v7}, LX/Lmy;-><init>(LX/WVb;LX/HHM;LX/TwI;Ljava/lang/String;LX/YA3;)V

    :goto_0
    invoke-virtual {v1, v6, v2, v0}, Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v10, v4, LX/HHM;->A01:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    invoke-virtual {v4}, LX/Zw2;->A03()LX/en4;

    move-result-object v8

    iget-object v1, v10, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A01:Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

    if-eqz v1, :cond_0

    iget-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A04:LX/Xrn;

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v2, LX/eFY;

    move-object v7, v2

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, LX/eFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final GJM(Landroid/app/Activity;LX/HJN;LX/OaU;)V
    .locals 6

    iget-object v4, p0, LX/HHN;->A04:LX/HJM;

    const/4 v3, 0x1

    iget-object v2, v4, LX/HJM;->A04:LX/HEp;

    iget-object v5, v2, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad001c1eb2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v2, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad001d1eb3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v0, LX/HFo;->A05:LX/eo0;

    check-cast v0, LX/HFN;

    iget-object v0, v0, LX/HFN;->A00:LX/HEN;

    iget-object v0, v0, LX/HEN;->A01:LX/HEn;

    iget-boolean v0, v0, LX/HEn;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v2, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00191eafL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/HJo;->A0H:LX/HJo;

    sget-object v0, LX/HJp;->A00:LX/Olw;

    invoke-interface {p3, v0, v1}, LX/OaU;->F7y(LX/Olw;LX/HJo;)V

    return-void

    :cond_0
    iget-object v2, v4, LX/HJM;->A01:LX/HIp;

    iget-object v1, v4, LX/HJM;->A00:Landroid/content/Context;

    new-instance v0, LX/Nfv;

    invoke-direct {v0, v3, p1, v4, p3}, LX/Nfv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p2, v0, v3}, LX/HIp;->A07(Landroid/content/Context;LX/HJN;LX/OaU;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/HHN;->A02:LX/HIp;

    invoke-virtual {v1}, LX/HIp;->A06()V

    invoke-virtual {p0}, LX/Zw2;->A03()LX/en4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/en4;->AqH()V

    :cond_0
    iget-boolean v0, v1, LX/HIp;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Zw2;->A00:LX/HFo;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HFo;->A02:LX/en4;

    :cond_1
    return-void
.end method
