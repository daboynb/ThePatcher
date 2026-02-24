.class public final LX/Ktl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/72h;

.field public final synthetic A01:LX/Jbp;


# direct methods
.method public constructor <init>(LX/72h;LX/Jbp;)V
    .locals 0

    iput-object p1, p0, LX/Ktl;->A00:LX/72h;

    iput-object p2, p0, LX/Ktl;->A01:LX/Jbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Ktl;->A00:LX/72h;

    iget-object v6, v7, LX/72h;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/72h;->A02:Landroid/app/Activity;

    iget-object v4, p0, LX/Ktl;->A01:LX/Jbp;

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/CgF;

    invoke-direct {v2}, LX/9O6;-><init>()V

    new-instance v1, LX/AeV;

    invoke-direct {v1, v6}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v0, 0x7f135352

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v3, v1, LX/AeV;->A14:Z

    iput-object v4, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v5, v2, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    iget-object v0, v7, LX/72h;->A05:LX/Lvg;

    invoke-static {v0}, LX/Lvg;->A00(LX/Lvg;)V

    return-void
.end method
