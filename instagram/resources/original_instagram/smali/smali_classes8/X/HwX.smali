.class public final LX/HwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HwX;->$t:I

    iput-object p1, p0, LX/HwX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, LX/HwX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/HwX;->A00:Ljava/lang/Object;

    check-cast v0, LX/NMA;

    invoke-interface {v0}, LX/NMA;->EEe()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/HwX;->A00:Ljava/lang/Object;

    check-cast v2, LX/CrZ;

    iget-object v0, v2, LX/CrZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2a5;->A0B(Ljava/lang/Boolean;)V

    iget-object v2, v2, LX/CrZ;->A02:LX/Ftz;

    if-eqz v2, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    instance-of v0, v2, LX/ErX;

    if-eqz v0, :cond_0

    check-cast v2, LX/ErX;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ErX;->A00:LX/F4k;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/F4k;->A04(LX/F4k;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/HwX;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    invoke-static {v0}, LX/FwL;->A0C(LX/FwL;)LX/Fyt;

    move-result-object v1

    iget-object v0, v1, LX/Fyt;->A04:LX/28E;

    invoke-virtual {v0}, LX/28E;->A08()V

    iget-object v0, v1, LX/Fyt;->A00:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, v1, LX/Fyt;->A00:LX/1rd;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/HwX;->A00:Ljava/lang/Object;

    check-cast v0, LX/NMy;

    invoke-interface {v0}, LX/NMy;->onCancel()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/HwX;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4k;

    iget-object v1, v0, LX/F4k;->A02:LX/2ej;

    const-string v0, "remove_self_followers_dialog_dismissed"

    invoke-static {v1, v0}, LX/177;->A1Q(LX/2ej;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/HwX;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAX;

    invoke-interface {v0}, LX/eAX;->onCancel()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/HwX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/HwX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
