.class public final LX/ZJj;
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

    iput p2, p0, LX/ZJj;->$t:I

    iput-object p1, p0, LX/ZJj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    iget v0, p0, LX/ZJj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ZJj;->A00:Ljava/lang/Object;

    check-cast v0, LX/67l;

    iget-object v0, v0, LX/67l;->A00:LX/67e;

    :goto_0
    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/ZJj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/ZJj;->A00:Ljava/lang/Object;

    check-cast v0, LX/67e;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/ZJj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ypm;

    iget-object v0, v1, LX/Ypm;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0G:LX/6td;

    invoke-static {v1}, LX/Ypm;->A01(LX/Ypm;)LX/3MR;

    move-result-object v3

    invoke-static {v1}, LX/Ypm;->A00(LX/Ypm;)J

    move-result-wide v5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_nux"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "PRE_RELEASE_NOTIFICATION_SELECTION_SHEET"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DISMISS"

    const/16 v0, 0x572

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v2, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    invoke-static {v2, v0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    const-string v0, "surface"

    invoke-interface {v2, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :pswitch_4
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/ZJj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/ZJj;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9W;

    iget-object v0, v0, LX/E9W;->A06:LX/XiV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XiV;->A00:LX/RTT;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/ZJj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/ZJj;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6U;

    iget-object v2, v0, LX/E6U;->A00:LX/FIo;

    const-string v1, "sticker_creation_nux_not_now_button_tapped"

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/FIo;->A01(LX/FIo;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/ZJj;->A00:Ljava/lang/Object;

    check-cast v1, LX/a02;

    const-string v0, "ctc_confirmation_dialog_cancel"

    invoke-static {v1, v0}, LX/a02;->A00(LX/a02;Ljava/lang/String;)V

    invoke-static {v1}, LX/1wh;->A03(LX/efj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
