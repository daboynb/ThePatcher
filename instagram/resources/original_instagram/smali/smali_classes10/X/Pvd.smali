.class public final LX/Pvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Pvd;->$t:I

    iput-object p1, p0, LX/Pvd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Pvd;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Pvd;->A02:Ljava/lang/String;

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

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget v0, p0, LX/Pvd;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Pvd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1eX;

    iget-object v0, p0, LX/Pvd;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1eX;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/Pvd;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, p0}, LX/9FG;->A0P(LX/1PD;LX/Edl;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Pvd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8QX;

    invoke-virtual {v0}, LX/8QX;->A03()V

    iget-object v2, p0, LX/Pvd;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kjh;

    iget-object v1, v2, LX/Kjh;->A01:Ljava/util/HashMap;

    iget-object v0, p0, LX/Pvd;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Kjh;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kD;

    invoke-virtual {v0, p0}, LX/0kD;->A08(LX/Edl;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget v0, p0, LX/Pvd;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Pvd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8QX;

    invoke-virtual {v0}, LX/8QX;->A04()V

    :cond_0
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
