.class public final LX/Gj4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/MediaPlayer;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A05:LX/Al3;

.field public A06:LX/GBK;

.field public A07:LX/Dk2;

.field public A08:LX/B69;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/Gj4;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/Gj4;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DD1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/DD1;->A0G(Ljava/lang/String;)LX/NAe;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Bov;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bov;

    if-eqz v1, :cond_0

    invoke-static {v1, p0, p2}, LX/Bov;->A00(LX/Bov;LX/DD1;Z)V

    :cond_0
    return-void
.end method
