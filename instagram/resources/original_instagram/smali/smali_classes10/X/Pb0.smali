.class public final LX/Pb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rej;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Pb0;->$t:I

    iput-object p3, p0, LX/Pb0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Pb0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGV(Landroid/content/Context;)V
    .locals 15

    iget v0, p0, LX/Pb0;->$t:I

    if-eqz v0, :cond_5

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0}, LX/7ro;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v3, p0, LX/Pb0;->A00:Ljava/lang/Object;

    check-cast v3, LX/NzX;

    const-string v0, "id"

    invoke-virtual {v3, v0}, LX/NzX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "media_id"

    invoke-virtual {v3, v4}, LX/NzX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Pb0;->A01:Ljava/lang/Object;

    check-cast v1, LX/PbL;

    invoke-virtual {v3, v4}, LX/NzX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v0, "x"

    invoke-virtual {v3, v0}, LX/NzX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "target_comment_id"

    invoke-virtual {v3, v0}, LX/NzX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "media_owner_id"

    invoke-virtual {v3, v0}, LX/NzX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x5f3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NzX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/PbL;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "inapp_notification"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v3, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/6Oy;->A0G(Ljava/lang/String;)V

    iput-object v8, v3, LX/6Oy;->A0f:Ljava/lang/String;

    new-instance v1, Lcom/instagram/comments/model/ChannelRepliesNotifData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A00:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A03:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/6Oy;->A04:Lcom/instagram/comments/model/ChannelRepliesNotifData;

    :goto_0
    invoke-virtual {v3}, LX/6Oy;->A07()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "notif_recipient_id"

    invoke-virtual {v3, v1}, LX/NzX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Pb0;->A01:Ljava/lang/Object;

    check-cast v0, LX/PbL;

    invoke-virtual {v3, v1}, LX/NzX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v11, v0, LX/PbL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "inapp_notification"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    const-string v0, "watch_receipt_inapp_notification"

    invoke-static {v9, v1, v11, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/6Oy;->A0G(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v8

    invoke-interface {v8, v1}, LX/Rwk;->C4F(Ljava/lang/String;)LX/2a5;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v8, v9, v11, v12}, LX/Rwk;->AIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    const/16 v0, 0x374

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v2, v0}, LX/8N7;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const-string v13, "watch_receipt"

    invoke-interface/range {v8 .. v14}, LX/Rwk;->FUT(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, p0, LX/Pb0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v2

    const-string v1, "ig_live_num_times_good_time_for_live_ignored_in_a_row"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/Pb0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x13c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/234;->A0o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/2AR;->A08:LX/9Tv;

    invoke-static {v0, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "live_production_in_app_notification"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "good_time_for_live"

    const-string v0, "type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {v2, v0}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
