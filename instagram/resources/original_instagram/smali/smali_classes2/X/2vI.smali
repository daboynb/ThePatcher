.class public final LX/2vI;
.super LX/9w3;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:D

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/1nb;

.field public final synthetic A05:LX/2uW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1nb;LX/2uW;)V
    .locals 4

    iput-object p1, p0, LX/2vI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2vI;->A04:LX/1nb;

    iput-object p3, p0, LX/2vI;->A05:LX/2uW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840e3a0003038bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    iput-wide v0, p0, LX/2vI;->A02:D

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v1

    iget-object v0, p0, LX/2vI;->A04:LX/1nb;

    invoke-virtual {v1, v0}, LX/3AN;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2vI;->A05:LX/2uW;

    iget-object v4, v0, LX/2uW;->A01:LX/2vS;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/2uW;->A00:LX/2uX;

    iget-object v3, v0, LX/2uX;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/2vS;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jyn;

    if-eqz v2, :cond_0

    iget v1, v4, LX/2vS;->A01:I

    iget-object v0, v4, LX/2vS;->A07:Ljava/util/List;

    invoke-interface {v2, p1, v3, v0, v1}, LX/Jyn;->EzK(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 4

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v1

    iget-object v0, p0, LX/2vI;->A04:LX/1nb;

    invoke-virtual {v1, v0}, LX/3AN;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2vI;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107ac00002daeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    iget-object v0, p0, LX/2vI;->A05:LX/2uW;

    iget-object v1, v0, LX/2uW;->A01:LX/2vS;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2uW;->A00:LX/2uX;

    iget-object v0, v0, LX/2uX;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/2vS;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method
