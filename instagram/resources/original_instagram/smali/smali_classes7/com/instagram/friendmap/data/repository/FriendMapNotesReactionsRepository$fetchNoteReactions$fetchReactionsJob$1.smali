.class public final Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendmap.data.repository.FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1"
    f = "FriendMapNotesReactionsRepository.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/86h;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/86h;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;->A02:LX/86h;

    iput-wide p5, p0, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;->A01:J

    iput-object p2, p0, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;->A02:LX/86h;

    iget-wide v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;->A01:J

    iget-object v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;-><init>(LX/86h;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_5

    iget-object v8, p0, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;->A02:LX/86h;

    iget-object v6, v8, LX/86h;->A07:LX/AWJ;

    iget-object v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;->A04:Ljava/lang/String;

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/2er;

    invoke-direct {v0}, LX/2er;-><init>()V

    invoke-virtual {v0, v2}, LX/2er;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v5, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/86h;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractCollection;

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    check-cast p1, LX/3kt;

    iget-object v6, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/CLp;

    iget-object v0, v6, LX/CLp;->A00:LX/NpK;

    if-eqz v0, :cond_9

    check-cast v0, LX/CFj;

    iget-object v0, v0, LX/CFj;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->BaD()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->DlX()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->D8B()LX/2a5;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;->A02:LX/86h;

    iget-object v0, v0, LX/86h;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07P;

    iget-wide v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;->A01:J

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;->A03:Ljava/lang/String;

    iput v4, p0, Lcom/instagram/friendmap/data/repository/FriendMapNotesReactionsRepository$fetchNoteReactions$fetchReactionsJob$1;->A00:I

    invoke-virtual {v3, v0, p0, v1, v2}, LX/07P;->A02(Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v8, LX/86h;->A06:LX/AWJ;

    :cond_7
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2er;

    invoke-direct {v0}, LX/2er;-><init>()V

    invoke-virtual {v0, v2}, LX/2er;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v5, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/86h;->A02:Ljava/util/HashMap;

    iget-object v0, v6, LX/CLp;->A00:LX/NpK;

    if-eqz v0, :cond_9

    check-cast v0, LX/CFj;

    iget-object v0, v0, LX/CFj;->A00:LX/4Ao;

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_9
    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
