.class public final LX/KOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rmy;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/1m4;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:LX/Nq6;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/1m4;LX/Eul;LX/Nq6;Z)V
    .locals 0

    iput-object p2, p0, LX/KOa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KOa;->A02:LX/1m4;

    iput-object p5, p0, LX/KOa;->A04:LX/Nq6;

    iput-object p1, p0, LX/KOa;->A00:LX/9lp;

    iput-boolean p6, p0, LX/KOa;->A05:Z

    iput-object p4, p0, LX/KOa;->A03:LX/Eul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECE()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/KOa;->A04:LX/Nq6;

    if-eqz v1, :cond_1

    iget-object v5, v2, LX/KOa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/KOa;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/KOa;->A02:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0o()Z

    move-result v14

    iget-boolean v15, v2, LX/KOa;->A05:Z

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v2, LX/KOa;->A03:LX/Eul;

    const/4 v6, 0x0

    const/16 v17, 0x1

    move-object v7, v6

    move-object v8, v6

    move/from16 v16, v13

    invoke-static/range {v3 .. v17}, LX/TdR;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/Sdj;LX/SIL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :cond_1
    return-void
.end method

.method public final EKX()V
    .locals 0

    return-void
.end method

.method public final EVG()V
    .locals 0

    return-void
.end method

.method public final FEC()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/KOa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KOa;->A02:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/4a8;

    invoke-direct {v1, v4}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "direct_thread"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const/16 v0, 0x1da

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "sender_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x63

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method
