.class public final LX/KCD;
.super Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;
.source ""


# instance fields
.field public A00:LX/07P;

.field public A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/25z;


# virtual methods
.method public final A06(LX/07P;LX/YA3;)Ljava/lang/Object;
    .locals 12

    iget-object v3, p0, LX/KCD;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/KCD;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/KCD;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, p2

    invoke-virtual/range {v0 .. v11}, LX/07P;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/YA3;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/KCD;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v3, p0, LX/KCD;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/205;->A01:LX/Xrn;

    const/4 v7, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/AQG;

    invoke-direct {v1, v4, v3, v7, v0}, LX/AQG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v6, p0, LX/KCD;->A03:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/07W;

    invoke-virtual {v5, v3}, LX/07W;->A00(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    move-result-object v3

    instance-of v0, v3, LX/25z;

    if-eqz v0, :cond_2

    check-cast v3, LX/25z;

    if-eqz v3, :cond_2

    iget-object v1, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0G:LX/2ba;

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v2, v0, v7, v7, v6}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/25z;->A06:LX/2B3;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2B3;->A00:LX/2B2;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2B3;

    invoke-direct {v0, v1, v2}, LX/2B3;-><init>(LX/2B2;Ljava/util/List;)V

    :cond_0
    invoke-static {v3, v0}, LX/KCE;->A00(LX/25z;LX/2B3;)LX/25z;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/08D;

    invoke-virtual {v0, v1}, LX/08D;->A01(LX/25z;)V

    invoke-virtual {v5, v1}, LX/07W;->A01(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    goto :goto_0

    :cond_2
    monitor-exit v4

    move-object v3, v7

    :goto_0
    iput-object v3, p0, LX/KCD;->A05:LX/25z;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A08()V
    .locals 3

    iget-object v2, p0, LX/KCD;->A05:LX/25z;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/KCD;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/07W;

    invoke-virtual {v0, v2}, LX/07W;->A01(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;)V

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/08D;

    invoke-virtual {v0, v2}, LX/08D;->A01(LX/25z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0A(LX/Lqs;)V
    .locals 0

    return-void
.end method
