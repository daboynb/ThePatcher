.class public final LX/Wfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeU;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/Yjd;

.field public A05:LX/9Tv;

.field public A06:LX/2jA;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/2qa;

.field public A09:LX/RGs;

.field public A0A:LX/K9b;

.field public A0B:LX/QOJ;

.field public A0C:LX/Weu;

.field public A0D:LX/TbH;

.field public A0E:LX/PZJ;

.field public A0F:LX/6TP;

.field public A0G:LX/WfB;

.field public A0H:LX/WfB;

.field public A0I:LX/WfB;

.field public A0J:LX/QDs;

.field public A0K:LX/H5K;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/HashMap;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Wfa;->A0B:LX/QOJ;

    invoke-virtual {v0}, LX/QOJ;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Wfa;->A0J:LX/QDs;

    invoke-virtual {v0}, LX/QDs;->A0C()V

    :cond_0
    iget-object v0, p0, LX/Wfa;->A09:LX/RGs;

    invoke-virtual {v0}, LX/RGs;->A01()V

    iget-object v1, p0, LX/Wfa;->A0C:LX/Weu;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Weu;->A03(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    return-void
.end method

.method public final A01(LX/QOJ;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Wfa;->A0B:LX/QOJ;

    iput-object p1, p0, LX/Wfa;->A0B:LX/QOJ;

    iget-object v4, p0, LX/Wfa;->A0H:LX/WfB;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/Wfa;->A0F:LX/6TP;

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v0

    iget-object v0, v0, LX/REs;->A05:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/QOJ;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Wfa;->A0J:LX/QDs;

    invoke-virtual {v0}, LX/QDs;->A0C()V

    return-void

    :pswitch_1
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v4, LX/WfB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v0, v4, LX/WfB;->A06:LX/2vX;

    iget-object v1, v0, LX/2vX;->A01:Ljava/lang/String;

    const-string v0, "live_visibility_mode"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/WfB;->A08:LX/Wfa;

    iget-object v1, v4, LX/Wfa;->A0C:LX/Weu;

    sget-object v0, LX/00A;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Weu;->A0B(LX/Weu;Ljava/lang/Integer;)V

    iput-boolean v2, v4, LX/Wfa;->A0Z:Z

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, LX/WfB;->A0A:LX/UhM;

    iput-boolean v2, v0, LX/UhM;->A09:Z

    iget-object v0, v4, LX/WfB;->A0B:LX/RGt;

    invoke-virtual {v0}, LX/RGt;->A00()V

    iget-object v0, v4, LX/WfB;->A08:LX/Wfa;

    iput-boolean v2, v0, LX/Wfa;->A0Y:Z

    goto :goto_0

    :pswitch_3
    iget-object v1, v4, LX/WfB;->A0B:LX/RGt;

    invoke-virtual {v1}, LX/RGt;->A01()V

    iget-object v0, v4, LX/WfB;->A0A:LX/UhM;

    iput-boolean v2, v0, LX/UhM;->A09:Z

    invoke-virtual {v1}, LX/RGt;->A00()V

    iget-object v9, v4, LX/WfB;->A08:LX/Wfa;

    iget-boolean v0, v9, LX/Wfa;->A0W:Z

    if-eqz v0, :cond_4

    const-string v1, "copyrighted_music_matched"

    iget-object v0, v9, LX/Wfa;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v4, LX/WfB;->A09:LX/SYN;

    const v0, 0x7f133c6a

    if-eqz v1, :cond_3

    const v0, 0x7f133c57

    :cond_3
    iget-object v11, v10, LX/SYN;->A00:Landroid/content/Context;

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v10, LX/SYN;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b065c

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v5, 0x7f0b18e6

    invoke-static {v1, v5}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v11}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, v10, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v9, LX/Wfa;->A0C:LX/Weu;

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Weu;->A01(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_share_toggle"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto :goto_2

    :cond_4
    sget-object v0, LX/QOJ;->A0C:LX/QOJ;

    if-eq p1, v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v4, v2}, LX/WfB;->A02(Z)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v4, LX/WfB;->A0B:LX/RGt;

    invoke-virtual {v0}, LX/RGt;->A01()V

    :goto_2
    iget-object v0, v4, LX/WfB;->A0A:LX/UhM;

    iget-object v1, v0, LX/UhM;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v4, LX/WfB;->A05:LX/RGs;

    iget-object v5, v0, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/RGs;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    sget-object v1, LX/WbW;->A00:LX/WbW;

    const-string v0, "sup:SupDelegate|SupLiveDelegate_PLAY_TTS_ON_ENTER_LIVE"

    invoke-virtual {v2, v4, v5, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v4, LX/WfB;->A0A:LX/UhM;

    iput-boolean v6, v0, LX/UhM;->A09:Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v4, LX/WfB;->A0C:LX/Sjf;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Sjf;->A09:LX/9lp;

    iget-object v0, v0, LX/Sjf;->A02:LX/0uP;

    invoke-virtual {v1, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v4, LX/WfB;->A0C:LX/Sjf;

    goto/16 :goto_0

    :cond_7
    iget-object v7, p0, LX/Wfa;->A0J:LX/QDs;

    iget-object v8, v7, LX/QDs;->A0N:LX/RCZ;

    const/4 v6, 0x0

    iget-object v4, v8, LX/RCZ;->A08:Ljava/lang/String;

    iget-object v3, v8, LX/RCZ;->A03:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    const-string v5, "IgLiveStreamingController"

    iget-object v2, v7, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    iget-object v0, v0, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5W2;->A01(LX/2qa;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/RCZ;->A0F:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/9a9;->A1Y:LX/9a9;

    invoke-static {v2, v5, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v6

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Location: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/QDs;->A0I:LX/K9b;

    iget-object v5, v0, LX/K9b;->A0D:Ljava/lang/String;

    sget-object v0, LX/ND4;->A00:LX/ND4;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/K8P;

    const-class v0, LX/ND4;

    invoke-static {v2, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/start/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "latitude"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "longitude"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_a

    const-string v0, "fundraiser_id"

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_b

    const/16 v0, 0x9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/G9y;->A00(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v6

    const/16 v0, 0xf

    invoke-static {v6, v7, v0}, LX/MF9;->A00(LX/2NI;Ljava/lang/Object;I)V

    iget-object v5, v7, LX/QDs;->A0J:LX/Weu;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Weu;->A02(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v5, LX/Weu;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/776;->A0i(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "response_time"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v5, LX/Weu;->A07:Landroid/content/Context;

    invoke-static {v0, v4}, LX/TWl;->A01(Landroid/content/Context;LX/4gk;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    iget-object v1, v7, LX/SjS;->A05:Landroid/content/Context;

    iget-object v0, v7, LX/QDs;->A0A:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v6}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    sget-object v0, LX/QOJ;->A07:LX/QOJ;

    invoke-virtual {p0, v0}, LX/Wfa;->A01(LX/QOJ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, LX/Wfa;->A0B:LX/QOJ;

    invoke-virtual {v0}, LX/QOJ;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/QOJ;->A0C:LX/QOJ;

    :goto_0
    invoke-virtual {p0, v0}, LX/Wfa;->A01(LX/QOJ;)V

    iget-object v3, p0, LX/Wfa;->A0C:LX/Weu;

    invoke-static {v3}, LX/Weu;->A0A(LX/Weu;)V

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Weu;->A02(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v4

    invoke-static {p1}, LX/RZE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason_info"

    invoke-virtual {v4, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/Weu;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "allow_cobroadcast_invite"

    invoke-virtual {v4, v5, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/Weu;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/740;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "disconnect_count"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Weu;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/740;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_questions_answered_count"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    iput-boolean v2, v3, LX/Weu;->A0p:Z

    iget-object v1, v3, LX/Weu;->A08:Landroid/os/Handler;

    iget-object v0, v3, LX/Weu;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/Weu;->A0A(LX/Weu;)V

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Weu;->A02(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v4

    iget-object v0, v3, LX/Weu;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/740;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_viewer_count"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Weu;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/740;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x623

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Weu;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/740;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_like_shown_count"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Weu;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/740;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_burst_like_shown_count"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Weu;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/740;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_user_comment_shown_count"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Weu;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/740;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_system_comment_shown_count"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v8

    const-string v0, "is_published"

    invoke-virtual {v4, v0, v8}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/Weu;->A01:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_battery_drain"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v3, LX/Weu;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/Weu;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/776;->A0i(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "total_cobroadcast_duration"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/Weu;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_unique_guest_count"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Weu;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/740;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_guest_invite_attempt"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, LX/Weu;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sup_state"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v3, LX/Weu;->A0E:LX/SOL;

    if-eqz v7, :cond_5

    new-instance v3, LX/FRr;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-wide/16 v5, 0x0

    const-string v0, "button_tap_count"

    invoke-virtual {v3, v0, v8}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v7, LX/SOL;->A04:Z

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x1

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "button_was_shown"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "face_effect_off_tap_count"

    invoke-virtual {v3, v0, v8}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "num_effects_in_tray"

    invoke-virtual {v3, v0, v8}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/2ly;

    invoke-direct {v5}, LX/2ly;-><init>()V

    iget-object v0, v7, LX/SOL;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getNumTimesSelected"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, LX/QOJ;->A0D:LX/QOJ;

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/QOJ;->A0B:LX/QOJ;

    goto/16 :goto_0

    :cond_3
    invoke-static {v5}, LX/2mi;->A01(LX/2ly;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "selected_effect_usage_stats"

    invoke-virtual {v3, v0, v6}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "supports_face_filters"

    invoke-virtual {v3, v0, v8}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tray_dismissed_with_active_effect_count"

    invoke-virtual {v3, v0, v8}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/SOL;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "selected_face_effect_session_ids"

    invoke-virtual {v3, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "face_effect_usage_stats"

    invoke-virtual {v4, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, LX/4gk;->DoV()V

    iget-object v5, p0, LX/Wfa;->A09:LX/RGs;

    iget-object v0, v5, LX/RGs;->A07:LX/Llj;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Llj;->unbind()V

    :cond_6
    iget-object v4, v5, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/RGs;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/WbQ;

    invoke-direct {v1, v5, v0}, LX/WbQ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:SupDelegate|SupLiveDelegate_REMOVE_CB"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final ERb(J)V
    .locals 6

    iget-object v0, p0, LX/Wfa;->A0F:LX/6TP;

    iget-object v1, v0, LX/6TP;->A03:LX/6TT;

    iget-object v0, v1, LX/6TT;->A01:LX/6TU;

    iput-wide p1, v0, LX/6TU;->A00:J

    iget-object v1, v1, LX/6TT;->A04:LX/AWJ;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-wide p1, p0, LX/Wfa;->A00:J

    iget-wide v1, p0, LX/Wfa;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    sub-long/2addr v1, p1

    const/4 v3, 0x1

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    iget-boolean v0, p0, LX/Wfa;->A0b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Wfa;->A0B:LX/QOJ;

    invoke-virtual {v0}, LX/QOJ;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v3}, LX/Wfa;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    iput-boolean v3, p0, LX/Wfa;->A0b:Z

    :cond_1
    iget-boolean v0, p0, LX/Wfa;->A0T:Z

    if-nez v0, :cond_2

    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/Wfa;->A08:LX/2qa;

    invoke-virtual {v0, v3}, LX/2qa;->A24(Z)V

    iput-boolean v3, p0, LX/Wfa;->A0T:Z

    :cond_2
    return-void
.end method
