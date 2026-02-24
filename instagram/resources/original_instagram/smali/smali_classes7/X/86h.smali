.class public final LX/86h;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/Map;

.field public A05:LX/B69;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/NsU;

.field public A09:LX/NsU;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object v3, p0

    iget-object v0, p0, LX/86h;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    new-instance v2, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;-><init>(LX/86h;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    iget-object v0, p0, LX/86h;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
