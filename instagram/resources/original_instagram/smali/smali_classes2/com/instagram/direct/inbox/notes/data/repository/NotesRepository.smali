.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

.field public A01:LX/5gZ;

.field public A02:LX/25z;

.field public A03:LX/4eb;

.field public A04:LX/1rd;

.field public A05:LX/1rd;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/07P;

.field public final A09:LX/07W;

.field public final A0A:LX/08D;

.field public final A0B:LX/09N;

.field public final A0C:LX/07S;

.field public final A0D:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

.field public final A0E:LX/09H;

.field public final A0F:LX/09M;

.field public final A0G:LX/2ba;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:LX/B69;

.field public final A0M:LX/FAK;

.field public final A0N:LX/FAK;

.field public final A0O:LX/FAK;

.field public final A0P:LX/FAK;

.field public final A0Q:LX/FAK;

.field public final A0R:LX/FAK;

.field public final A0S:LX/FAK;

.field public final A0T:LX/FAK;

.field public final A0U:LX/FAK;

.field public final A0V:LX/FAK;

.field public final A0W:LX/AWJ;

.field public final A0X:LX/AWJ;

.field public final A0Y:LX/AWJ;

.field public final A0Z:LX/AWJ;

.field public final A0a:LX/AWJ;

.field public final A0b:LX/AWJ;

.field public final A0c:LX/AWJ;

.field public final A0d:LX/AWJ;

.field public final A0e:LX/AWJ;

.field public final A0f:LX/Ynd;

.field public final A0g:LX/Ynd;

.field public final A0h:LX/Ynd;

.field public final A0i:LX/Ynd;

.field public final A0j:LX/Ynd;

.field public final A0k:LX/Ynd;

.field public final A0l:LX/Ynd;

.field public final A0m:LX/Ynd;

.field public final A0n:LX/Ynd;

.field public final A0o:LX/Ynd;

.field public final A0p:LX/NsU;

.field public final A0q:LX/NsU;

.field public final A0r:LX/NsU;

.field public final A0s:LX/NsU;

.field public final A0t:LX/NsU;

.field public final A0u:LX/NsU;

.field public final A0v:LX/NsU;

.field public final A0w:LX/NsU;

.field public final A0x:LX/NsU;

.field public final A0y:LX/NsU;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 12

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v11

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v10, LX/07P;

    invoke-direct {v10, p1, v0}, LX/07P;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    new-instance v9, LX/07S;

    invoke-direct {v9}, LX/07S;-><init>()V

    new-instance v8, LX/07W;

    invoke-direct {v8, p1}, LX/07W;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/08D;

    invoke-direct {v6}, LX/08D;-><init>()V

    new-instance v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    invoke-direct {v5, p1, v10, v9}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;-><init>(Lcom/instagram/common/session/UserSession;LX/07P;LX/07S;)V

    new-instance v4, LX/09H;

    invoke-direct {v4, p1, v5}, LX/09H;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v2, 0x0

    const v1, 0x463045

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "Direct"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v11, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Landroid/content/Context;

    iput-object v10, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/07P;

    iput-object v9, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0C:LX/07S;

    iput-object v8, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/07W;

    iput-object v6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/08D;

    iput-object v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iput-object v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0E:LX/09H;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x23

    new-instance v0, LX/9he;

    invoke-direct {v0, p0, v1}, LX/9he;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0L:LX/B69;

    sget-object v0, LX/09I;->A04:LX/09I;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0W:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0p:LX/NsU;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0R:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0k:LX/Ynd;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v6, v3, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0T:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0m:LX/Ynd;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v7}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0b:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0v:LX/NsU;

    invoke-static {v6, v3, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0S:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0l:LX/Ynd;

    iget-object v0, v8, LX/07W;->A03:LX/NsU;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0s:LX/NsU;

    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0G:LX/2ba;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H:Ljava/util/HashMap;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Z:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0t:LX/NsU;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0I:Ljava/util/Map;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v7}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0a:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0u:LX/NsU;

    invoke-static {v6, v3, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0N:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0g:LX/Ynd;

    sget-object v5, LX/3gi;->A01:LX/AuB;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v5}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0e:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0y:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v7}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0c:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0w:LX/NsU;

    new-instance v0, LX/4eb;

    invoke-direct {v0}, LX/4eb;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A03:LX/4eb;

    const/4 v0, 0x2

    invoke-static {v4, v0, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0U:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0n:LX/Ynd;

    invoke-static {v4, v3, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Q:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0j:LX/Ynd;

    invoke-static {v4, v3, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0P:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0i:LX/Ynd;

    const/4 v0, 0x1

    invoke-static {v6, v3, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0M:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0f:LX/Ynd;

    sget-object v0, LX/09K;->A00:LX/09K;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Y:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0r:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v5}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0X:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0q:LX/NsU;

    invoke-static {v4, v3, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0o:LX/Ynd;

    sget-object v0, LX/09L;->A00:LX/09L;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0d:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0x:LX/NsU;

    new-instance v0, LX/09M;

    invoke-direct {v0}, LX/09M;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0F:LX/09M;

    new-instance v0, LX/09N;

    invoke-direct {v0, p1}, LX/09N;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B:LX/09N;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0O:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0h:LX/Ynd;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/5gZ;LX/YA3;J)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

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
    iget-object v1, v6, LX/9ko;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v6, LX/9ko;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/9ko;

    invoke-direct {v6, p2, p0, v3}, LX/9ko;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A03()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    move-object v5, p1

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onDiskCacheReadStart(LX/5gZ;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    iput v2, v6, LX/9ko;->A00:I

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    move-wide p1, p3

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A00(LX/5gZ;LX/YA3;IJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v1, LX/3kt;

    iget-object v2, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Bh;

    iget-object v0, v2, LX/2Bh;->A00:Ljava/util/List;

    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/AKm;->A00(Ljava/lang/Iterable;)LX/JKe;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onDiskCacheReadSuccess(LX/JKe;)V

    :cond_6
    new-instance v3, LX/2Bi;

    invoke-direct {v3, v2}, LX/2Bi;-><init>(LX/2Bh;)V

    return-object v3

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_9

    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onDiskCacheReadFail()V

    :cond_8
    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/A0x;

    new-instance v3, LX/7I2;

    invoke-direct {v3, v0}, LX/7I2;-><init>(LX/A0x;)V

    return-object v3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v3, LX/7I0;->A00:LX/7I0;

    return-object v3
.end method

.method public static final A01(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/6kX;LX/23S;LX/YA3;)Ljava/lang/Object;
    .locals 13

    move-object v3, p0

    move-object v2, p2

    move-object v6, p1

    const/4 v5, 0x0

    move-object/from16 v8, p3

    instance-of v0, v8, LX/AeP;

    if-eqz v0, :cond_0

    move-object v4, v8

    check-cast v4, LX/AeP;

    iget v0, v4, LX/AeP;->$t:I

    if-ne v0, v5, :cond_0

    iget v7, v4, LX/AeP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v7, v1

    if-eqz v0, :cond_0

    sub-int/2addr v7, v1

    iput v7, v4, LX/AeP;->A00:I

    :goto_0
    iget-object v1, v4, LX/AeP;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v10, v4, LX/AeP;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 p2, 0x0

    if-eqz v10, :cond_1

    if-eq v10, v8, :cond_7

    if-eq v10, v9, :cond_d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/AeP;

    invoke-direct {v4, p0, v8, v5}, LX/AeP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_c

    check-cast v2, LX/3kt;

    iget-object v2, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Te;

    iget-object p1, v2, LX/3Te;->A05:Ljava/util/List;

    iget-object p0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0F:LX/09M;

    iget-object v12, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8207c40004130aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v10, v0

    if-lez v10, :cond_3

    iget-object v1, p0, LX/09M;->A01:LX/Xrn;

    new-instance v11, LX/ADq;

    move/from16 p3, v10

    invoke-direct/range {v11 .. v16}, LX/ADq;-><init>(Lcom/instagram/common/session/UserSession;LX/09M;Ljava/util/List;LX/YA3;I)V

    sget-object v10, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v10, v11, v1, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_3
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8107c400172e6cL    # 3.0315001639000715E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/5HI;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09M;->A04(Ljava/util/List;)V

    :cond_4
    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Y:LX/AWJ;

    iget-object v0, v2, LX/3Te;->A00:LX/Jfu;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0d:LX/AWJ;

    iget-object v0, v2, LX/3Te;->A01:LX/Jfv;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v10, v2, LX/3Te;->A02:LX/3Tb;

    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0X:LX/AWJ;

    if-eqz v10, :cond_6

    new-instance v0, LX/3Tg;

    invoke-direct {v0, v10}, LX/3Tg;-><init>(LX/3Tb;)V

    :goto_1
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810e21000d5722L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810e21000e5723L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v10, v10, LX/3Tb;->A03:Ljava/util/List;

    const-string v1, "NotesRepository"

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/5GG;->A02(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1, v10}, LX/5GG;->A01(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v0

    :cond_5
    iput-object v3, v4, LX/AeP;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/AeP;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/AeP;->A03:Ljava/lang/Object;

    iput-object p1, v4, LX/AeP;->A04:Ljava/lang/Object;

    iput v8, v4, LX/AeP;->A00:I

    invoke-virtual {v3, v0, v1, v10, v4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06(Landroid/location/Location;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_6
    move-object v0, p2

    goto :goto_1

    :cond_7
    iget-object p1, v4, LX/AeP;->A04:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v4, LX/AeP;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Te;

    iget-object v6, v4, LX/AeP;->A02:Ljava/lang/Object;

    check-cast v6, LX/6kX;

    iget-object v3, v4, LX/AeP;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v10

    iget v6, v6, LX/6kX;->A00:I

    const-string/jumbo v1, "network_update_tray"

    const v0, 0x10723388

    invoke-interface {v10, v0, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-boolean v0, v2, LX/3Te;->A06:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/07Z;->A06:LX/07Z;

    :goto_2
    invoke-static {v3, v0, p1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A02(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/07Z;Ljava/util/List;)V

    iget-object v6, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810fb8000f5e14L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v12

    sget-object v11, LX/4PJ;->A01:LX/FAI;

    sget-object v1, LX/4PJ;->A02:[LX/paw;

    aget-object v0, v1, v5

    invoke-interface {v11, v12, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v10, v0, :cond_9

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    aget-object v1, v1, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_9
    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0e:LX/AWJ;

    iget-object v0, v2, LX/3Te;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3Te;->A03:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v3, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x28

    new-instance v1, LX/9O0;

    invoke-direct {v1, v3, p2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_a
    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    iput-object v2, v4, LX/AeP;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/AeP;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/AeP;->A03:Ljava/lang/Object;

    iput-object p2, v4, LX/AeP;->A04:Ljava/lang/Object;

    iput v9, v4, LX/AeP;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_b
    sget-object v0, LX/07Z;->A05:LX/07Z;

    goto :goto_2

    :cond_c
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    iget-object v2, v4, LX/AeP;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Te;

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    new-instance v0, LX/3e6;

    invoke-direct {v0, v2}, LX/3e6;-><init>(LX/3Te;)V

    new-instance v2, LX/3kt;

    invoke-direct {v2, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_f
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_10

    return-object v2

    :cond_10
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_11

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2d;

    new-instance v1, LX/B6v;

    invoke-direct {v1, v0}, LX/B6v;-><init>(LX/B2d;)V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/07Z;Ljava/util/List;)V
    .locals 11

    invoke-static {}, LX/6kp;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onTrayDataSet(LX/07Z;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/08D;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/25z;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v3, LX/08D;->A00:LX/AWJ;

    :cond_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25z;

    iget-wide v0, v0, LX/25z;->A01:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    const/16 v1, 0x10

    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/25z;

    iget-object v0, v0, LX/25z;->A09:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {v7, v3}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v4, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/07W;

    const/4 v6, 0x0

    iput-object p1, v7, LX/07W;->A05:LX/07Z;

    iget-object v5, v7, LX/07W;->A02:LX/AWJ;

    invoke-static {p2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v5, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v7, LX/07W;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final A03(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/25z;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/08D;

    invoke-virtual {v0, p2}, LX/08D;->A02(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/07W;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, v5, LX/07W;->A02:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    instance-of v0, v1, LX/25z;

    if-eqz v0, :cond_1

    check-cast v1, LX/25z;

    iget-object v0, v1, LX/25z;->A09:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0, v6, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/08D;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/08D;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25z;

    if-nez v0, :cond_4

    invoke-virtual {v5, p1}, LX/08D;->A01(LX/25z;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/07W;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/07W;->A02(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-wide v3, v0, LX/25z;->A00:J

    iget-wide v1, p1, LX/25z;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    invoke-virtual {v5, p1}, LX/08D;->A01(LX/25z;)V

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/07W;

    iget-object v6, v5, LX/07W;->A02:LX/AWJ;

    :cond_5
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    instance-of v0, v2, LX/25z;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/25z;

    iget-object v0, v0, LX/25z;->A09:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/25z;->A09:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, p1

    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v6, p0, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v1, v5, LX/07W;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/07W;

    iget-object v0, v0, LX/07W;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    instance-of v0, v1, LX/25z;

    if-eqz v0, :cond_3

    check-cast v1, LX/25z;

    iget-object v0, v1, LX/25z;->A09:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;)LX/25z;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/08D;

    iget-object v0, v0, LX/08D;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25z;

    return-object v0
.end method

.method public final A06(Landroid/location/Location;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x8

    move-object/from16 v4, p4

    instance-of v0, v4, LX/AS8;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/AS8;

    iget v0, v5, LX/AS8;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AS8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AS8;->A00:I

    :goto_0
    iget-object v1, v5, LX/AS8;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/AS8;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AS8;

    invoke-direct {v5, p0, v4, v3}, LX/AS8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B:LX/09N;

    iput v0, v5, LX/AS8;->A00:I

    invoke-static/range {p3 .. p3}, LX/5GG;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v8, p1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5GH;

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/5GH;->C3w()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    invoke-interface {v3}, LX/5GH;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v3}, LX/5GH;->Bor()Z

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v3}, LX/5GH;->Dil()Z

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    iget-object v1, v9, LX/09N;->A00:Lcom/instagram/common/mvvm/SingleFlightWithCache;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    new-instance v7, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;-><init>(Landroid/location/Location;LX/09N;Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    invoke-virtual {v1, v0, v5, v7}, Lcom/instagram/common/mvvm/SingleFlightWithCache;->A00(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/Cs4;

    iget-object v1, v1, LX/Cs4;->A00:LX/JRH;

    instance-of v0, v1, LX/3Pa;

    if-eqz v0, :cond_5

    check-cast v1, LX/3Pa;

    iget-object v4, v1, LX/3Pa;->A00:Ljava/lang/Object;

    return-object v4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07(LX/QLc;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p3, LX/AXa;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/AXa;

    iget v0, v4, LX/AXa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/AXa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AXa;->A00:I

    :goto_0
    iget-object v1, v4, LX/AXa;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/AXa;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/AXa;

    invoke-direct {v4, p0, p3, v3}, LX/AXa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v4, LX/AXa;->A02:Ljava/lang/Object;

    check-cast p1, LX/QLc;

    iget-object v3, v4, LX/AXa;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v2, p1, LX/QLc;->A00:LX/3aq;

    const v1, 0x10723127

    const-string/jumbo v0, "internal_music_info_fetch_attempt"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/07P;

    iput-object p0, v4, LX/AXa;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/AXa;->A02:Ljava/lang/Object;

    iput v5, v4, LX/AXa;->A00:I

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v0, "entity_uri"

    invoke-virtual {v2, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/IKw;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v3, LX/07P;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x14934ffd

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x16e4d809

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/3Ra;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object v5, v2

    check-cast v5, LX/3Ra;

    :cond_5
    const-string/jumbo v1, "music_info"

    if-eqz v5, :cond_8

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoMusicInfo;

    invoke-virtual {v5, v0, v1}, LX/3Ra;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/BT7;

    move-result-object v2

    :goto_2
    check-cast v2, LX/fAL;

    if-eqz v2, :cond_6

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v4, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-interface {v2, v0}, LX/fAL;->Fa0(LX/5mr;)V

    move-object v3, v2

    :cond_6
    move-object v5, v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_7

    iget-object v3, p1, LX/QLc;->A00:LX/3aq;

    const-string/jumbo v0, "internal_music_info_fetch_success"

    const v1, 0x10723127

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    :goto_3
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_7
    return-object v5

    :cond_8
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoMusicInfo;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_7

    iget-object v3, p1, LX/QLc;->A00:LX/3aq;

    const-string/jumbo v2, "failure_reason"

    const-string/jumbo v0, "internal_music_info_fetch_catalog_mismatch"

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_7

    iget-object v3, p1, LX/QLc;->A00:LX/3aq;

    const-string/jumbo v2, "failure_reason"

    const-string/jumbo v0, "internal_music_info_fetch_failure"

    :goto_4
    const v1, 0x10723127

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_3

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08(LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x7

    instance-of v0, p1, LX/AS8;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/AS8;

    iget v0, v3, LX/AS8;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/AS8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/AS8;->A00:I

    :goto_0
    iget-object v1, v3, LX/AS8;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/AS8;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/AS8;

    invoke-direct {v3, p0, p1, v4}, LX/AS8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v5, LX/07P;

    invoke-direct {v5, v1, v0}, LX/07P;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iput v2, v3, LX/AS8;->A00:I

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/LRG;->A00:LX/LRG;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "CreateOrUpdateAmbientData"

    const-string/jumbo v8, "xdt_create_or_update_ambient_data"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v5, LX/07P;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_4

    const-string v1, "NotesRepository"

    const-string v0, "Failed to create or update ambient note"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final A09()V
    .locals 5

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/07W;

    iget-object v0, v1, LX/07W;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/07W;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/9K4;

    invoke-direct {v1, v4, p0, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/5gZ;Ljava/lang/Runnable;Z)V
    .locals 12

    const/4 v3, 0x1

    move-object v5, p0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:LX/1rd;

    move v11, p3

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "skipping fetching notes: force "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", NotesFetchReason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    move-object v6, p1

    if-nez p3, :cond_3

    iget-boolean v0, p1, LX/5gZ;->A01:Z

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81107b0004616dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0E:LX/09H;

    invoke-virtual {v0}, LX/09H;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A01:LX/5gZ;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    new-instance v7, LX/6kX;

    invoke-direct {v7, v9}, LX/6kX;-><init>(I)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    iget v4, v7, LX/6kX;->A00:I

    const v3, 0x10723388

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const-string/jumbo v1, "fetch_reason"

    iget-object v0, p1, LX/5gZ;->A00:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/205;->A01:LX/Xrn;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81061300332281L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/1pk;->A01:LX/9q1;

    :goto_1
    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/9ii;

    invoke-direct/range {v4 .. v11}, LX/9ii;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/5gZ;LX/6kX;LX/YA3;IIZ)V

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v4, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/9hr;

    invoke-direct {v0, v1, p2, p0}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    return-void

    :cond_4
    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    check-cast v0, LX/1qb;

    iget-object v1, v0, LX/1qb;->A01:LX/1qb;

    goto :goto_1
.end method

.method public final declared-synchronized A0B(LX/25z;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/08D;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/08D;->A02(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/07W;

    iget-object v5, v6, LX/07W;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    instance-of v0, v1, LX/25z;

    if-eqz v0, :cond_1

    check-cast v1, LX/25z;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/25z;->A09:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/07W;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    invoke-interface {v5, v7, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/07W;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {v4, p1}, LX/08D;->A01(LX/25z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0C(LX/25z;Ljava/lang/Integer;FF)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/Zzh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zzh;->A02:LX/25z;

    iput p3, v1, LX/Zzh;->A00:F

    iput p4, v1, LX/Zzh;->A01:F

    iput-object p2, v1, LX/Zzh;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final A0D(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0E:LX/09H;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iput-boolean v3, v2, LX/09H;->A00:Z

    :cond_1
    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0x15

    new-instance v2, LX/9K4;

    invoke-direct {v2, p2, p0, v1, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/AQG;

    invoke-direct {v1, p0, p1, v2, v0}, LX/AQG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final declared-synchronized A0F(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Z:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2er;

    invoke-direct {v0}, LX/2er;-><init>()V

    invoke-virtual {v0, v2}, LX/2er;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x112

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0C:LX/07S;

    iget-object v1, v0, LX/07S;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/07S;->A02:Ljava/util/Set;

    move-object v4, p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v2, LX/LBE;

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LX/LBE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0C:LX/07S;

    iget-object v1, v0, LX/07S;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/07S;->A02:Ljava/util/Set;

    move-object v5, p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/ARR;

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/ARR;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/08D;

    invoke-virtual {v0, p1}, LX/08D;->A00(Ljava/lang/String;)LX/25z;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v9, v3, LX/25z;->A0C:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v7, 0x1

    new-instance v2, LX/Ntj;

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/Ntj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_0
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04:LX/1rd;

    return-void

    :cond_2
    iget-object v7, v3, LX/25z;->A06:LX/2B3;

    move-object v10, p2

    if-nez p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v11, 0x2

    new-instance v6, LX/AR6;

    move-object v8, p0

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/AR6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v6, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v12, 0x1

    new-instance v2, LX/Ntj;

    move-object v7, v2

    move-object v8, v3

    move-object v9, p0

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/Ntj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    goto :goto_0
.end method

.method public final A0J(Z)V
    .locals 4

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/PyM;

    invoke-direct {v1, p0, v2, v0, p1}, LX/PyM;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09()V

    return-void
.end method
