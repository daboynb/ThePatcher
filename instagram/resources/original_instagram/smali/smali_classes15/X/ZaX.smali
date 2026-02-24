.class public final LX/ZaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ZaX;->$t:I

    iput-object p3, p0, LX/ZaX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZaX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget v1, p0, LX/ZaX;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ZaX;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Ix;

    iget-object v0, v0, LX/5Ix;->A0F:LX/5Jb;

    iget-object v4, p0, LX/ZaX;->A00:Ljava/lang/Object;

    check-cast v4, LX/7bB;

    iget-object v3, v0, LX/5Jb;->A0G:LX/4Rk;

    iget-object v2, v0, LX/5Jb;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5Jb;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/6MT;

    invoke-direct {v0, v1, v2}, LX/6MT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v4, v0}, LX/4Rk;->A0d(LX/7bB;LX/6MT;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/ZaX;->A00:Ljava/lang/Object;

    check-cast v3, LX/ef1;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/ZaX;->A01:Ljava/lang/Object;

    check-cast v1, LX/6wq;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/ef1;->ACk(LX/6wq;ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/ZaX;->A01:Ljava/lang/Object;

    check-cast v0, LX/YGc;

    iget-object v0, v0, LX/YGc;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/XLx;->A00:LX/FAI;

    sget-object v0, LX/XLx;->A01:[LX/paw;

    invoke-static {v4, v1, v0, v2, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, p0, LX/ZaX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method
