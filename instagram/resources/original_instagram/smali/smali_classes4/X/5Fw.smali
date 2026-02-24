.class public final LX/5Fw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9ml;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final A03:LX/7uv;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9ml;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/7uv;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Fw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Fw;->A00:LX/9ml;

    iput-object p3, p0, LX/5Fw;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object p4, p0, LX/5Fw;->A03:LX/7uv;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5Fw;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5Fw;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5Fw;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5Fw;->A07:Ljava/util/Map;

    const-string/jumbo v3, "thread_store_loaded"

    const-string/jumbo v2, "thread_store_minimally_loaded"

    const-string/jumbo v1, "thread_store_minimal_load_enabled"

    const-string v0, "inbox_fragment_preload"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/5Fw;->A08:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/5Fw;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/5Fw;->A04:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5Fw;->A00:LX/9ml;

    invoke-virtual {v0, p1, p2}, LX/9ml;->A99(Ljava/lang/String;Z)V

    return-void
.end method
