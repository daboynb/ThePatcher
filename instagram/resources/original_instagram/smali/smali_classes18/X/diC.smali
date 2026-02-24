.class public final LX/diC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/cd4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/cd4;)V
    .locals 0

    iput-object p2, p0, LX/diC;->A01:LX/cd4;

    iput-object p1, p0, LX/diC;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/diC;->A01:LX/cd4;

    iget-object v1, p0, LX/diC;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/cd4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81071200002977L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/VzX;

    if-eqz v0, :cond_9

    iget-object v3, v2, LX/cd4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-static {v3}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-virtual {v2}, LX/cd4;->A01()LX/Dmu;

    move-result-object v6

    iget-object v7, v2, LX/cd4;->A01:LX/Dmv;

    iget-object v0, v2, LX/cd4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v4, v2, LX/cd4;->A01:LX/Dmv;

    sget-object v0, LX/Dmv;->A0R:LX/Dmv;

    if-ne v4, v0, :cond_7

    invoke-virtual {v5}, LX/2qa;->A0B()I

    move-result v0

    :goto_0
    add-int/lit8 v11, v0, 0x1

    iget-object v0, v2, LX/cd4;->A04:LX/HFr;

    if-eqz v0, :cond_6

    iget v12, v0, LX/HFr;->A00:I

    :goto_1
    iget-object v9, v2, LX/cd4;->A08:Ljava/lang/String;

    const-string v10, ""

    if-nez v9, :cond_3

    move-object v9, v10

    :cond_3
    iget-object v0, v2, LX/cd4;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v10, v0

    :cond_4
    iget-object v8, v2, LX/cd4;->A07:LX/D4m;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v6 .. v14}, LX/a60;->A00(LX/Dmu;LX/Dmv;LX/D4m;Ljava/lang/String;Ljava/lang/String;IIZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, LX/a60;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/W03;

    move-result-object v6

    :goto_2
    iget-object v0, v2, LX/cd4;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/AeV;

    invoke-direct {v5, v0}, LX/AeV;-><init>(LX/254;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v4, v5, LX/AeV;->A0l:Z

    new-instance v0, LX/cmG;

    invoke-direct {v0, v2, v4}, LX/cmG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/AeV;->A0V:LX/Jbp;

    const/4 v3, 0x5

    new-instance v0, LX/aYl;

    invoke-direct {v0, v2, v3}, LX/aYl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/AeV;->A0Z:LX/Yaw;

    invoke-virtual {v5}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    iput-object v0, v2, LX/cd4;->A03:LX/AeZ;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/cd4;->A04:LX/HFr;

    if-eqz v1, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HFr;->A03(Ljava/lang/Integer;)V

    :cond_5
    new-instance v0, LX/cmG;

    invoke-direct {v0, v2, v4}, LX/cmG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/cmG;->ECX()V

    return-void

    :cond_6
    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    sget-object v0, LX/Dmv;->A0Q:LX/Dmv;

    if-ne v4, v0, :cond_8

    invoke-virtual {v5}, LX/2qa;->A08()I

    move-result v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, LX/cd4;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/W06;

    invoke-direct {v6}, LX/W06;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2
.end method
