.class public final Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/CountBasedReactionRefresher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/CountBasedReactionRefresher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/CountBasedReactionRefresher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/CountBasedReactionRefresher;->A00:Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/CountBasedReactionRefresher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/YA3;I)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x2

    instance-of v0, p3, LX/XhV;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/XhV;

    iget v1, v0, LX/XhV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, LX/XhV;

    iget v2, v3, LX/XhV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/XhV;->A00:I

    :goto_0
    iget-object v2, v3, LX/XhV;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/XhV;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/XhV;

    invoke-direct {v3, p0, p3, v4}, LX/XhV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1, p2, v10}, LX/7uv;->B1k(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p4}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v2

    iget-object v0, v2, LX/9oh;->A0X:LX/8fz;

    iget-boolean v0, v0, LX/8fz;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v8, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v8, :cond_12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/N67;->A00:LX/N67;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/K81;

    const-class v0, LX/N67;

    invoke-static {p1, v2, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v6

    const-string v0, "direct_v2/threads/broadcast/fetch_reactions_for_messages/"

    invoke-virtual {v6, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v6, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/94T;->A18(Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    const/16 v5, 0x5d

    invoke-static {v0, v5}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const-string v0, "item_ids"

    invoke-virtual {v6, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/94T;->A18(Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v5}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x31e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    invoke-static {p2, v1, v3, v10}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    const v0, 0x25ffc440

    invoke-virtual {v2, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v1, v3, LX/XhV;->A02:Ljava/lang/Object;

    check-cast v1, LX/7uv;

    iget-object p2, v3, LX/XhV;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/K81;

    iget-object v2, v0, LX/K81;->A00:Ljava/util/List;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SFo;

    iget-object v8, v0, LX/SFo;->A00:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v0, v0, LX/SFo;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SLB;

    iget-object v4, v0, LX/SLB;->A01:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget v3, v0, LX/SLB;->A00:I

    iget-boolean v2, v0, LX/SLB;->A02:Z

    new-instance v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v0, v4, v3, v2}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string v0, "emoji"

    goto :goto_4

    :cond_a
    const-string v0, "itemId"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v1, LX/7ze;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v0, 0x9c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xde

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_e
    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const/16 v0, 0xa9c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1D4;->A1S(LX/2ch;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v3, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v2}, LX/6hZ;->A2A(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    monitor-exit v3

    goto :goto_5

    :cond_11
    :try_start_1
    iget-object v0, v3, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    sget-object v6, LX/00A;->A02:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v4, LX/8jf;

    move-object v8, v7

    invoke-direct/range {v4 .. v10}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v0, v1, LX/7ze;->A0A:LX/4aS;

    invoke-virtual {v0, v4}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v1, LX/7ze;->A0C:LX/8fa;

    invoke-virtual {v0, v4}, LX/BHB;->accept(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
