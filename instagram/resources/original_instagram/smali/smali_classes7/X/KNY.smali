.class public final LX/KNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A04:LX/Al7;

.field public A05:LX/GBK;

.field public A06:LX/8kA;

.field public A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

.field public A08:LX/Elb;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Ljava/lang/String;


# direct methods
.method public static final A00(LX/YwS;Z)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/52I;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/52I;

    iget-object v0, p0, LX/52I;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/YwO;

    instance-of v0, v1, LX/Axj;

    if-eqz v0, :cond_0

    check-cast v1, LX/Axj;

    iget-object v1, v1, LX/Axj;->A01:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "file_path_with_watermark"

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/YwO;

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/Axj;

    if-eqz v0, :cond_3

    check-cast v2, LX/Axj;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/Axj;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    const/16 v0, 0x129

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public static final A01(LX/KNY;)V
    .locals 10

    move-object v4, p0

    iget-object v0, p0, LX/KNY;->A05:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gct;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Gct;

    if-eqz v1, :cond_0

    iget v9, v1, LX/Gct;->A00:I

    iget-object v3, p0, LX/KNY;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v5

    instance-of v0, v5, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v5, LX/6Yk;

    if-eqz v5, :cond_0

    iget-object v6, v5, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v0, v5, LX/6Yk;->A0q:LX/6Xa;

    iget-object v7, v0, LX/6Xa;->A0S:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-object v7, p0, LX/KNY;->A0E:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object v7, p0, LX/KNY;->A0E:Ljava/lang/String;

    sget-object v2, LX/EQp;->A04:LX/EQp;

    sget-object v1, LX/27F;->A03:LX/27F;

    new-instance v0, LX/Bgf;

    invoke-direct {v0, v2, v1, v8, v6}, LX/Bgf;-><init>(LX/EQp;LX/27F;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1q(LX/Bgf;)V

    const v0, 0x1dad3dca

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v0

    const/4 p0, 0x2

    new-instance v3, LX/LKE;

    invoke-direct/range {v3 .. v10}, LX/LKE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V

    invoke-static {v3, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    iget-object v0, v4, LX/KNY;->A0B:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/KNY;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/KNY;->A0B:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/KNY;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v0, LX/27F;->A03:LX/27F;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1s(LX/27F;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/KNY;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1}, LX/KNY;->A02(LX/KNY;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/9R7;

    invoke-direct {v0, p0, v2, v1}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

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
    .locals 3

    iget-object v0, p0, LX/KNY;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/KNY;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    const/16 v0, 0x33

    new-instance v2, LX/Hou;

    invoke-direct {v2, p0, v0}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, LX/49k;->A0B:LX/49k;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/49k;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
