.class public final LX/OLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OLX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/OLX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OLX;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/OLX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/OLX;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rvo;

    iget-object v0, p0, LX/OLX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dZ;

    invoke-interface {v1, v0}, LX/Rvo;->Exs(LX/Rbm;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v2, p0, LX/OLX;->A01:Ljava/lang/Object;

    check-cast v2, LX/axg;

    const-string v1, "direct_request_allow_dialog_cancel"

    iget-object v0, p0, LX/OLX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/axg;->A0P(LX/axg;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/OLX;->A01:Ljava/lang/Object;

    check-cast v0, LX/WhB;

    iget-object v0, v0, LX/WhB;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E6r;

    iget-object v0, p0, LX/OLX;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVJ;

    check-cast v0, LX/QCx;

    iget-object v0, v0, LX/QCx;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8In;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/E6r;->A0a(Ljava/lang/String;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/XjL;

    invoke-direct {v0, v4, v2, v1}, LX/XjL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/OLX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v0, p0, LX/OLX;->A01:Ljava/lang/Object;

    check-cast v0, LX/N5G;

    iget-object v1, v0, LX/N5G;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/OJG;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/OLX;->A01:Ljava/lang/Object;

    check-cast v1, LX/IVx;

    iget-object v0, p0, LX/OLX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0, v1}, LX/IVx;->A01(Landroid/widget/CompoundButton;LX/IVx;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/OLX;->A01:Ljava/lang/Object;

    check-cast v1, LX/75n;

    sget v0, LX/75n;->A0A:I

    iget-object v2, v1, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/75n;->A01:LX/9Tv;

    iget-object v0, p0, LX/OLX;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v1, v2, v0}, LX/NSG;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/OLX;->A00:Ljava/lang/Object;

    check-cast v4, LX/eIl;

    iget-object v3, p0, LX/OLX;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    const-string v2, "cancel"

    sget-object v1, LX/6rf;->A0A:LX/6rf;

    new-instance v0, LX/nkf;

    invoke-direct {v0, v3, v4, v2}, LX/nkf;-><init>(Landroid/net/Uri;LX/eIl;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6rf;->A06(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
