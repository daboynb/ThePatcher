.class public final LX/a9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cql;


# instance fields
.field public final synthetic A00:LX/RVw;


# direct methods
.method public constructor <init>(LX/RVw;)V
    .locals 0

    iput-object p1, p0, LX/a9i;->A00:LX/RVw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMJ()V
    .locals 9

    iget-object v1, p0, LX/a9i;->A00:LX/RVw;

    iget-object v0, v1, LX/RVw;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UEJ;

    iget-object v0, v1, LX/RVw;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VOv;

    iget-object v8, v1, LX/RVw;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QEV;

    iget-object v0, v0, LX/QEV;->A00:LX/Q2b;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/Q2b;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v5, v6, LX/UEJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v5, v7}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/UEJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v4

    invoke-virtual {v6}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QEV;

    iget-object v0, v0, LX/QEV;->A00:LX/Q2b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Q2b;->A07:LX/5HG;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v0}, LX/5BR;->A0K(LX/VOv;LX/5HG;)V

    :cond_0
    sget-object v3, LX/JxB;->A0X:LX/JxB;

    sget-object v2, LX/KCC;->A04:LX/KCC;

    const/4 v1, 0x0

    const-string v0, "\u2764\ufe0f"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5BR;->A0E(LX/JxB;LX/KCC;LX/4Xy;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x39

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v7, v8}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0A(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;Z)V

    goto :goto_0
.end method
