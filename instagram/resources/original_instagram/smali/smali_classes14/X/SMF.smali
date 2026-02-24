.class public final LX/SMF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

.field public final synthetic A04:LX/7TX;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/7TX;IIZ)V
    .locals 0

    iput-object p2, p0, LX/SMF;->A03:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iput-boolean p6, p0, LX/SMF;->A05:Z

    iput p4, p0, LX/SMF;->A00:I

    iput p5, p0, LX/SMF;->A01:I

    iput-object p3, p0, LX/SMF;->A04:LX/7TX;

    iput-object p1, p0, LX/SMF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/SMF;->A03:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-boolean v1, p0, LX/SMF;->A05:Z

    iget-object v6, p0, LX/SMF;->A04:LX/7TX;

    iget v5, p0, LX/SMF;->A00:I

    iget v0, p0, LX/SMF;->A01:I

    if-eqz v1, :cond_2

    sget-object v2, LX/7CG;->A05:LX/7CG;

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v6, v1, v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02(LX/7CG;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/7TX;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f136a8b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/B69;

    invoke-static {v0, v4}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b410004487bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \n[IG-Only] "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    iput-object v7, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load failure on "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_1
    iget-object v1, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/UGa;

    if-nez v1, :cond_3

    const-string v0, "singleProfileGridItemAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, LX/7CG;->A02:LX/7CG;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/7TX;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/UGa;->A00(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3, v4}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Z)V

    return-void
.end method
