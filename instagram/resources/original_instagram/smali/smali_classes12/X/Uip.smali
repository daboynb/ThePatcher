.class public final LX/Uip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final synthetic A00:LX/PWD;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:LX/1Ea;


# direct methods
.method public constructor <init>(LX/PWD;LX/1PD;LX/1Ea;LX/1Ea;)V
    .locals 0

    iput-object p1, p0, LX/Uip;->A00:LX/PWD;

    iput-object p3, p0, LX/Uip;->A03:LX/1Ea;

    iput-object p2, p0, LX/Uip;->A01:LX/1PD;

    iput-object p4, p0, LX/Uip;->A02:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const v0, 0xa681

    if-ne p1, v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_0

    const-string v0, "extra_result_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/Uip;->A03:LX/1Ea;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8z7;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Uip;->A01:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "extra_result_error_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p3, :cond_5

    :cond_4
    const-string v0, "extra_result_error_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v2, p0, LX/Uip;->A02:LX/1Ea;

    if-eqz v3, :cond_1

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/8z7;->A02(Ljava/lang/Object;)V

    goto :goto_0
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

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
