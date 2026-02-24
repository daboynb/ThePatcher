.class public final LX/Wok;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/Wok;->$t:I

    iput-object p1, p0, LX/Wok;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Wok;->$t:I

    check-cast p3, LX/YA3;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, LX/Wok;->A02:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v2, LX/Wok;

    invoke-direct {v2, v1, p3, v0}, LX/Wok;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/Wok;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/Wok;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/Wok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Wok;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Wok;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Wok;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    iget-object v1, p0, LX/Wok;->A00:Ljava/lang/Object;

    check-cast v1, LX/IpJ;

    iget-object v0, p0, LX/Wok;->A01:Ljava/lang/Object;

    check-cast v0, LX/IoZ;

    iget-object v8, p0, LX/Wok;->A02:Ljava/lang/Object;

    check-cast v8, LX/DZT;

    iget-object v3, v1, LX/IpJ;->A02:LX/4aZ;

    iget-object v7, v1, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    iget v6, v1, LX/IpJ;->A01:I

    iget v5, v1, LX/IpJ;->A00:I

    iget v4, v0, LX/IoZ;->A00:F

    iget-object v0, v8, LX/DZT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bf5000b4d0dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4aZ;->A0t()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/DZT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/4aZ;->A1d:Z

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    new-instance v3, LX/HZa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, LX/HZa;->A04:Z

    iput v6, v3, LX/HZa;->A02:I

    iput v5, v3, LX/HZa;->A01:I

    iput v4, v3, LX/HZa;->A00:F

    iput-boolean v2, v3, LX/HZa;->A03:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/Wok;->A00:Ljava/lang/Object;

    check-cast v3, LX/QUk;

    iget-object v5, p0, LX/Wok;->A01:Ljava/lang/Object;

    check-cast v5, LX/1tc;

    iget-object v4, p0, LX/Wok;->A02:Ljava/lang/Object;

    check-cast v4, LX/DXa;

    iget-object v1, v3, LX/QUk;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/QUk;->A01:Ljava/util/Map;

    iget-object v0, v5, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    iget-object v2, v3, LX/QUk;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/QUk;->A02:Ljava/util/Map;

    iget-object v0, v3, LX/QUk;->A01:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    iput-object v0, v3, LX/QUk;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/QUk;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/DXa;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v0, v4, LX/DXa;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/Wok;->A00:Ljava/lang/Object;

    check-cast v3, LX/QUk;

    iget-object v5, p0, LX/Wok;->A01:Ljava/lang/Object;

    check-cast v5, LX/1tc;

    iget-object v4, p0, LX/Wok;->A02:Ljava/lang/Object;

    check-cast v4, LX/DXa;

    iget-object v1, v3, LX/QUk;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/QUk;->A01:Ljava/util/Map;

    iget-object v0, v5, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v3

    :cond_9
    iget-object v2, v3, LX/QUk;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget-object v1, v3, LX/QUk;->A02:Ljava/util/Map;

    iget-object v0, v3, LX/QUk;->A01:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    iput-object v0, v3, LX/QUk;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/QUk;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/DXa;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v0, v4, LX/DXa;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_3

    :cond_b
    iget-object v11, p0, LX/Wok;->A00:Ljava/lang/Object;

    check-cast v11, LX/NC3;

    iget-object v10, p0, LX/Wok;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    iget-object v9, p0, LX/Wok;->A02:Ljava/lang/Object;

    check-cast v9, LX/DoE;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v9, LX/DoE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    iget-object v12, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A03:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A04:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A02:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v4, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A06:Z

    iget-boolean v3, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A05:Z

    iget-object v0, v9, LX/DoE;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A03:Ljava/lang/String;

    :goto_5
    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/UaI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/UaI;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/UaI;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/UaI;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/UaI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v4, v1, LX/UaI;->A07:Z

    iput-boolean v3, v1, LX/UaI;->A05:Z

    iput-boolean v2, v1, LX/UaI;->A06:Z

    iput-object v0, v1, LX/UaI;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/OOn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/OOn;->A00:LX/NC3;

    iput-object v8, v3, LX/OOn;->A02:Ljava/util/List;

    iput-object v10, v3, LX/OOn;->A01:Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, LX/Wok;->A00:Ljava/lang/Object;

    check-cast v1, LX/O1t;

    iget-object v3, p0, LX/Wok;->A01:Ljava/lang/Object;

    check-cast v3, LX/O1t;

    iget-object v2, p0, LX/Wok;->A02:Ljava/lang/Object;

    check-cast v2, LX/CQX;

    instance-of v0, v1, LX/CqQ;

    if-eqz v0, :cond_10

    check-cast v1, LX/CqQ;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/CqQ;->A04:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    if-eqz v0, :cond_10

    :goto_6
    instance-of v1, v3, LX/CqQ;

    if-eqz v1, :cond_f

    check-cast v3, LX/CqQ;

    if-eqz v3, :cond_f

    iget-object v1, v3, LX/CqQ;->A04:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_7
    invoke-static {v2, v0, v1}, LX/CQX;->A0H(LX/CQX;LX/0RQ;LX/0RQ;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_f
    sget-object v1, LX/0RV;->A01:LX/0RV;

    goto :goto_7

    :cond_10
    sget-object v0, LX/0RV;->A01:LX/0RV;

    goto :goto_6
.end method
