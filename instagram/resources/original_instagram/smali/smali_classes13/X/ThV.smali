.class public final LX/ThV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3D0;

.field public final synthetic A01:LX/41M;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3D0;LX/41M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ThV;->A00:LX/3D0;

    iput-object p2, p0, LX/ThV;->A01:LX/41M;

    iput-object p3, p0, LX/ThV;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ThV;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ThV;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x59e0b89d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, p0, LX/ThV;->A00:LX/3D0;

    iget-object v0, p0, LX/ThV;->A01:LX/41M;

    iget-object v12, p0, LX/ThV;->A03:Ljava/lang/String;

    iget-object v13, p0, LX/ThV;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ThV;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v2, LX/GIp;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v12, :cond_1

    move-object v12, v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, v7, LX/3D0;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, LX/3D0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/3D0;->A01:LX/6pA;

    const-string v3, "channel_participation_hub"

    invoke-static {v4, v0, v2, v3}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    invoke-static {v12}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v0

    iput-object v0, v2, LX/6Oy;->A0J:LX/chp;

    iput-object v5, v2, LX/6Oy;->A0a:Ljava/lang/String;

    iput-object v3, v2, LX/6Oy;->A0b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Oy;->A19:Z

    invoke-virtual {v2}, LX/6Oy;->A07()V

    goto/16 :goto_4

    :cond_2
    iget-object v9, v7, LX/3D0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, LX/3D0;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v7, LX/3D0;->A05:Ljava/lang/String;

    sget-object v10, LX/QKj;->A06:LX/QKj;

    invoke-static/range {v8 .. v13}, LX/RRc;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/QKj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    if-eqz v12, :cond_5

    iget-object v0, v7, LX/3D0;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YhO;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v12}, LX/YhO;->E2F(LX/SkC;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    iget-object v5, v7, LX/3D0;->A02:Lcom/instagram/common/session/UserSession;

    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    const-string v2, "bottom_sheet_content_fragment"

    const-string v0, "direct_poll_message_details"

    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "finish_host_activity_on_dismissed"

    const/4 v0, 0x1

    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "poll_message_thread_key"

    iget-object v6, v7, LX/3D0;->A05:Ljava/lang/String;

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poll_message_poll_id"

    invoke-virtual {v8, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810dc700005525L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const-string v0, "poll_message_is_multimedia"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v7, LX/3D0;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v2, v8, v5, v9, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, LX/4a8;

    invoke-direct {v2, v5}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "igd_channels_polls"

    iput-object v0, v2, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/4a8;->A00()LX/2ej;

    move-result-object v3

    invoke-static {v5, v4}, LX/254;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v7, LX/3D0;->A04:LX/32I;

    iget-object v0, v2, LX/32I;->A03:LX/Jay;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v2, LX/32I;->A03:LX/Jay;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Jay;->B5E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-static {v3}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4, v5}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "poll_options_sheet_rendered"

    invoke-static {v3, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "member_participation_hub_cta_button"

    invoke-static {v3, v0}, LX/177;->A1K(LX/4gk;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/16 v0, 0x20

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    sget-object v2, LX/QQh;->A06:LX/QQh;

    const-string v0, "entrypoint"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-static {v8}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string v2, "user_type"

    const-string v0, "VIEWER"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/16 v0, 0x94c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_5
    :goto_4
    const v0, -0x509ca723

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_6
    const-string v0, "broadcast"

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    const-wide/16 v4, -0x1

    goto :goto_0
.end method
