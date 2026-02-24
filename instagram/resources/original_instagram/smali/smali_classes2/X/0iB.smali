.class public final LX/0iB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/EaM;

.field public final A02:LX/0iC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EaM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0iB;->A01:LX/EaM;

    new-instance v0, LX/0iC;

    invoke-direct {v0, p1}, LX/0iC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/0iB;->A02:LX/0iC;

    return-void
.end method


# virtual methods
.method public final A00(LX/Efn;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Set;ZZZZ)Ljava/util/LinkedHashMap;
    .locals 10

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0iB;->A01:LX/EaM;

    invoke-interface {v0, p3}, LX/EaM;->AsC(Ljava/lang/Object;)LX/14C;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v9}, LX/9qq;->A01(LX/14C;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_14

    iget-object v3, p0, LX/0iB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0J2;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v9}, LX/14C;->C3s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Sbt;

    invoke-static {v0}, LX/9qq;->A00(LX/Sbt;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sbt;

    invoke-interface {v4}, LX/Sbt;->BxR()LX/Sch;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Sch;->Cmj()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/AiA;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiA;

    if-nez v0, :cond_6

    sget-object v0, LX/AiA;->A09:LX/AiA;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_3
    const-string v2, "duplicate_ad_received"

    const/4 v0, 0x1

    if-eq v3, v0, :cond_d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    const/4 v0, 0x5

    if-ne v3, v0, :cond_5

    if-eqz p8, :cond_5

    if-nez v8, :cond_5

    const/16 v0, 0x4e0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_7
    if-eqz p7, :cond_5

    if-nez v8, :cond_5

    invoke-interface {p1, p3}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0I6;->A06:LX/0I6;

    if-ne v3, v0, :cond_8

    const-string v0, "duplicate_ad_seen"

    goto :goto_4

    :cond_8
    const-string v0, "duplicate_ad_inserted"

    goto :goto_4

    :cond_9
    if-eqz p6, :cond_5

    const-string v2, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    goto :goto_6

    :cond_a
    instance-of v0, p5, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v0}, LX/7wM;->A05(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez p9, :cond_5

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_d
    if-nez v8, :cond_5

    invoke-interface {v9}, LX/14C;->CA2()Ljava/util/List;

    invoke-interface {v4}, LX/Sbt;->BxR()LX/Sch;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Sch;->BLV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LX/Onh;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/Onh;->C28()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Q88;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, LX/Q88;->A06:LX/Q88;

    :cond_f
    sget-object v0, LX/Q88;->A06:LX/Q88;

    if-eq v2, v0, :cond_11

    sget-object v0, LX/S39;->A01:Ljava/util/Map;

    invoke-interface {v5}, LX/Onh;->BLE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    sget-object v2, LX/S39;->A09:LX/S39;

    :cond_10
    sget-object v0, LX/S39;->A09:LX/S39;

    if-eq v2, v0, :cond_11

    invoke-interface {v5}, LX/Onh;->CcD()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_e

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_12
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_13
    const/4 v3, -0x1

    goto/16 :goto_3

    :cond_14
    return-object v1

    :cond_15
    const-string v1, "Ad invalidation rule cannot be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iB;->A01:LX/EaM;

    invoke-interface {v0, p1}, LX/EaM;->AsC(Ljava/lang/Object;)LX/14C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9qq;->A01(LX/14C;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
