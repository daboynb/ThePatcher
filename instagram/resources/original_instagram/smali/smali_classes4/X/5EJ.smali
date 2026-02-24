.class public final LX/5EJ;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5EJ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v1, p0, LX/5EJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5EK;->A00(Lcom/instagram/common/session/UserSession;)LX/5EL;

    move-result-object v3

    invoke-static {v1}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v2

    invoke-static {v1}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v4

    invoke-static {v1}, LX/5hC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v5

    new-instance v0, LX/4Xv;

    invoke-direct/range {v0 .. v5}, LX/4Xv;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/5EL;Lcom/instagram/friendmap/data/repository/FriendMapRepository;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;)V

    return-object v0
.end method
