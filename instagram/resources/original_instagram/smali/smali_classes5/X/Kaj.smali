.class public final LX/Kaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kaj;->$t:I

    iput-object p1, p0, LX/Kaj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/Kaj;->$t:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Kaj;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fey;

    iget-boolean v0, v3, LX/Fey;->A0p:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/Fey;->A0L:LX/Cmy;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/Cmy;->A0H:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Cmy;->A0E:LX/FD0;

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/Cmy;->A0D()V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "REELS_CAMERA_RECORD_UNDO_CANCEL"

    invoke-virtual {v1, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v1}, LX/4gk;->A0v()V

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v1}, LX/4gk;->A0o()V

    invoke-virtual {v1}, LX/4gk;->A0q()V

    iget-object v0, v2, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->A0s()V

    invoke-virtual {v2}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A17(LX/2N3;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/FD0;->A02()V

    iget-object v1, v2, LX/Cmy;->A0N:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/Cmy;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Kaj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VU;

    invoke-virtual {v0}, LX/6VU;->A00()V

    return-void
.end method
