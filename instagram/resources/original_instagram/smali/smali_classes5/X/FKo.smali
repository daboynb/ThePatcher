.class public final LX/FKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cto;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/FKn;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FKn;)V
    .locals 0

    iput-object p3, p0, LX/FKo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/FKo;->A03:LX/FKn;

    iput-object p1, p0, LX/FKo;->A00:LX/9lp;

    iput-object p2, p0, LX/FKo;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ex5(LX/Rbm;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FKo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FKo;->A03:LX/FKn;

    iget-object v2, v0, LX/FKn;->A00:LX/Sdj;

    iget-object v0, p0, LX/FKo;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/FKo;->A01:LX/9Tv;

    invoke-static {v1, v0, v3, p1, v2}, LX/0eE;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rbm;LX/Rvo;)V

    return-void
.end method
