.class public final LX/Tyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iul;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6mx;

.field public final synthetic A02:LX/9lp;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/9qY;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;LX/9qY;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/Tyh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Tyh;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Tyh;->A04:LX/9qY;

    iput-object p6, p0, LX/Tyh;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/Tyh;->A07:Z

    iput-object p7, p0, LX/Tyh;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Tyh;->A02:LX/9lp;

    iput-object p2, p0, LX/Tyh;->A01:LX/6mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIP(LX/9Cl;)V
    .locals 5

    iget-object v4, p0, LX/Tyh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Tyh;->A02:LX/9lp;

    iget-object v0, p0, LX/Tyh;->A04:LX/9qY;

    iget-object v2, p0, LX/Tyh;->A01:LX/6mx;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0, v3, v2, v4}, LX/Nbm;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final EIQ()V
    .locals 0

    return-void
.end method

.method public final EIR(LX/5h4;)V
    .locals 0

    return-void
.end method

.method public final EIS(LX/5i6;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5i6;->A01:LX/Jmo;

    check-cast v0, LX/EH9;

    invoke-virtual {v0}, LX/EH9;->A04()LX/Wd1;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Wd1;->E16(Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v1

    iget-object v2, p0, LX/Tyh;->A04:LX/9qY;

    iget-object v0, p0, LX/Tyh;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/9qY;->A0L:Ljava/lang/String;

    iput-object v1, v2, LX/9qY;->A0B:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-boolean v0, p0, LX/Tyh;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tyh;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, LX/Fjr;->A03:LX/Fjr;

    :goto_0
    sget-object v0, LX/Fjr;->A02:LX/Fjr;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/9qY;->A01(LX/Fjr;)V

    :cond_0
    iget-object v4, p0, LX/Tyh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Tyh;->A02:LX/9lp;

    iget-object v0, p0, LX/Tyh;->A04:LX/9qY;

    iget-object v2, p0, LX/Tyh;->A01:LX/6mx;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0, v3, v2, v4}, LX/Nbm;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    sget-object v1, LX/Fjr;->A02:LX/Fjr;

    goto :goto_0
.end method
