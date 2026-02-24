.class public final LX/Aim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/1fU;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1fU;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Aim;->A00:LX/1fU;

    iput-boolean p2, p0, LX/Aim;->A02:Z

    iput-boolean p3, p0, LX/Aim;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v3, p0, LX/Aim;->A00:LX/1fU;

    iget-boolean v2, v3, LX/1fU;->A07:Z

    iget-object v0, v3, LX/1fU;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    :goto_0
    iput-boolean v0, v3, LX/1fU;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Aim;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cJ;->A00(Lcom/instagram/common/session/UserSession;)LX/2cK;

    move-result-object v0

    invoke-virtual {v0}, LX/2cK;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Aim;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, LX/1fU;->A0G(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
