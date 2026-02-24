.class public final LX/JR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 805306368
    iput p1, p0, LX/JR2;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/JR2;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/JR2;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
.end method

.method public constructor <init>(LX/1PD;LX/1Ea;I)V
    .locals 1

    iput p3, p0, LX/JR2;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/JR2;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JR2;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/JR2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JR2;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/2a5;LX/YUn;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x11

    .line 268435457
    .line 268435458
    iput v0, p0, LX/JR2;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/JR2;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/JR2;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/JR2;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/JR2;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/JR2;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    iget v0, v2, LX/JR2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, LX/JR2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    if-eqz v3, :cond_0

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v2, LX/JR2;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v1, v3, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    goto :goto_2

    :pswitch_2
    iget-object v0, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v0, LX/C46;

    invoke-virtual {v0}, LX/C46;->A0C()LX/1Ea;

    move-result-object v3

    goto :goto_1

    :pswitch_3
    iget-object v3, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    :goto_1
    if-eqz v3, :cond_0

    :goto_2
    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v2, LX/JR2;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v0, v2, LX/JR2;->A00:Ljava/lang/Object;

    check-cast v0, LX/YUn;

    iget-object v1, v0, LX/YUn;->A09:LX/dyk;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-interface {v1, v0}, LX/dyk;->FL6(LX/2a5;)V

    return-void

    :pswitch_5
    iget-object v1, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v1, LX/0wU;

    iget-object v0, v2, LX/JR2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    iget-object v5, v0, LX/6xS;->A0v:LX/4vm;

    if-eqz v5, :cond_0

    sget-object v2, LX/OKh;->A00:LX/OKh;

    iget-object v3, v1, LX/0wU;->A01:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/0wU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/0wU;->A03:LX/Eul;

    invoke-virtual {v5}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4c9

    :goto_3
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/OKh;->A0k(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x547

    goto :goto_3

    :pswitch_6
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0}, LX/7ro;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/JR2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v5

    const-string v7, "SendErrorNotifier"

    const/4 v8, 0x0

    const-string v6, "SEND_ERROR_NOT_REACHABLE_NOTIFICATION"

    invoke-static/range {v3 .. v8}, LX/KnN;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v2, LX/JR2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qzu;

    check-cast v0, LX/DIC;

    iget-object v1, v0, LX/DIC;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v4, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ewf;

    iget-object v0, v4, LX/Ewf;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MyZ;

    const-string v2, "af_notification"

    iget-object v1, v3, LX/MyZ;->A00:LX/2ej;

    const-string v0, "tt_upload_retry_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x48d

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/4gk;->A1S(Ljava/lang/String;)V

    iget-object v0, v3, LX/MyZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_3
    invoke-static {v4}, LX/Ewf;->A00(LX/Ewf;)V

    return-void

    :pswitch_8
    iget-object v1, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v1, LX/boM;

    iget-object v0, v2, LX/JR2;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8t;

    invoke-static {v0, v1}, LX/boM;->A01(LX/E8t;LX/boM;)V

    return-void

    :pswitch_9
    iget-object v4, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v4, LX/254;

    iget-object v3, v2, LX/JR2;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const-string v1, "not_interested"

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "dictionary_manager_entrypoint"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x88f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x488

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "muted_words_dictionary_manager"

    invoke-static {v3, v2, v4, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v3, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v3, LX/CXb;

    iget-object v1, v2, LX/JR2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/CXb;->A0J(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Z)V

    return-void

    :pswitch_b
    iget-object v0, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v0, LX/TKk;

    iget-object v3, v0, LX/TKk;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/TKk;->A01:LX/9Tv;

    iget-object v5, v0, LX/TKk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/JR2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v0, 0x221

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "reply_modal"

    invoke-static/range {v3 .. v8}, LX/GiB;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_c
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v3, v2, LX/JR2;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v2, LX/254;

    const/16 v0, 0x52

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OBC;

    invoke-direct {v1, v0}, LX/OBC;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1340a5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "dictionary_manager_entrypoint"

    const-string v0, "upsell"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v3, LX/254;

    const-string v1, "muted_words_dictionary_manager"

    iget-object v0, v2, LX/JR2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v4, v3, v1}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v4, LX/89N;

    iget-object v3, v4, LX/89N;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v7

    iget-object v8, v4, LX/89N;->A09:Ljava/lang/String;

    iget-object v6, v4, LX/89N;->A02:LX/89Y;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/MJK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/1G2;->A1T(Ljava/util/AbstractMap;)V

    invoke-static {v6, v1}, LX/1G2;->A1F(LX/89Y;Ljava/util/AbstractMap;)V

    invoke-static {v7, v8}, LX/1J9;->A03(LX/2ej;Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/1G2;->A0x(LX/0vz;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gic;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/JR2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nl9;

    check-cast v1, LX/BUz;

    iget-object v0, v1, LX/BUz;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v14

    iget-object v5, v1, LX/BUz;->A00:LX/Nl5;

    const/4 v2, 0x1

    if-eqz v5, :cond_4

    move-object v0, v5

    check-cast v0, LX/BUL;

    iget-boolean v0, v0, LX/BUL;->A02:Z

    const/4 v15, 0x1

    if-eq v0, v2, :cond_5

    :cond_4
    const/4 v15, 0x0

    if-eqz v5, :cond_6

    :cond_5
    move-object v0, v5

    check-cast v0, LX/BUL;

    iget-boolean v0, v0, LX/BUL;->A00:Z

    const/16 v16, 0x1

    if-eq v0, v2, :cond_7

    :cond_6
    const/16 v16, 0x0

    if-eqz v5, :cond_8

    :cond_7
    check-cast v5, LX/BUL;

    iget-boolean v0, v5, LX/BUL;->A01:Z

    const/16 v17, 0x1

    if-eq v0, v2, :cond_9

    :cond_8
    const/16 v17, 0x0

    :cond_9
    iget-object v0, v1, LX/BUz;->A04:Ljava/lang/Long;

    const-wide/16 v12, 0x0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v10

    iget-object v0, v1, LX/BUz;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :cond_a
    iget-object v0, v1, LX/BUz;->A01:LX/Nl6;

    check-cast v0, LX/BUQ;

    iget-boolean v2, v0, LX/BUQ;->A01:Z

    iget-boolean v1, v0, LX/BUQ;->A00:Z

    iget-object v5, v4, LX/89N;->A02:LX/89Y;

    sget-object v0, LX/89Y;->A06:LX/89Y;

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-static/range {v8 .. v20}, LX/HJr;->A00(Ljava/lang/String;Ljava/lang/String;JJZZZZZZZ)LX/C3o;

    move-result-object v1

    iget-object v0, v4, LX/89N;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :pswitch_f
    iget-object v5, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v5, LX/JYt;

    iget-object v4, v5, LX/JYt;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, LX/JR2;->A00:Ljava/lang/Object;

    if-nez v4, :cond_b

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "method: RequestEnableDirectOnlyNotificationsHandler Unable to lookup the attached fragment activity for navigation to notification settings"

    invoke-static {v3, v2, v0, v1}, LX/Jq6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    check-cast v3, LX/254;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x33d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    sget-object v0, LX/6Pg;->A02:[I

    iput-object v0, v1, LX/6Pe;->A0P:[I

    iget-object v0, v5, LX/JYt;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_10
    iget-object v1, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/JR2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/Geg;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-void

    :pswitch_11
    iget-object v0, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v0, LX/JZt;

    iget-object v1, v2, LX/JR2;->A00:Ljava/lang/Object;

    check-cast v1, LX/254;

    iget-object v0, v0, LX/JZt;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/IUi;

    invoke-direct {v0}, LX/IUi;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :pswitch_12
    iget-object v6, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v6, LX/SiH;

    iget-object v5, v6, LX/SiH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/SiH;->A02:LX/9Tv;

    iget-object v3, v2, LX/JR2;->A00:Ljava/lang/Object;

    check-cast v3, LX/G8K;

    iget-object v2, v3, LX/G8K;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v5, v4, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "set_reminder_success_toast_edit_tap"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v5, v2, v1, v0}, LX/RSJ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/G8K;->A02:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v0}, LX/SiH;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    return-void

    :pswitch_13
    iget-object v0, v2, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    iget-object v1, v0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A01:LX/78K;

    sget-object v0, LX/FZu;->A0b:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    iget-object v0, v2, LX/JR2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_13
        :pswitch_6
        :pswitch_0
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final F8m()V
    .locals 2

    iget v1, p0, LX/JR2;->$t:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    iget-object v1, v0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A01:LX/78K;

    sget-object v0, LX/FZu;->A0a:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    :cond_0
    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/JR2;->$t:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JR2;->A01:Ljava/lang/Object;

    check-cast v1, LX/CXb;

    iget-object v0, p0, LX/JR2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-virtual {v1, v0}, LX/CXb;->A0G(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
