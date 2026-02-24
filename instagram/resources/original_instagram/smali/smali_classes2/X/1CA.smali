.class public final LX/1CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WfE;


# instance fields
.field public final A00:LX/Clo;

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/WfE;

.field public final A04:LX/1DA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Clo;)V
    .locals 9

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CA;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/1CA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1CA;->A00:LX/Clo;

    new-instance v2, LX/1Cz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8100e400010277L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8100e40006027cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8100e400030279L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8100e40007027dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    const/4 v1, 0x0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    new-instance v3, LX/PT8;

    invoke-direct/range {v3 .. v8}, LX/PT8;-><init>(Lcom/instagram/common/session/UserSession;ZZZZ)V

    new-instance v0, LX/chC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1IG;

    invoke-direct {v1, p2, v0, v3, p3}, LX/1IG;-><init>(Lcom/instagram/common/session/UserSession;LX/Jou;LX/Jxt;LX/Eul;)V

    :cond_1
    iput-object v1, v2, LX/1Cz;->A00:LX/1IG;

    new-instance v3, LX/1DA;

    invoke-direct {v3, v2}, LX/1DA;-><init>(LX/Cko;)V

    iput-object v3, p0, LX/1CA;->A04:LX/1DA;

    new-instance v1, LX/7Vg;

    invoke-direct {v1, p4}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/1Dz;

    invoke-direct {v0, p2, p3, v3, v1}, LX/1Dz;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/1DA;LX/B69;)V

    iput-object v0, p0, LX/1CA;->A03:LX/WfE;

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DqH(LX/4vm;LX/4vm;LX/4vm;III)V
    .locals 7

    iget-object v0, p0, LX/1CA;->A03:LX/WfE;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/WfE;->DqH(LX/4vm;LX/4vm;LX/4vm;III)V

    return-void
.end method

.method public final ELb()V
    .locals 1

    iget-object v0, p0, LX/1CA;->A03:LX/WfE;

    invoke-interface {v0}, LX/Edl;->ELb()V

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1CA;->A03:LX/WfE;

    invoke-interface {v0, p1}, LX/Edl;->EM1(Landroid/view/View;)V

    return-void
.end method

.method public final Ef0(LX/4vm;)V
    .locals 1

    iget-object v0, p0, LX/1CA;->A03:LX/WfE;

    invoke-interface {v0, p1}, LX/WfE;->Ef0(LX/4vm;)V

    return-void
.end method

.method public final EfO(LX/4vm;I)V
    .locals 5

    iget-object v0, p0, LX/1CA;->A03:LX/WfE;

    invoke-interface {v0, p1, p2}, LX/WfE;->EfO(LX/4vm;I)V

    sget-object v4, LX/1bY;->A00:LX/1bY;

    iget-object v3, p0, LX/1CA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1bY;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EfS(Landroid/view/View;LX/4vm;D)V
    .locals 1

    iget-object v0, p0, LX/1CA;->A03:LX/WfE;

    invoke-interface {v0, p1, p2, p3, p4}, LX/WfE;->EfS(Landroid/view/View;LX/4vm;D)V

    return-void
.end method

.method public final FLJ(LX/4vm;)V
    .locals 4

    iget-object v0, p0, LX/1CA;->A03:LX/WfE;

    invoke-interface {v0, p1}, LX/WfE;->FLJ(LX/4vm;)V

    iget-object v2, p0, LX/1CA;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x15

    new-instance v1, LX/9hc;

    invoke-direct {v1, v2, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5wQ;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5wQ;

    const v2, 0x5ec69597

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2xW;

    invoke-direct {v0, p1}, LX/2xW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5wQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5wQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, v3, LX/5wQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FLK(LX/4vm;III)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1CA;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LX/1CA;->A03:LX/WfE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    :goto_1
    invoke-interface {v2, p1, p2, v1, v0}, LX/WfE;->FLK(LX/4vm;III)V

    const v1, 0x18642982

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v5, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v3, p0, LX/1CA;->A00:LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v3, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    new-instance v0, LX/5op;

    invoke-direct {v0, p1}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/3vR;->A06:I

    if-nez v0, :cond_0

    invoke-static {}, LX/3LN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string v2, "carousel_nux_impressions"

    invoke-interface {v1, v2, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v3, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v4

    iget-object v3, p0, LX/1CA;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x15

    new-instance v1, LX/9hc;

    invoke-direct {v1, v3, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5wQ;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5wQ;

    const v1, 0x445262d6

    new-instance v0, LX/2ad;

    invoke-direct {v0, v5, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2xW;

    invoke-direct {v0, p1}, LX/2xW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5wQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1CA;->A01:Landroid/app/Activity;

    invoke-virtual {v4, v0}, LX/3vR;->A0M(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BgQ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1CA;->A01:Landroid/app/Activity;

    invoke-static {v0, v3, v1}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/1CA;->A03:LX/WfE;

    invoke-interface {v0, p1, p2, p3}, LX/Edl;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/1CA;->A03:LX/WfE;

    invoke-interface {v0}, LX/Edl;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/1CA;->A03:LX/WfE;

    invoke-interface {v0}, LX/Edl;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/1CA;->A03:LX/WfE;

    invoke-interface {v0}, LX/Edl;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/1CA;->A03:LX/WfE;

    invoke-interface {v0}, LX/Edl;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1CA;->A03:LX/WfE;

    invoke-interface {v0, p1}, LX/Edl;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/1CA;->A03:LX/WfE;

    invoke-interface {v0}, LX/Edl;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LX/1CA;->A03:LX/WfE;

    invoke-interface {v0}, LX/Edl;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1CA;->A03:LX/WfE;

    invoke-interface {v0, p1, p2}, LX/Edl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
