.class public final LX/QxA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/QxA;->$t:I

    iput-object p1, p0, LX/QxA;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/QxA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KZ;

    iput-boolean v1, v0, LX/6KZ;->A01:Z

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_1
    iget-object v0, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/JML;

    iget-object v0, v0, LX/JML;->A0E:LX/6KI;

    invoke-virtual {v0}, LX/6KI;->A00()V

    goto :goto_0

    :pswitch_2
    iget-object v1, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "unable_to_publish_scheduled_media"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/RoC;

    iget-object v2, v0, LX/RoC;->A04:LX/Xwp;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Xwp;->A01:LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v0, v2, LX/Xwp;->A03:LX/5Op;

    new-instance v2, LX/QaU;

    invoke-direct {v2, v0}, LX/QaU;-><init>(LX/5Op;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_4
    iget-object v2, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bq9;

    iget-object v1, v2, LX/Bq9;->A02:LX/OpO;

    instance-of v0, v1, LX/B9b;

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/Bq9;->A01:LX/NEg;

    check-cast v1, LX/B9b;

    iget-object v4, v1, LX/B9b;->A02:Ljava/lang/String;

    iget-wide v1, v1, LX/B9b;->A00:J

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/NEg;->A04:LX/KI2;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v0, LX/KI2;->A02:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/NEg;->A09:LX/AWJ;

    new-instance v1, LX/DOC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DOC;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    iget-object v0, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9vl;

    iget-object v4, v0, LX/9vl;->A02:LX/NEg;

    iget-wide v0, v0, LX/9vl;->A00:J

    iget-object v2, v4, LX/NEg;->A0A:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    iget-object v6, v4, LX/NEg;->A03:LX/15z;

    iget-object v3, v6, LX/15z;->A01:LX/2ej;

    const-string v2, "ig_ai_three_dot_menu_impression"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x180

    invoke-static {v3, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v6, LX/15z;->A00:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "content_id"

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "client_media_id"

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ify_session_id"

    invoke-virtual {v5, v2, v14}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, LX/JLF;->A02:LX/JLF;

    const-string v2, "entry_point"

    invoke-virtual {v5, v3, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_1
    iget-object v6, v4, LX/NEg;->A05:LX/0vE;

    iget-object v7, v4, LX/NEg;->A00:LX/MwR;

    iget-object v8, v4, LX/NEg;->A01:LX/Ub7;

    const/16 v2, 0x3b

    invoke-static {v4, v2}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v10

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v4, v6, LX/0vE;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/7Xf;->A06:LX/9Tv;

    new-instance v9, LX/15z;

    invoke-direct {v9, v4, v2}, LX/15z;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v2, v6, LX/0vE;->A0L:LX/0ZH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/NIl;

    invoke-direct {v2, v4}, LX/NIl;-><init>(LX/254;)V

    const v4, 0x7f1304f0

    invoke-static {v3, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f08236b

    const/4 v15, 0x0

    new-instance v11, LX/ORb;

    move-object v12, v9

    move-object v13, v6

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/ORb;-><init>(LX/15z;LX/0vE;Ljava/lang/Long;IJ)V

    invoke-virtual {v2, v3, v11, v5, v4}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v4, 0x7f1304f1

    invoke-static {v3, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f082574

    const/4 v15, 0x1

    new-instance v11, LX/ORb;

    invoke-direct/range {v11 .. v17}, LX/ORb;-><init>(LX/15z;LX/0vE;Ljava/lang/Long;IJ)V

    invoke-virtual {v2, v3, v11, v5, v4}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f1339f7

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082221

    const/4 v5, 0x4

    new-instance v4, LX/E9R;

    invoke-direct/range {v4 .. v10}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v1, v0}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v0, LX/NEG;

    invoke-direct {v0, v2}, LX/NEG;-><init>(LX/NIl;)V

    invoke-virtual {v0, v3}, LX/NEG;->A00(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9vl;

    iget-object v5, v0, LX/9vl;->A02:LX/NEg;

    iget-object v4, v0, LX/9vl;->A03:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/NEg;->A05:LX/0vE;

    iget-object v0, v5, LX/NEg;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/NOn;

    invoke-direct {v0, v1, v4, v5}, LX/NOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/0vE;->A06(LX/Opk;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9vl;

    iget-object v1, v0, LX/9vl;->A02:LX/NEg;

    iget-object v0, v1, LX/NEg;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/NEg;->A05:LX/0vE;

    invoke-virtual {v0}, LX/0vE;->A02()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v3}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v2, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v2, LX/BDD;

    const-string v0, "https://help.instagram.com/491565145294150"

    new-instance v1, LX/DO6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DO6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/BDD;->A00(LX/Ra8;LX/BDD;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v4, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v4, LX/BDD;

    iget-object v0, v4, LX/BDD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Le4;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "toggle_contact_alert"

    const-string v0, "security_alert_action"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "self_alert_enabled"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "setting_page"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    iget-object v2, v4, LX/BDD;->A01:LX/RFd;

    iget-object v0, v2, LX/RFd;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v2, v2, LX/RFd;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/XvO;

    invoke-direct {v0, v7, v1}, LX/XvO;-><init>(ZI)V

    invoke-static {v2, v0}, LX/RRM;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v4, LX/BDD;->A03:LX/AWJ;

    :cond_3
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/DGW;

    iget-object v0, v4, LX/DGW;->A00:LX/Cz5;

    if-eqz v0, :cond_4

    iget-boolean v3, v0, LX/Cz5;->A02:Z

    iget-object v1, v0, LX/Cz5;->A00:Ljava/util/List;

    iget-boolean v0, v0, LX/Cz5;->A03:Z

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Cz5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/Cz5;->A02:Z

    iput-boolean v7, v2, LX/Cz5;->A01:Z

    iput-object v1, v2, LX/Cz5;->A00:Ljava/util/List;

    iput-boolean v0, v2, LX/Cz5;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v1, v4, LX/DGW;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/DGW;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/DGW;->A00(LX/Cz5;Ljava/lang/Integer;Ljava/util/List;)LX/DGW;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v4, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v4, LX/BDD;

    iget-object v0, v4, LX/BDD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Le4;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "toggle_self_alert"

    const-string v0, "security_alert_action"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "self_alert_enabled"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "setting_page"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_5
    iget-object v0, v4, LX/BDD;->A01:LX/RFd;

    invoke-virtual {v0, v7}, LX/RFd;->A00(Z)V

    iget-object v6, v4, LX/BDD;->A03:LX/AWJ;

    :cond_6
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/DGW;

    iget-object v0, v4, LX/DGW;->A00:LX/Cz5;

    if-eqz v0, :cond_7

    iget-boolean v3, v0, LX/Cz5;->A01:Z

    iget-object v1, v0, LX/Cz5;->A00:Ljava/util/List;

    iget-boolean v0, v0, LX/Cz5;->A03:Z

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Cz5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v2, LX/Cz5;->A02:Z

    iput-boolean v3, v2, LX/Cz5;->A01:Z

    iput-object v1, v2, LX/Cz5;->A00:Ljava/util/List;

    iput-boolean v0, v2, LX/Cz5;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v1, v4, LX/DGW;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/DGW;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/DGW;->A00(LX/Cz5;Ljava/lang/Integer;Ljava/util/List;)LX/DGW;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_b
    check-cast v3, LX/obz;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/IYH;

    invoke-direct {v5, v3}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    iget-object v0, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kh3;

    iget-object v4, v0, LX/Kh3;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v4}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0L()LX/KDw;

    move-result-object v1

    iget-object v0, v0, LX/Kh3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v1, LX/KDw;->A02:LX/9ZD;

    const/4 v3, 0x2

    new-instance v0, LX/98M;

    invoke-direct {v0, v2, v3}, LX/98M;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D91;

    iget-wide v9, v0, LX/D91;->A03:J

    iget-object v7, v0, LX/D91;->A04:Ljava/lang/String;

    iget v8, v0, LX/D91;->A00:I

    iget-wide v11, v0, LX/D91;->A02:J

    iget-boolean v13, v0, LX/D91;->A07:Z

    iget-boolean v14, v0, LX/D91;->A06:Z

    sget-object v6, LX/OqP;->A00:LX/OqP;

    invoke-virtual/range {v5 .. v14}, LX/IYH;->A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;IJJZZ)Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0L()LX/KDw;

    move-result-object v5

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D91;

    iget v0, v0, LX/D91;->A01:I

    invoke-static {v4, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    DELETE FROM participant_device_change WHERE id IN ("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/4di;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/KDw;->A02:LX/9ZD;

    new-instance v0, LX/996;

    invoke-direct {v0, v2, v4, v3}, LX/996;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v3, LX/KeT;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/KeT;->A01:LX/9lk;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v0

    iput-object v0, v3, LX/KeT;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ym;

    sget-object v0, LX/11o;->A04:LX/11o;

    invoke-virtual {v1, v0}, LX/5Ym;->A0t(LX/11o;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v3, LX/KeT;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, 0x7f0e0cfc

    const v1, 0x7f0b43f9

    new-instance v0, LX/KeU;

    invoke-direct {v0, v4, v1}, LX/KeU;-><init>(II)V

    iput-object v0, v3, LX/KeT;->A02:LX/KeU;

    iget-object v5, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x3

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0, v4, v2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v0, LX/BFf;

    invoke-direct {v0, v5, v2}, LX/BFf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iput-object v1, v3, LX/KeT;->A01:LX/9lk;

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    rem-int v0, v2, v4

    if-eqz v0, :cond_a

    sub-int/2addr v4, v0

    add-int/2addr v2, v4

    :cond_a
    const/4 v1, 0x7

    new-instance v0, LX/BIH;

    invoke-direct {v0, v2, v1}, LX/BIH;-><init>(II)V

    iput-object v0, v3, LX/KeT;->A00:LX/7Xl;

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v0

    iput-object v0, v3, LX/KeT;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_f
    check-cast v3, LX/7ar;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ig3;

    iget-object v0, v0, LX/Ig3;->A0B:LX/7AN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7ar;->A03:LX/7AN;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7ar;->A0C:Z

    goto/16 :goto_0

    :pswitch_10
    check-cast v3, Ljava/lang/Throwable;

    if-nez v3, :cond_b

    iget-object v1, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ME;

    const-string v0, "launching_end_of_all_fup"

    invoke-virtual {v1, v0}, LX/2ME;->A03(Ljava/lang/String;)V

    iget-object v3, v1, LX/2ME;->A00:Ljava/lang/String;

    sget-object v2, LX/JGJ;->A04:LX/JGJ;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x111

    invoke-static {v2, v1, v3, v0}, Lcom/instagram/zero/productflows/CMonFlow;->A02(LX/JGJ;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v3, Ljava/lang/Throwable;

    if-nez v3, :cond_b

    iget-object v1, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ME;

    const-string v0, "launching_end_of_all_fup"

    invoke-virtual {v1, v0}, LX/2ME;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ME;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "null"

    :cond_c
    const-string v0, "end_of_all_fup_exception"

    invoke-virtual {v2, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "end_of_all_fup_launch_failed"

    invoke-virtual {v2, v0}, LX/2ME;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v1}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v1

    if-lt v1, v0, :cond_e

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/Og9;->A00:Ljava/util/Set;

    invoke-static {v5, v15, v6, v1}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_5

    :cond_d
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0xf

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.zero.fosdogfooding.mainmenu.screenquery"

    new-instance v8, LX/3OQ;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v4

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v1, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    const-string v17, "FOS Dogfooding Settings"

    new-instance v11, LX/AZp;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-direct/range {v11 .. v21}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3OR;

    move-object v12, v0

    move-object v13, v11

    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v21}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v0, v1}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_13
    check-cast v3, LX/DGE;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/DGE;->A00:LX/523;

    instance-of v0, v1, LX/524;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DuV;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/EXy;

    iget-object v0, v0, LX/EXy;->A01:LX/FNf;

    if-nez v0, :cond_f

    const-string v0, "loginHistoryAdapter"

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0, v1}, LX/FNf;->A0A(LX/DuV;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, v1, LX/IL4;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/QxA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/OJk;->A01(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFR;

    iput-boolean v1, v0, LX/FFR;->A00:Z

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFR;

    iput-boolean v1, v0, LX/FFR;->A01:Z

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZU;

    iget-object v0, v0, LX/EZU;->A0L:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    check-cast v3, LX/BMC;

    iget-boolean v0, v3, LX/BMC;->A09:Z

    iget-object v1, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v1, LX/RYO;

    if-eqz v0, :cond_11

    new-instance v0, LX/QAk;

    invoke-direct {v0, v1}, LX/QAk;-><init>(LX/RYO;)V

    :goto_6
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, LX/QAl;

    invoke-direct {v0, v1}, LX/QAl;-><init>(LX/RYO;)V

    goto :goto_6

    :pswitch_18
    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/QxA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Puc;->A00:Ljava/lang/String;

    sget-object v1, LX/Puc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/Puc;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v0, v2, LX/QxA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1361a4

    const/4 v1, 0x1

    const-string v0, "RepostCountList onError"

    invoke-static {v3, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const/16 v0, 0x40

    new-instance v1, LX/982;

    invoke-direct {v1, v0}, LX/982;-><init>(I)V

    return-object v1

    :cond_12
    const-string v0, "logUserProfileClickFromBottomSheet"

    :goto_7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
