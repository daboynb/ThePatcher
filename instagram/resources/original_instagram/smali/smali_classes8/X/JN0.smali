.class public final LX/JN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmJ;


# instance fields
.field public final synthetic A00:LX/9Yq;

.field public final synthetic A01:LX/FOJ;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/JN0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/JN0;->A02:LX/9Tv;

    iput-object p1, p0, LX/JN0;->A00:LX/9Yq;

    iput-object p2, p0, LX/JN0;->A01:LX/FOJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENf()V
    .locals 3

    iget-object v2, p0, LX/JN0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/JN0;->A02:LX/9Tv;

    const-string v0, "direct_blocked_composer_delete_chat"

    invoke-static {v1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    invoke-static {v2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method

.method public final EgN()V
    .locals 5

    iget-object v4, p0, LX/JN0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/JN0;->A02:LX/9Tv;

    iget-object v2, p0, LX/JN0;->A00:LX/9Yq;

    iget-object v1, p0, LX/JN0;->A01:LX/FOJ;

    const-string v0, "leave"

    invoke-static {v2, v1, v3, v4, v0}, LX/7Em;->A0B(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final F91()V
    .locals 4

    iget-object v1, p0, LX/JN0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JN0;->A02:LX/9Tv;

    iget-object v3, p0, LX/JN0;->A00:LX/9Yq;

    iget-object v2, p0, LX/JN0;->A01:LX/FOJ;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_group_block_warning_dialog_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {v1, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final FBs()V
    .locals 5

    iget-object v4, p0, LX/JN0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/JN0;->A02:LX/9Tv;

    iget-object v2, p0, LX/JN0;->A00:LX/9Yq;

    iget-object v1, p0, LX/JN0;->A01:LX/FOJ;

    const-string v0, "stay"

    invoke-static {v2, v1, v3, v4, v0}, LX/7Em;->A0B(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 5

    iget-object v4, p0, LX/JN0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/JN0;->A02:LX/9Tv;

    iget-object v2, p0, LX/JN0;->A00:LX/9Yq;

    iget-object v1, p0, LX/JN0;->A01:LX/FOJ;

    const-string v0, "cancel"

    invoke-static {v2, v1, v3, v4, v0}, LX/7Em;->A0B(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
