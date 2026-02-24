.class public final LX/9oq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9oq;->$t:I

    iput-object p2, p0, LX/9oq;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9oq;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9oq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9oq;->A01:Ljava/lang/Object;

    check-cast v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget-object v0, p0, LX/9oq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v6, p0, LX/9oq;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_bsl_feed_attribution_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9oq;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    invoke-virtual {v5}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820a8d000217afL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, LX/KWy;->A00(I)LX/KXA;

    move-result-object v0

    iget-object v1, v0, LX/KXA;->A01:LX/KXL;

    const/16 v0, 0x12e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v6, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/9oq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yG;

    iget-object v0, v0, LX/4yG;->A03:LX/4yE;

    iget-object v1, v0, LX/4yE;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9oq;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vq;

    iget-object v0, v0, LX/4vq;->A04:LX/Cym;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, LX/9oq;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/9oq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9oq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2438

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    iget-object v2, p0, LX/9oq;->A01:Ljava/lang/Object;

    check-cast v2, LX/3XA;

    invoke-virtual {v2}, LX/3XA;->A0H()V

    const/4 v1, 0x0

    iget-object v0, v2, LX/3XA;->A06:LX/8hT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8hT;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v1, v2, LX/3XA;->A05:LX/EAI;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9oq;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ZA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3ZA;->A00()V

    :cond_3
    iget-object v0, p0, LX/9oq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sI;

    iget-object v1, v0, LX/4sI;->A01:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/9oq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/9oq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9oq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A04()LX/4gN;

    move-result-object v1

    iget-object v0, p0, LX/9oq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v1, v0}, LX/4gN;->A00(LX/4vm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9oq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v2, v0, LX/1AY;->A05:LX/1AX;

    iget-object v0, p0, LX/9oq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v0}, LX/1AX;->A05(Z)LX/Jyo;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9oq;->A01:Ljava/lang/Object;

    check-cast v0, LX/4yG;

    iget-object v0, v0, LX/4yG;->A03:LX/4yE;

    iget-object v1, v0, LX/4yE;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9oq;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "bottom gradient background should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
