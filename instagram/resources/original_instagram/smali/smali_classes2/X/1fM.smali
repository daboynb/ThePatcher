.class public final LX/1fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:LX/1iZ;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0fX;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0fX;LX/B69;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1fM;->A03:LX/B69;

    iput-object p2, p0, LX/1fM;->A02:LX/0fX;

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ELb()V
    .locals 3

    iget-object v0, p0, LX/1fM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081008c00000132L    # 4.057847205284094E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    sget-object v2, LX/3aq;->A08:LX/3aq;

    if-nez v2, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    :cond_0
    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    new-instance v0, LX/1iZ;

    invoke-direct {v0, v2, v1}, LX/1iZ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    iput-object v0, p0, LX/1fM;->A00:LX/1iZ;

    iget-object v0, p0, LX/1fM;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lx;

    iget-object v0, p0, LX/1fM;->A00:LX/1iZ;

    iput-object v0, v1, LX/9lx;->A01:LX/1iZ;

    :cond_1
    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/1fM;->A00:LX/1iZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1fM;->A02:LX/0fX;

    invoke-virtual {v0, v1}, LX/0fX;->FbS(LX/3bf;)V

    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
