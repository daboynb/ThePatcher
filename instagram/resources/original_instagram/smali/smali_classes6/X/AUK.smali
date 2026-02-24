.class public abstract LX/AUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810de70000560eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/AUK;->A00:Z

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x4e21fd42

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/AUK;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    :cond_0
    invoke-virtual {p0}, LX/AUK;->A00()V

    const v0, -0x86b288c

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
