.class public final LX/PiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final synthetic A00:LX/BTT;

.field public final synthetic A01:LX/PlJ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BTT;LX/PlJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PiM;->A01:LX/PlJ;

    iput-object p1, p0, LX/PiM;->A00:LX/BTT;

    iput-object p3, p0, LX/PiM;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/PiM;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 15

    iget-object v3, p0, LX/PiM;->A01:LX/PlJ;

    iget-object v0, v3, LX/PlJ;->A07:LX/IFH;

    iget-object v0, v0, LX/IFH;->A0G:LX/H8y;

    iget-object v4, v0, LX/H8y;->A02:LX/CPs;

    iget-object v2, p0, LX/PiM;->A00:LX/BTT;

    iget-object v9, p0, LX/PiM;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/PiM;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/PlJ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v12, 0x0

    iget-object v6, v4, LX/CPs;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/BTT;->A02:LX/BTY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    iget-boolean v14, v2, LX/BTT;->A04:Z

    iget-object v5, v2, LX/BTT;->A01:LX/BTX;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v7, "default_privacy_consent_bottomsheet_dismiss_click"

    invoke-static/range {v6 .. v14}, LX/LxP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/2C7;->A05:LX/2C8;

    sget-object v0, LX/BTX;->A04:LX/BTX;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/BTX;->A05:LX/BTX;

    if-ne v5, v0, :cond_2

    :cond_0
    invoke-static {v6}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0}, LX/2C7;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v4, LX/CPs;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/31V;->A0i(Lcom/instagram/common/session/UserSession;)LX/BTT;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/BTT;->A00:Z

    invoke-static {v5}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2C7;->A08(LX/BTT;)V

    :cond_1
    invoke-static {v4}, LX/CPs;->A00(LX/CPs;)V

    invoke-virtual {v4}, LX/CPs;->A0a()V

    invoke-static {v6}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, LX/2C7;->A05(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/PlJ;->A07:LX/IFH;

    iget-object v4, v0, LX/IFH;->A0G:LX/H8y;

    sget-object v3, LX/OSo;->A01:LX/OSo;

    iget-object v2, v4, LX/H8y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/H8y;->A01:LX/H0R;

    iget-object v1, v0, LX/H0R;->A02:LX/6xS;

    invoke-virtual {v4}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/OSo;->A02(Lcom/instagram/common/session/UserSession;LX/EZa;LX/Som;)LX/JF5;

    move-result-object v2

    iget-object v1, v4, LX/H8y;->A03:LX/AWJ;

    :cond_3
    invoke-static {v2, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method
