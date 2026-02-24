.class public final LX/azf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RUs;


# direct methods
.method public constructor <init>(LX/RUs;)V
    .locals 0

    iput-object p1, p0, LX/azf;->A00:LX/RUs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/azf;->A00:LX/RUs;

    iget-boolean v8, v6, LX/RUs;->A0H:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v5, 0x0

    if-nez v7, :cond_4

    const-string v7, "Unable to navigate to direct thread, could not reach fragment activity"

    :goto_0
    iget-object v8, v6, LX/RUs;->A07:LX/4q9;

    if-eqz v8, :cond_1

    iget-object v9, v6, LX/RUs;->A0A:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, "-1"

    :cond_0
    iget-object v0, v6, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v0}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v1

    iget-object v0, v6, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/4q9;->A02:LX/2ej;

    const-string v0, "on_feed_messages_failure"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v8, v9, v1, v2}, LX/BVh;->A1A(LX/0vz;LX/4q9;Ljava/lang/String;J)V

    const-string v0, "message_destination"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/4q9;->A00:LX/4q8;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    :goto_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/Aeu;

    invoke-direct {v0, v2, v1, v2, v1}, LX/Aeu;-><init>(ZZZZ)V

    invoke-virtual {v3, v0}, LX/2lR;->A0Q(LX/Aeu;)V

    :cond_2
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/RUs;->A01(LX/RUs;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v7, "Unable to navigate to direct thread, fragment is not added to activity"

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/222;->A1X(Ljava/lang/Object;)V

    iget-object v4, v6, LX/RUs;->A0O:LX/B69;

    invoke-static {v4}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    iget-object v0, v6, LX/RUs;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v2, v6, LX/RUs;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual {v0, v5, v1}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v3

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v7, v0, v1, v2}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/6Oy;->A0F(LX/chp;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Oy;->A16:Z

    iput-boolean v8, v2, LX/6Oy;->A1H:Z

    const/4 v1, 0x3

    new-instance v0, LX/a9x;

    invoke-direct {v0, v6, v1}, LX/a9x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Oy;->A09:LX/HaA;

    iget-object v0, v6, LX/RUs;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/6Oy;->A0s:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2, v7, v3}, LX/6Oy;->A06(Landroidx/fragment/app/FragmentActivity;LX/chp;)LX/1If;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v7, v4}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto/16 :goto_2

    :cond_8
    move-object v1, v5

    goto :goto_3
.end method
