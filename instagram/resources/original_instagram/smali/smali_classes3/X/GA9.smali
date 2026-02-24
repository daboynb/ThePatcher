.class public final LX/GA9;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p7, p0, LX/GA9;->$t:I

    iput-object p1, p0, LX/GA9;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/GA9;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/GA9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GA9;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/GA9;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/GA9;->$t:I

    iget-object v1, p0, LX/GA9;->A03:Ljava/lang/Object;

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GA9;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/GA9;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/GA9;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/GA9;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/GA9;

    invoke-direct/range {v0 .. v7}, LX/GA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/GA9;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/GA9;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/GA9;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/GA9;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/GA9;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/GA9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/GA9;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/GA9;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/IgUserDictFromFbidApi;

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/IgUserDictFromFbidApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    iget-object v1, p0, LX/GA9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, p0, LX/GA9;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/GA9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5a3;

    invoke-virtual {v0}, LX/5a3;->A00()Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v5

    check-cast v2, LX/7ze;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6eW;->A0E:LX/6cJ;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/6Kz;->A2H:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6Uz;

    iget-object v1, v1, LX/6Uz;->A00:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v2, LX/6Uz;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/6Uz;->A00:LX/2a5;

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v5}, LX/2cy;->A00(Lcom/instagram/user/model/FriendshipStatus;Lcom/instagram/user/model/FriendshipStatus;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    :goto_1
    monitor-exit v4

    :cond_4
    iget-object v0, p0, LX/GA9;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v6, p0, LX/GA9;->A03:Ljava/lang/Object;

    check-cast v6, LX/KxJ;

    iget-object v5, v6, LX/KxJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/GA9;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/GA9;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Chi;->A00:LX/Chi;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/CLx;

    const-class v0, LX/Chi;

    invoke-virtual {v2, v5, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/detect_thread_languages/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender_bulk_messages"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/4 v9, 0x0

    const v0, 0x6abdb543

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v0

    iget-object v8, p0, LX/GA9;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/GA9;->A01:Ljava/lang/Object;

    const/16 v10, 0xc

    new-instance v5, LX/LLF;

    invoke-direct/range {v5 .. v10}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
