.class public final LX/FQD;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;
.implements LX/Ydj;
.implements LX/Ydi;


# instance fields
.field public A00:LX/Yax;

.field public bondiStaticActionHelper:LX/Xgj;

.field public bottomToolbarController:LX/Ydg;

.field public bwPStaticActionHelper:LX/Xgk;

.field public context:Landroid/content/Context;

.field public intent:Landroid/content/Intent;


# virtual methods
.method public final onSetChromeTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQD;->A00:LX/Yax;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yax;->E4n()V

    :cond_0
    return-void
.end method
