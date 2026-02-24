.class public final LX/a9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/a9x;->$t:I

    iput-object p1, p0, LX/a9x;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHI()V
    .locals 10

    iget v1, p0, LX/a9x;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v7, p0, LX/a9x;->A00:Ljava/lang/Object;

    check-cast v7, LX/RUs;

    iget-object v6, v7, LX/RUs;->A07:LX/4q9;

    if-eqz v6, :cond_1

    iget-object v9, v7, LX/RUs;->A0A:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, "-1"

    :cond_0
    iget-object v0, v7, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v0}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    iget-object v0, v7, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v2, v7, LX/RUs;->A0O:LX/B69;

    invoke-static {v2}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    iget-object v0, v7, LX/RUs;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v8

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, v6, LX/4q9;->A02:LX/2ej;

    const-string v0, "click_to_message_ad_thread_navigation_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BTI;->A16(LX/0vz;J)V

    invoke-static {v2, v3, v4}, LX/BTI;->A17(LX/0vz;J)V

    invoke-static {v7, v8}, LX/4q9;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/4q9;->A03:Ljava/lang/String;

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/4q9;->A01:LX/4q6;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2, v6, v5}, LX/BUF;->A1I(LX/0vz;LX/4q9;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v5, ""

    goto :goto_0

    :cond_3
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v3, p0, LX/a9x;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    move-object v0, v2

    check-cast v0, LX/2lV;

    iput-boolean v1, v0, LX/2lV;->A0Y:Z

    :cond_4
    invoke-static {v2}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A15()V

    return-void

    :cond_5
    iget-object v0, p0, LX/a9x;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/a9x;->A00:Ljava/lang/Object;

    check-cast v0, LX/a6s;

    new-instance v2, LX/amv;

    invoke-direct {v2, v0}, LX/amv;-><init>(LX/a6s;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
