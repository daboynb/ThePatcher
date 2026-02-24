.class public final LX/Hk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hk9;->$t:I

    iput-object p1, p0, LX/Hk9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/Hk9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Hk9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/Hk9;->A00:Ljava/lang/Object;

    check-cast v4, LX/6rz;

    const-string v3, "Keep editing"

    sget-object v2, LX/EYz;->A05:LX/EYz;

    sget-object v1, LX/EYO;->A05:LX/EYO;

    sget-object v0, LX/2PT;->A0P:LX/2PT;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/6rz;->A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/Hk9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    iget-object v0, v1, LX/Fey;->A1k:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0d()V

    iget-object v1, v1, LX/Fey;->A15:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/Hk9;->A00:Ljava/lang/Object;

    check-cast v1, LX/33J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/33J;->A0O(Z)V

    iget-object v1, v1, LX/33J;->A0N:LX/Lrk;

    new-instance v0, LX/1F0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/Hk9;->A00:Ljava/lang/Object;

    check-cast v3, LX/33J;

    iget-object v0, v3, LX/33J;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_TAP_CANCEL_BUTTON"

    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "TAP_CANCEL_BUTTON"

    invoke-virtual {v1, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v1, v2}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    invoke-static {v1, v0}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-static {v1, v2}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-virtual {v1}, LX/4gk;->A0t()V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/33J;->A0O(Z)V

    iget-object v1, v3, LX/33J;->A0N:LX/Lrk;

    new-instance v0, LX/1F0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/Hk9;->A00:Ljava/lang/Object;

    check-cast v5, LX/Al8;

    iget-object v3, v5, LX/Al8;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v5, LX/Al8;->A0N:LX/0RS;

    iget-object v1, v5, LX/Al8;->A09:LX/LkH;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1h(LX/LkH;Ljava/util/List;Z)V

    iget-object v4, v5, LX/Al8;->A0A:LX/Ff0;

    iget-object v3, v4, LX/Ff0;->A01:LX/4ar;

    iget-wide v1, v4, LX/Ff0;->A00:J

    const-string v0, "SOUND_SYNC_QUITTED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v1, v4, LX/Ff0;->A00:J

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/Ff0;->A00:J

    iget-boolean v0, v5, LX/Al8;->A0a:Z

    iget-object v1, v5, LX/Al8;->A08:LX/1T8;

    if-eqz v0, :cond_1

    sget-object v0, LX/1ST;->A03:LX/1ST;

    invoke-virtual {v1, v0}, LX/1T8;->A0b(LX/1ST;)V

    iget-object v0, v5, LX/Al8;->A07:LX/6lr;

    invoke-virtual {v0}, LX/6lr;->A0c()V

    return-void

    :cond_1
    sget-object v0, LX/1ST;->A04:LX/1ST;

    invoke-virtual {v1, v0}, LX/1T8;->A0b(LX/1ST;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Hk9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CW1;

    invoke-static {v0}, LX/132;->A0Y(LX/CW1;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0}, LX/1hM;->A0b()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Hk9;->A00:Ljava/lang/Object;

    check-cast v0, LX/44u;

    invoke-static {v0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0}, LX/1hM;->A0b()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Hk9;->A00:Ljava/lang/Object;

    check-cast v0, LX/909;

    iget-object v0, v0, LX/909;->A02:LX/NQz;

    invoke-interface {v0}, LX/NQz;->FMW()V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/Hk9;->A00:Ljava/lang/Object;

    check-cast v3, LX/25b;

    const/4 v2, 0x0

    const-string v1, "AUDIO_EDITOR_PAGE_REPLACE_CANCEL_TAP"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/25b;->A01(Lcom/instagram/music/common/model/AudioType;LX/25b;Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/Hk9;->A00:Ljava/lang/Object;

    check-cast v3, LX/25b;

    const/4 v2, 0x0

    const-string v1, "AUDIO_EDITOR_PAGE_REPLACE_CONFIRM_TAP"

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/25b;->A01(Lcom/instagram/music/common/model/AudioType;LX/25b;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/25b;->A0k:LX/Onw;

    invoke-virtual {v3}, LX/25b;->A09()Lcom/instagram/music/common/model/TrackSnippet;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Onw;->EPk(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/Hk9;->A00:Ljava/lang/Object;

    check-cast v5, LX/FEn;

    iget-object v0, v5, LX/FEn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0B:LX/6rz;

    sget-object v3, LX/EYz;->A06:LX/EYz;

    sget-object v2, LX/EYO;->A05:LX/EYO;

    sget-object v1, LX/2PT;->A2Z:LX/2PT;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6rz;->A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V

    iget-object v0, v5, LX/FEn;->A02:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hk9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hk9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_e
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/Hk9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0Y(Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/Hk9;->A00:Ljava/lang/Object;

    check-cast v0, LX/HFA;

    iget-object v1, v0, LX/HFA;->A01:LX/MzG;

    sget-object v0, LX/IcZ;->A0B:LX/IcZ;

    invoke-interface {v1, v0}, LX/MzG;->Dn7(LX/IcZ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
