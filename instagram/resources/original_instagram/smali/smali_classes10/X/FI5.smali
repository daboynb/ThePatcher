.class public final LX/FI5;
.super LX/CBR;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/MVn;


# direct methods
.method public constructor <init>(LX/9lp;LX/MVn;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/FI5;->A02:LX/MVn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FI5;->A00:LX/9lp;

    iput-object p3, p0, LX/FI5;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 2

    iget-object v1, p0, LX/FI5;->A02:LX/MVn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MVn;->A00:Z

    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v1

    iget-object v0, p0, LX/FI5;->A00:LX/9lp;

    invoke-static {v0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4us;->A01(Landroid/view/Window;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Fzi;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FI5;->A02:LX/MVn;

    iput-boolean v1, v0, LX/MVn;->A00:Z

    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v2

    iget-object v1, p0, LX/FI5;->A00:LX/9lp;

    invoke-static {v1}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4us;->A01(Landroid/view/Window;)V

    iget-object v0, p0, LX/FI5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v0

    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    return-void
.end method
