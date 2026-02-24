.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.data.repository.NotesRepository$fetchNotesInternal$2"
    f = "NotesRepository.kt"
    i = {
        0x0
    }
    l = {
        0x1df,
        0x499
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final synthetic A04:LX/5gZ;

.field public final synthetic A05:LX/6kX;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/5gZ;LX/6kX;LX/YA3;IZ)V
    .locals 1

    iput-boolean p6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A06:Z

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A04:LX/5gZ;

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object p3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A05:LX/6kX;

    iput p5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-boolean v6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A06:Z

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A04:LX/5gZ;

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A05:LX/6kX;

    iget v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A02:I

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/5gZ;LX/6kX;LX/YA3;IZ)V

    iput-object p1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p1

    sget-object v1, LX/2a9;->A02:LX/2a9;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A00:I

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v13, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    goto :goto_0

    :cond_1
    instance-of v3, v4, LX/1qc;

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    :try_start_0
    iget-object v4, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0O:LX/FAK;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v3, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A01:Ljava/lang/Object;

    iput v13, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A00:I

    invoke-interface {v5, v4, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :goto_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v8, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0W:LX/AWJ;

    sget-object v4, LX/09I;->A03:LX/09I;

    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v9, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A04:LX/5gZ;

    iget-object v10, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A05:LX/6kX;

    const/4 v11, 0x0

    new-instance v14, LX/7Ol;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v2

    invoke-direct/range {v14 .. v21}, LX/7Ol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    sget-object v4, LX/1yA;->A03:LX/1yA;

    invoke-static {v5, v14, v3, v4}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    move-result-object v16

    iget-boolean v14, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A06:Z

    iget v12, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A02:I

    new-instance v7, LX/9ii;

    invoke-direct/range {v7 .. v14}, LX/9ii;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/5gZ;LX/6kX;LX/YA3;IIZ)V

    invoke-static {v5, v7, v3, v4}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    move-result-object v18

    sget-object v3, LX/8rc;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v3

    new-instance v5, LX/8rc;

    invoke-direct {v5, v3}, LX/8rc;-><init>(LX/Yip;)V

    invoke-virtual/range {v18 .. v18}, LX/1zl;->A0a()LX/0cD;

    move-result-object v3

    new-instance v12, LX/9jd;

    move-object v13, v8

    move-object v14, v10

    move-object v15, v11

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/9jd;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/6kX;LX/YA3;LX/Yin;I)V

    invoke-virtual {v5, v12, v3}, LX/8rc;->A06(Lkotlin/jvm/functions/Function2;LX/0cD;)V

    invoke-virtual/range {v16 .. v16}, LX/1zl;->A0a()LX/0cD;

    move-result-object v4

    const/16 v19, 0x3

    new-instance v3, LX/9jd;

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v19}, LX/9jd;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/6kX;LX/YA3;LX/Yin;I)V

    invoke-virtual {v5, v3, v4}, LX/8rc;->A06(Lkotlin/jvm/functions/Function2;LX/0cD;)V

    iput-object v11, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A01:Ljava/lang/Object;

    iput v6, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A00:I

    invoke-static {v0, v5}, LX/8rc;->A03(LX/YA3;LX/8rc;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :goto_1
    instance-of v1, v4, LX/1qc;

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/23S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0W:LX/AWJ;

    sget-object v0, LX/09I;->A02:LX/09I;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception v3

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0W:LX/AWJ;

    sget-object v0, LX/09I;->A02:LX/09I;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    throw v3
.end method
