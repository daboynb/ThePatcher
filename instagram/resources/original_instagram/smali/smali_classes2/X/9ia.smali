.class public final LX/9ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/9ia;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/9ia;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/9ia;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/MwV;I)V
    .locals 0

    iput p3, p0, LX/9ia;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, LX/9ia;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9ia;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/9ia;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9ia;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iput-object p2, p0, LX/9ia;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9ia;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x16

    instance-of v0, p2, LX/9ko;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/9ko;

    iget v0, v6, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/9ko;->A00:I

    :goto_0
    iget-object v2, v6, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/9ko;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/9ko;

    invoke-direct {v6, p0, p2, v3}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    check-cast p1, LX/0NN;

    iget-object v9, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v9, LX/0PL;

    iget-object v0, p1, LX/0NN;->A06:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/0NN;

    iget-object v1, v2, LX/0NN;->A04:LX/Ea4;

    invoke-interface {v1}, LX/Ea4;->BEn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/0PL;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/0NN;->A01:I

    iget v0, v2, LX/0NN;->A00:I

    add-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x14

    new-instance v2, LX/9jo;

    invoke-direct {v2, v0}, LX/9jo;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/354;

    invoke-direct {v0, v2, v1}, LX/354;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0NN;

    iget-object v2, v10, LX/0NN;->A04:LX/Ea4;

    instance-of v0, v2, LX/7TA;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/7TA;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/7TA;->A01:LX/0NE;

    if-eqz v1, :cond_5

    :goto_3
    iget v3, v10, LX/0NN;->A01:I

    iget v0, v10, LX/0NN;->A00:I

    add-int/2addr v3, v0

    iget-object v0, v9, LX/0PL;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_4
    invoke-interface {v1}, LX/Ea4;->C4a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6CH;

    invoke-direct {v0, v3, v2, v1}, LX/6CH;-><init>(IILjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const v2, 0x7f08294c

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_7
    const/16 v3, 0x2710

    iget v1, p1, LX/0NN;->A01:I

    iget v0, p1, LX/0NN;->A00:I

    add-int/2addr v1, v0

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    const/4 v1, 0x0

    new-instance v0, LX/0PP;

    invoke-direct {v0, v8, v3, v2, v1}, LX/0PP;-><init>(Ljava/util/List;IZZ)V

    iput v7, v6, LX/9ko;->A00:I

    invoke-interface {v4, v0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_a
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_b
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A01(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xc

    instance-of v0, p2, LX/9ko;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/9ko;

    iget v0, v5, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9ko;->A00:I

    :goto_0
    iget-object v2, v5, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9ko;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/9ko;

    invoke-direct {v5, p0, p2, v3}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    move-object v7, p1

    check-cast v7, LX/1tc;

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v0, v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fde00035ec6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    iput v6, v5, LX/9ko;->A00:I

    invoke-interface {v3, p1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_3
    iget-object v0, v7, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NN;

    iget-boolean v0, v0, LX/0NN;->A09:Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A02(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p2, LX/AKA;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AKA;

    iget v0, v5, LX/AKA;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/AKA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AKA;->A00:I

    :goto_0
    iget-object v1, v5, LX/AKA;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/AKA;->A00:I

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/AKA;

    invoke-direct {v5, p0, p2, v6}, LX/AKA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v0, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v2, v5, LX/AKA;->A01:Ljava/lang/Object;

    iput v6, v5, LX/AKA;->A00:I

    invoke-interface {v0, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v5, LX/AKA;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/AKA;->A01:Ljava/lang/Object;

    iput v3, v5, LX/AKA;->A00:I

    invoke-interface {v2, v1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A03(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xd

    instance-of v0, p2, LX/9ko;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/9ko;

    iget v0, v5, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9ko;->A00:I

    :goto_0
    iget-object v2, v5, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9ko;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/9ko;

    invoke-direct {v5, p0, p2, v3}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    move-object v7, p1

    check-cast v7, LX/1tc;

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Uz;

    iget-object v0, v0, LX/7Uz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fde00035ec6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    iput v6, v5, LX/9ko;->A00:I

    invoke-interface {v3, p1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_3
    iget-object v0, v7, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NN;

    iget-boolean v0, v0, LX/0NN;->A09:Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A04(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x3

    instance-of v0, p2, LX/9ko;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/9ko;

    iget v0, v8, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/9ko;->A00:I

    :goto_0
    iget-object v2, v8, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/9ko;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/9ko;

    invoke-direct {v8, p0, p2, v3}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v0, v3, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    sget-object v0, LX/TD2;->A00:LX/TD2;

    :goto_2
    new-instance v1, LX/9vi;

    invoke-direct {v1, v3, v0}, LX/9vi;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/A01;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/9xA;

    invoke-direct {v0, v1, v2}, LX/9xA;-><init>(J)V

    goto :goto_2

    :cond_3
    iput v9, v8, LX/9ko;->A00:I

    invoke-interface {v6, v5, v8}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public static A05(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x15

    instance-of v0, p2, LX/9kq;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/9kq;

    iget v0, v6, LX/9kq;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/9kq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/9kq;->A00:I

    :goto_0
    iget-object v5, v6, LX/9kq;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/9kq;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/9kq;

    invoke-direct {v6, p0, p2, v3}, LX/9kq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object p0, v6, LX/9kq;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/9kq;->A02:Ljava/lang/Object;

    iput v1, v6, LX/9kq;->A00:I

    invoke-interface {v0, p1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v6, LX/9kq;->A02:Ljava/lang/Object;

    iget-object p0, v6, LX/9kq;->A01:Ljava/lang/Object;

    check-cast p0, LX/9ia;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iput-object p0, v6, LX/9kq;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/9kq;->A02:Ljava/lang/Object;

    iput v2, v6, LX/9kq;->A00:I

    invoke-interface {v1, p1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_6
    new-instance v0, LX/3pl;

    invoke-direct {v0, p0}, LX/3pl;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A06(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x17

    instance-of v0, p2, LX/9ko;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/9ko;

    iget v0, v8, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/9ko;->A00:I

    :goto_0
    iget-object v3, v8, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/9ko;->A00:I

    const/4 v6, 0x1

    const/4 v1, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/9ko;

    invoke-direct {v8, p0, p2, v3}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast p1, LX/0PO;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v4, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v4, LX/0PL;

    if-ne v0, v1, :cond_4

    iget-object v0, v4, LX/0PL;->A03:LX/0NN;

    if-eqz v0, :cond_3

    iget v3, v0, LX/0NN;->A01:I

    iget v0, v0, LX/0NN;->A00:I

    add-int/2addr v3, v0

    :goto_1
    iget-object v2, v4, LX/0PL;->A01:LX/0PC;

    iget-object v1, v4, LX/0PL;->A0F:LX/0PC;

    iget v0, v4, LX/0PL;->A06:I

    if-lez v0, :cond_2

    if-le v3, v0, :cond_2

    move-object v2, v1

    :cond_2
    :goto_2
    iput v6, v8, LX/9ko;->A00:I

    invoke-interface {v5, v2, v8}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, v4, LX/0PL;->A00:LX/0PC;

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_6
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public static A07(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x16

    instance-of v0, p2, LX/9kq;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/9kq;

    iget v0, v6, LX/9kq;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/9kq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/9kq;->A00:I

    :goto_0
    iget-object v5, v6, LX/9kq;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/9kq;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/9kq;

    invoke-direct {v6, p0, p2, v3}, LX/9kq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object p1, v6, LX/9kq;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/9kq;->A02:Ljava/lang/Object;

    iput v2, v6, LX/9kq;->A00:I

    invoke-interface {v0, p1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v1, v6, LX/9kq;->A02:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object p1, v6, LX/9kq;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v6, LX/9kq;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/9kq;->A02:Ljava/lang/Object;

    iput v3, v6, LX/9kq;->A00:I

    invoke-interface {v1, p1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A08(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x10

    instance-of v0, p2, LX/9ko;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/9ko;

    iget v0, v5, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9ko;->A00:I

    :goto_0
    iget-object v2, v5, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9ko;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/9ko;

    invoke-direct {v5, p0, p2, v3}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    move-object v7, p1

    check-cast v7, LX/0PP;

    iget-object v2, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v2, LX/0PL;

    iget-object v0, v2, LX/0PL;->A0O:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0PO;->A04:LX/0PO;

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/0PL;->A04:LX/1rd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1rd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v2, LX/0PL;->A02:LX/0PP;

    iget-object v1, v2, LX/0PP;->A01:Ljava/util/List;

    iget-object v0, v7, LX/0PP;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/0PP;->A03:Z

    if-nez v0, :cond_4

    :cond_2
    iput v6, v5, LX/9ko;->A00:I

    invoke-interface {v3, p1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A09(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x14

    instance-of v0, p2, LX/9ko;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/9ko;

    iget v0, v8, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/9ko;->A00:I

    :goto_0
    iget-object v2, v8, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/9ko;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/9ko;

    invoke-direct {v8, p0, p2, v3}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast p1, LX/0NN;

    iget-object v4, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v4, LX/0PL;

    invoke-virtual {p1}, LX/0NN;->A00()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0PL;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget v1, v4, LX/0PL;->A06:I

    const/16 v0, 0x2b

    invoke-static {v0, v1}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget v0, v4, LX/0PL;->A06:I

    if-lez v0, :cond_3

    if-le v3, v0, :cond_3

    move-object v2, v1

    :cond_3
    iput v6, v8, LX/9ko;->A00:I

    invoke-interface {v5, v2, v8}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public static A0A(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x12

    instance-of v0, p2, LX/9kr;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/9kr;

    iget v0, v6, LX/9kr;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/9kr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/9kr;->A00:I

    :goto_0
    iget-object v1, v6, LX/9kr;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/9kr;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/9kr;

    invoke-direct {v6, p0, p2, v3}, LX/9kr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v0, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v2, v6, LX/9kr;->A01:Ljava/lang/Object;

    iput v3, v6, LX/9kr;->A00:I

    invoke-interface {v0, p1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v2, v6, LX/9kr;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v6, LX/9kr;->A01:Ljava/lang/Object;

    iput v4, v6, LX/9kr;->A00:I

    invoke-interface {v2, v1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A0B(LX/9ia;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p1, LX/9ko;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/9ko;

    iget v0, v5, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9ko;->A00:I

    :goto_0
    iget-object v4, v5, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9ko;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/9ko;

    invoke-direct {v5, p0, p1, v3}, LX/9ko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p0, LX/9ia;->A00:Ljava/lang/Object;

    iput v2, v5, LX/9ko;->A00:I

    invoke-interface {v1, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method


# virtual methods
.method public final A0C(LX/1nb;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p2, LX/9kr;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/9kr;

    iget v0, v6, LX/9kr;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/9kr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/9kr;->A00:I

    :goto_0
    iget-object v2, v6, LX/9kr;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/9kr;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/9kr;

    invoke-direct {v6, p0, p2, v3}, LX/9kr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v3, LX/9k1;

    iget-boolean v2, p1, LX/1nb;->isSendToNetworkThreadPool:Z

    iget v1, p1, LX/1nb;->runnableId:I

    iget v0, p1, LX/1nb;->priority:I

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v3

    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/9in;

    invoke-direct {v0, p1, v2, v1}, LX/9in;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p0, v6, LX/9kr;->A01:Ljava/lang/Object;

    iput v4, v6, LX/9kr;->A00:I

    invoke-static {v6, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_4

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/9kr;->A01:Ljava/lang/Object;

    check-cast v0, LX/9ia;

    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v0, LX/3es;

    invoke-static {v0}, LX/3es;->A00(LX/3es;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v5
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/9ia;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, LX/9ia;->A07(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/9ia;->A02(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/9ia;->A0A(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/9ia;->A05(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, LX/1qq;

    if-eqz p1, :cond_c

    iget-object v4, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v5, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v5, LX/1fI;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1fa92105

    const-string v0, "BindMainFeedActionBar"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v8, v5, LX/1fI;->A0H:LX/B69;

    iget-object v0, v5, LX/1fI;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1qt;

    iget-object v6, v5, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d8000665eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qx;

    sget-object v1, LX/1qv;->A0E:LX/1qv;

    iget-object v0, v0, LX/1qx;->A00:LX/1qw;

    iget-object v0, v0, LX/1qw;->A01:LX/1qv;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0D:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qx;

    iget-object v1, v0, LX/1qx;->A03:Landroid/content/Context;

    iget-object v0, v0, LX/1qx;->A00:LX/1qw;

    iget-object v0, v0, LX/1qw;->A01:LX/1qv;

    iget v0, v0, LX/1qv;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A06(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qx;

    invoke-virtual {v0}, LX/1qx;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d8000065e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0D:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    sget-object v0, LX/0BL;->A00:LX/0BL;

    invoke-virtual {v0, v6}, LX/0BL;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/1qt;->A00(Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;Z)V

    :cond_2
    :goto_0
    iget-object v0, v5, LX/1fI;->A0A:LX/268;

    invoke-virtual {v4, v0, v6, p1}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A07(LX/00W;Lcom/instagram/common/session/UserSession;LX/1qq;)V

    iget-object v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A01:Landroid/view/View;

    iput-object v0, v5, LX/1fI;->A04:Landroid/view/View;

    iget-object v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0D:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iput-object v0, v5, LX/1fI;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iget-object v0, v5, LX/1fI;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qH;

    iget-object v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A09:Landroid/view/View;

    iput-object v0, v1, LX/1qH;->A00:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4c621faf    # 5.9276988E7f

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6e08cc3b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1

    :pswitch_4
    check-cast p1, LX/8sd;

    iget-object v0, p1, LX/8sd;->A02:LX/8rz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_5
    iget-object v7, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v7, LX/320;

    iget-object v5, v7, LX/320;->A0B:LX/8or;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, LX/8sd;->A01:J

    sub-long/2addr v1, v3

    const-string v0, "disconnected_duration_ms"

    invoke-virtual {v7, v5, v0, v1, v2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    const-string/jumbo v0, "iris_subscribe_disconnected"

    invoke-virtual {v7, v5, v0, v6}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v2, LX/320;

    iget-object v1, v2, LX/320;->A0B:LX/8or;

    const-string/jumbo v0, "resnapshot"

    invoke-virtual {v2, v1, v0, v6}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v2, LX/320;

    iget-wide v0, p1, LX/8sd;->A01:J

    invoke-virtual {v2, v0, v1}, LX/320;->A0B(J)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v0, LX/320;

    invoke-virtual {v0}, LX/320;->A09()V

    iget-object v0, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v6, v0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v2, LX/320;

    iget-wide v0, p1, LX/8sd;->A01:J

    invoke-virtual {v2, v0, v1}, LX/320;->A0A(J)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v5, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v5, LX/320;

    iget-wide v3, p1, LX/8sd;->A01:J

    iget-object v1, v5, LX/320;->A0B:LX/8or;

    const-string/jumbo v0, "sync"

    invoke-virtual {v5, v1, v0, v6}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string/jumbo v0, "sync_start_duration_ms"

    invoke-static {v5, v0, v1, v2}, LX/320;->A00(LX/320;Ljava/lang/String;J)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/9ia;->A06(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1, p2}, LX/9ia;->A00(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1, p2}, LX/9ia;->A09(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1, p2}, LX/9ia;->A08(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1, p2}, LX/9ia;->A03(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1, p2}, LX/9ia;->A01(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, LX/7zx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DirectCacheWarmupState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_9

    const/4 v1, 0x2

    iget-object v4, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v4, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eq v3, v1, :cond_6

    iget-object v1, v4, LX/4wx;->A0b:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    if-eqz v1, :cond_4

    sget-object v0, LX/7fD;->A0B:LX/7fD;

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logStoreLoadingStatus(LX/7fD;)V

    :cond_4
    iget-object v3, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v3, LX/5rI;

    if-eqz v3, :cond_5

    const-string/jumbo v2, "store_not_warmed_up"

    check-cast v3, LX/320;

    iget-object v1, v3, LX/320;->A0B:LX/8or;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/4wx;->A0R:LX/8kp;

    invoke-virtual {v0}, LX/8kp;->Dpt()V

    iget-object v3, v4, LX/4wx;->A0Q:LX/5lB;

    invoke-static {v3}, LX/8lu;->A04(LX/NPA;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v2, "cache_not_warmed_up"

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v1, v0}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v4, LX/4wx;->A0U:LX/5mL;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v4, LX/4wx;->A0b:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    if-eqz v1, :cond_7

    sget-object v0, LX/7fD;->A09:LX/7fD;

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logStoreLoadingStatus(LX/7fD;)V

    :cond_7
    iget-object v3, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v3, LX/5rI;

    if-eqz v3, :cond_8

    const-string/jumbo v2, "store_full_cache_warmed_up"

    check-cast v3, LX/320;

    iget-object v1, v3, LX/320;->A0B:LX/8or;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, LX/4wx;->A0R:LX/8kp;

    invoke-virtual {v0}, LX/8kp;->Dpr()V

    iget-object v3, v4, LX/4wx;->A0Q:LX/5lB;

    invoke-static {v3}, LX/8lu;->A04(LX/NPA;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v2, "cache_full_cache_warmed_up"

    goto :goto_1

    :cond_9
    iget-object v4, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v4, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v4, LX/4wx;->A0U:LX/5mL;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v4, LX/4wx;->A0b:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    if-eqz v1, :cond_a

    sget-object v0, LX/7fD;->A08:LX/7fD;

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logStoreLoadingStatus(LX/7fD;)V

    :cond_a
    iget-object v3, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v3, LX/5rI;

    if-eqz v3, :cond_b

    const-string/jumbo v2, "store_first_page_warmed_up"

    check-cast v3, LX/320;

    iget-object v1, v3, LX/320;->A0B:LX/8or;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v4, LX/4wx;->A0R:LX/8kp;

    invoke-virtual {v0}, LX/8kp;->Dpq()V

    iget-object v3, v4, LX/4wx;->A0Q:LX/5lB;

    invoke-static {v3}, LX/8lu;->A04(LX/NPA;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v2, "cache_first_page_warmed_up"

    goto :goto_1

    :pswitch_12
    check-cast p1, LX/1nb;

    invoke-virtual {p0, p1, p2}, LX/9ia;->A0C(LX/1nb;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p2}, LX/9ia;->A0B(LX/9ia;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1, p2}, LX/9ia;->A04(LX/9ia;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p1, LX/9zt;

    iget-object v1, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v1, LX/CA9;

    iget-object v0, p0, LX/9ia;->A01:Ljava/lang/Object;

    check-cast v0, LX/7ah;

    invoke-interface {v1, p1, v0}, LX/CA9;->EL8(LX/9zt;LX/7ah;)V

    :cond_c
    :goto_2
    :pswitch_16
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
