.class public final LX/Kke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:LX/A54;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4hR;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A54;Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Kke;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Kke;->A02:LX/4hR;

    iput-object p4, p0, LX/Kke;->A03:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Kke;->A00:LX/A54;

    iput-object p5, p0, LX/Kke;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Kke;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 4

    sget-object v3, LX/YvA;->A00:LX/YvA;

    iget-object v2, p0, LX/Kke;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Kke;->A02:LX/4hR;

    const-string v0, "undo_hide"

    invoke-virtual {v3, v2, v1, v0}, LX/YvA;->A00(Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/String;)V

    sget-object v1, LX/Gmb;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/Kke;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/Kke;->A00:LX/A54;

    iget-object v1, p0, LX/Kke;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Kke;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/A54;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F8m()V
    .locals 4

    sget-object v3, LX/YvA;->A00:LX/YvA;

    iget-object v2, p0, LX/Kke;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Kke;->A02:LX/4hR;

    const-string v0, "show_undo_toast"

    invoke-virtual {v3, v2, v1, v0}, LX/YvA;->A01(Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 4

    sget-object v3, LX/YvA;->A00:LX/YvA;

    iget-object v2, p0, LX/Kke;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Kke;->A02:LX/4hR;

    const-string v0, "undo_toast_presented"

    invoke-virtual {v3, v2, v1, v0}, LX/YvA;->A01(Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/String;)V

    return-void
.end method
