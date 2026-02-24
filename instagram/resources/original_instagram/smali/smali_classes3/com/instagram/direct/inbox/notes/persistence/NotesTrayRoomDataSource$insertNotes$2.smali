.class public final Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource$insertNotes$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.persistence.NotesTrayRoomDataSource$insertNotes$2"
    f = "NotesTrayRoomDataSource.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;Ljava/util/List;LX/YA3;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource$insertNotes$2;->A01:Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource$insertNotes$2;->A02:Ljava/util/List;

    iput-boolean p4, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource$insertNotes$2;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource$insertNotes$2;->A01:Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource$insertNotes$2;->A02:Ljava/util/List;

    iget-boolean v1, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource$insertNotes$2;->A03:Z

    new-instance v0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource$insertNotes$2;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource$insertNotes$2;-><init>(Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;Ljava/util/List;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource$insertNotes$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource$insertNotes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource$insertNotes$2;->A00:I

    const/4 v7, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v9, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource$insertNotes$2;->A01:Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    iget-object v8, v9, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A01:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource$insertNotes$2;->A02:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/25A;

    if-eqz v0, :cond_4

    iget-object v1, v9, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811201000166a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource$insertNotes$2;->A03:Z

    iput v7, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource$insertNotes$2;->A00:I

    invoke-virtual {v8, v5, p0, v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A05(Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
