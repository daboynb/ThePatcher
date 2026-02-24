.class public final LX/4Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cto;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4Ci;

.field public final synthetic A02:LX/4Om;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Ci;LX/4Om;)V
    .locals 0

    iput-object p1, p0, LX/4Pd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Pd;->A02:LX/4Om;

    iput-object p2, p0, LX/4Pd;->A01:LX/4Ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ex5(LX/Rbm;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4Pd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Pd;->A02:LX/4Om;

    invoke-virtual {v0}, LX/4Om;->A01()LX/Sdj;

    move-result-object v2

    iget-object v0, v0, LX/4Om;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4Pd;->A01:LX/4Ci;

    invoke-static {v1, v0, v3, p1, v2}, LX/0eE;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rbm;LX/Rvo;)V

    return-void
.end method
