.class public final LX/IXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/IXk;

.field public final synthetic A03:LX/AeZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/IXk;LX/AeZ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/IXm;->A03:LX/AeZ;

    iput-object p1, p0, LX/IXm;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/IXm;->A02:LX/IXk;

    iput-object p2, p0, LX/IXm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/IXm;->A03:LX/AeZ;

    iget-object v1, p0, LX/IXm;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/IXm;->A02:LX/IXk;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Kz;->A02:LX/5LB;

    iget-object v4, p0, LX/IXm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/5LB;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kz;

    move-result-object v3

    iget-object v0, v3, LX/5Kz;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iput-boolean v0, v3, LX/5Kz;->A00:Z

    const-string/jumbo v1, "ig_nux_impression"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x236

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "direct-view-once-post-send-screenshot-prevention-nux-key"

    const-string/jumbo v0, "identifier"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
