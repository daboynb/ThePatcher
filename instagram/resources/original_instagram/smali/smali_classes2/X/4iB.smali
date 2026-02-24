.class public final LX/4iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/KA1;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/Djl;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Djl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4iB;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/4iB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/4iB;->A02:LX/Djl;

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

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

.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x3f96883c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/4iB;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4iB;->A00:Z

    iget-object v2, p0, LX/4iB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1dbe2ec8

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    const v0, -0x523a9863

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x39c99146

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x60e08c07

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

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

.method public final onPause()V
    .locals 3

    iget-boolean v0, p0, LX/4iB;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4iB;->A00:Z

    iget-object v2, p0, LX/4iB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1dbe2ec8

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
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

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
