.class public final LX/GWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cso;


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    iput-object p1, p0, LX/GWk;->A00:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ElD(LX/Rbm;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GWk;->A00:LX/4OB;

    iget-object v0, v1, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v3

    iget-object v2, v3, LX/4Sf;->A0D:LX/4Uo;

    sget-object v1, LX/0eE;->A00:LX/0eE;

    iget-object v0, v3, LX/4Sf;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/0eE;->A07(Lcom/instagram/common/session/UserSession;LX/Rbm;)LX/20W;

    move-result-object v0

    iput-object v0, v2, LX/4Uo;->A05:LX/Jok;

    invoke-static {v3}, LX/4Sf;->A04(LX/4Sf;)V

    :cond_0
    return-void
.end method
