.class public final LX/aGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/crp;


# instance fields
.field public final synthetic A00:LX/Q2b;

.field public final synthetic A01:LX/I4B;


# direct methods
.method public constructor <init>(LX/Q2b;LX/I4B;)V
    .locals 0

    iput-object p2, p0, LX/aGk;->A01:LX/I4B;

    iput-object p1, p0, LX/aGk;->A00:LX/Q2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMJ()V
    .locals 6

    iget-object v1, p0, LX/aGk;->A01:LX/I4B;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/I4B;->A0B:LX/XXl;

    iget-object v5, p0, LX/aGk;->A00:LX/Q2b;

    iget-object v0, v0, LX/XXl;->A00:LX/RTT;

    invoke-static {v0}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v4

    iget-object v3, v4, LX/UEM;->A0G:LX/Rra;

    iget-object v0, v3, LX/Rra;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, LX/Q2b;->A01()LX/2a5;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/Q2b;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Q2b;->A0C:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Rra;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Z(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0, v1}, LX/UEM;->A0v(LX/Q2b;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method
