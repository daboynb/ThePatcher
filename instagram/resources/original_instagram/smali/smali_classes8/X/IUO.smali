.class public final LX/IUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MvT;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ftr;

.field public final synthetic A03:LX/KOB;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ftr;LX/KOB;Z)V
    .locals 0

    iput-boolean p5, p0, LX/IUO;->A04:Z

    iput-object p3, p0, LX/IUO;->A02:LX/Ftr;

    iput-object p1, p0, LX/IUO;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IUO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/IUO;->A03:LX/KOB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIn(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/IUO;->A04:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v2, p0, LX/IUO;->A02:LX/Ftr;

    iget-object v1, p0, LX/IUO;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/IUO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2, v4}, LX/HIr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ftr;Z)V

    iget-object v3, p0, LX/IUO;->A03:LX/KOB;

    iget-object v2, v3, LX/KOB;->A06:LX/2a5;

    invoke-static {v2}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v0, v3, LX/KOB;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G()V

    :cond_0
    return-void
.end method
