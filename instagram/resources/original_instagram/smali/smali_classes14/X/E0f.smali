.class public final LX/E0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rni;
.implements LX/WBk;
.implements LX/Wf0;
.implements LX/VyQ;
.implements LX/Vs0;
.implements LX/We2;
.implements LX/We3;
.implements LX/WeR;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Vo2;

.field public A02:LX/7LO;

.field public A03:LX/0vI;

.field public A04:Lcom/instagram/search/common/analytics/SearchContext;

.field public A05:LX/WCk;

.field public A06:LX/Vqp;

.field public A07:LX/W4A;

.field public A08:LX/Vr2;

.field public A09:LX/VrM;

.field public A0A:LX/C9A;

.field public A0B:LX/E09;

.field public A0C:LX/E0c;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function2;

.field public A0H:Z

.field public A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Vo2;LX/7LO;LX/0vI;LX/WCk;LX/Vqp;LX/W4A;LX/Vr2;LX/VrM;LX/C9A;LX/E09;LX/E0c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p13, p8}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p13, p0, LX/E0f;->A0E:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/E0f;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/E0f;->A08:LX/Vr2;

    iput-object p7, p0, LX/E0f;->A07:LX/W4A;

    iput-object p11, p0, LX/E0f;->A0B:LX/E09;

    iput-object p12, p0, LX/E0f;->A0C:LX/E0c;

    iput-object p10, p0, LX/E0f;->A0A:LX/C9A;

    iput-object p2, p0, LX/E0f;->A01:LX/Vo2;

    iput-object p4, p0, LX/E0f;->A03:LX/0vI;

    iput-object p5, p0, LX/E0f;->A05:LX/WCk;

    iput-object p3, p0, LX/E0f;->A02:LX/7LO;

    iput-object p9, p0, LX/E0f;->A09:LX/VrM;

    iput-object p6, p0, LX/E0f;->A06:LX/Vqp;

    iput-object v1, p0, LX/E0f;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/E0f;->A0F:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/E0f;->A0H:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/E0f;->A0G:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v0, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/E2G;->A00(Lcom/instagram/common/session/UserSession;)LX/R4y;

    move-result-object v6

    sget-object v5, LX/E2v;->A03:LX/E2v;

    iget-wide v3, v5, LX/E2v;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/R4y;->A00:LX/4ar;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v1, v5, LX/E2v;->A00:J

    :cond_0
    return-void
.end method

.method private final A01(LX/9Tv;LX/CU7;LX/CSH;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p3

    move-object/from16 v0, p5

    iget-boolean v3, v1, LX/CSH;->A0F:Z

    move-object/from16 v2, p2

    move-object/from16 v4, p0

    if-eqz v3, :cond_1

    move-object/from16 v5, p1

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/0tR;

    invoke-direct {v4, v0, v5}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v2}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v3

    iget v2, v1, LX/CSH;->A00:I

    iget-object v0, v1, LX/CSH;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v3, v0, v2}, LX/AtE;->A09(LX/9Tv;Ljava/lang/String;Ljava/lang/String;I)LX/8FF;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0tR;->A0A(LX/8FF;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/E8a;->A00(LX/CU7;)LX/E8X;

    move-result-object v5

    iget-object v3, v1, LX/CSH;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v5, LX/E8X;->A07:Ljava/lang/String;

    if-nez p5, :cond_2

    iget-object v0, v1, LX/CSH;->A04:Ljava/lang/String;

    :cond_2
    iput-object v0, v5, LX/E8X;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/E8X;->A01()LX/RIC;

    move-result-object v7

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, LX/E0f;->A08:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v16

    iget-object v0, v4, LX/E0f;->A0E:Ljava/lang/String;

    iget-object v11, v1, LX/CSH;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v23}, LX/8GX;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/E0f;->A05:LX/WCk;

    instance-of v0, v2, LX/C6X;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/C6X;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/C6X;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, v4, LX/E0f;->A09:LX/VrM;

    invoke-interface {v1}, LX/VrM;->FXe()Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v4, LX/E0f;->A07:LX/W4A;

    invoke-interface {v1}, LX/W4A;->FXY()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/E8c;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, LX/CU7;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/CU7;->A04:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/CSd;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v6

    :cond_3
    move-object/from16 v9, p4

    move/from16 v16, v0

    invoke-interface/range {v5 .. v16}, LX/WCk;->Duf(Lcom/instagram/search/common/analytics/SearchContext;LX/RIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    iget v0, v1, LX/CSH;->A00:I

    goto :goto_0
.end method

.method private final A02(LX/CU7;LX/CSH;)V
    .locals 7

    iget-object v0, p0, LX/E0f;->A05:LX/WCk;

    iget-object v2, p2, LX/CSH;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/CU7;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/CU7;->A04()Ljava/lang/String;

    move-result-object v5

    iget v1, p2, LX/CSH;->A00:I

    iget-object v6, p2, LX/CSH;->A07:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, LX/WCk;->Dug(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A03(LX/CU7;LX/CSH;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    invoke-static {v2}, LX/E8a;->A00(LX/CU7;)LX/E8X;

    move-result-object v4

    move-object/from16 v1, p2

    iget-object v3, v1, LX/CSH;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v4, LX/E8X;->A07:Ljava/lang/String;

    if-nez p4, :cond_0

    iget-object v0, v1, LX/CSH;->A04:Ljava/lang/String;

    :cond_0
    iput-object v0, v4, LX/E8X;->A01:Ljava/lang/String;

    const-string v0, "INVITE_UPSELL"

    iput-object v0, v4, LX/E8X;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/E8X;->A01()LX/RIC;

    move-result-object v7

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, p0

    iget-object v0, v4, LX/E0f;->A08:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v16

    iget-object v0, v4, LX/E0f;->A0E:Ljava/lang/String;

    iget-object v11, v1, LX/CSH;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v23}, LX/8GX;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/E0f;->A05:LX/WCk;

    iget v1, v1, LX/CSH;->A00:I

    iget-object v0, v4, LX/E0f;->A09:LX/VrM;

    invoke-interface {v0}, LX/VrM;->FXe()Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v4, LX/E0f;->A07:LX/W4A;

    invoke-interface {v0}, LX/W4A;->FXY()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/E8c;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, LX/CU7;->A03:Ljava/lang/String;

    move-object/from16 v9, p3

    move/from16 v16, v1

    invoke-interface/range {v5 .. v16}, LX/WCk;->Duf(Lcom/instagram/search/common/analytics/SearchContext;LX/RIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final A04(LX/D4T;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8HX;->A00(Lcom/instagram/common/session/UserSession;)LX/8Hm;

    move-result-object v7

    iget-object v0, p0, LX/E0f;->A08:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v5, "place"

    :goto_0
    iget-object v4, p0, LX/E0f;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/8Hm;->A02:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v2

    new-instance v1, LX/REu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/REu;->A00:J

    iput-object v5, v1, LX/REu;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/REu;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/REu;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/REu;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/8Hm;->A00:LX/REu;

    :cond_0
    return-void

    :cond_1
    const-string v5, "hashtag"

    goto :goto_0

    :cond_2
    const-string v5, "user"

    goto :goto_0
.end method


# virtual methods
.method public final A05(Landroidx/fragment/app/Fragment;LX/9Tv;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    const/4 v1, 0x0

    const/4 v5, 0x1

    instance-of v0, v4, LX/QLC;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/QLC;

    iget-object v2, v0, LX/QLC;->A05:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object v6, p0

    move-object v8, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "search_nullstate_ci_row_upsell"

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "search_nullstate_school_row_upsell"

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "search_invites_upsell"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, LX/QLC;

    iget-object v3, v4, LX/QLC;->A00:LX/QIU;

    invoke-virtual {v4}, LX/QLC;->A06()LX/CSH;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-direct {p0, v3, v2, v0, v13}, LX/E0f;->A03(LX/CU7;LX/CSH;Ljava/lang/Integer;Ljava/lang/String;)V

    instance-of v0, p1, LX/C9T;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, LX/C9T;

    invoke-virtual {v0}, LX/C9T;->A1E()V

    :cond_1
    iget-object v2, v4, LX/QLC;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    sget-object v9, LX/Mht;->A0B:LX/Mht;

    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v11, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9, v11, v5, v1}, LX/M3Z;->A00(Landroid/app/Activity;LX/Mht;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_2
    sget-object v9, LX/Mht;->A0A:LX/Mht;

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/Ia2;

    if-eqz v0, :cond_0

    sget-object v12, LX/JFG;->A0K:LX/JFG;

    invoke-static/range {v8 .. v13}, LX/OKh;->A0K(Landroidx/fragment/app/Fragment;LX/Mht;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/Runnable;)V

    return-void

    :sswitch_3
    const-string v0, "search_add_school_upsell"

    goto :goto_4

    :sswitch_4
    const-string v0, "upsell_ci_card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    move-object v0, v8

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    sget-object v0, LX/JJF;->A0M:LX/JJF;

    invoke-static {p1, v1, v2, v0}, LX/O9d;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JJF;)V

    goto :goto_3

    :sswitch_5
    const-string v0, "upsell_dp_card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cdd001651e3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v3

    if-eqz v0, :cond_4

    const-string v1, "search_dp_upsell"

    const-string v0, "suggested_users"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0}, LX/624;->A02(Ljava/lang/String;Ljava/lang/String;)LX/EZf;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v5}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    :goto_3
    check-cast v4, LX/QLC;

    iget-object v0, v4, LX/QLC;->A00:LX/QIU;

    invoke-virtual {v4}, LX/QLC;->A06()LX/CSH;

    move-result-object v9

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v8, v0

    move-object v11, v7

    invoke-direct/range {v6 .. v11}, LX/E0f;->A01(LX/9Tv;LX/CU7;LX/CSH;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    const-string v0, "serp_users_dp_upsell"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1}, LX/624;->A01(Ljava/lang/String;Ljava/lang/String;)LX/EXJ;

    move-result-object v0

    goto :goto_2

    :sswitch_6
    const-string v0, "search_nullstate_school_megaphone_upsell"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/O9d;->A00(Ljava/lang/String;)LX/Ds1;

    move-result-object v6

    new-instance v1, LX/2BX;

    invoke-direct {v1, v7}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/O9d;->A01(Ljava/lang/String;)LX/2BZ;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/2BX;->A04(LX/Ds1;LX/2BZ;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x14f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Ds1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x334

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v7, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    iput-boolean v5, v1, LX/6Pe;->A0B:Z

    const/16 v0, 0x1b5a

    invoke-virtual {v1, p1, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :sswitch_7
    const-string v0, "search_nullstate_ci_megaphone_upsell"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_5

    move-object v10, v8

    check-cast v10, LX/9lp;

    :cond_5
    sget-object v0, LX/JJF;->A0L:LX/JJF;

    invoke-static {p1, v10, v1, v0}, LX/O9d;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JJF;)V

    return-void

    :cond_6
    instance-of v0, v4, LX/QKT;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/QKT;

    iget-object v2, v0, LX/QKT;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    instance-of v0, v4, LX/QKS;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/QKS;

    iget-object v2, v0, LX/QKS;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5a3f01c1 -> :sswitch_0
        -0x4affef8f -> :sswitch_1
        -0x48b1a8c7 -> :sswitch_2
        -0x3234fe5d -> :sswitch_3
        0x1cc0f977 -> :sswitch_4
        0x5d992111 -> :sswitch_5
        0x65e45c8f -> :sswitch_6
        0x7cc337dd -> :sswitch_7
    .end sparse-switch
.end method

.method public final A06(Landroidx/fragment/app/Fragment;LX/9Tv;Ljava/lang/Object;)V
    .locals 10

    const/4 v6, 0x1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v3, p3, LX/QLC;

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    move-object v0, p3

    check-cast v0, LX/QLC;

    iget-object v2, v0, LX/QLC;->A05:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_5

    move-object v0, p3

    check-cast v0, LX/QLC;

    iget-object v5, v0, LX/QLC;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "search_nullstate_school_row_upsell"

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "search_invites_upsell"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const-string v4, "contact_invites_upsell_dismiss"

    const-string v9, "Required value was null."

    if-ne v5, v0, :cond_1

    if-eqz v3, :cond_0

    check-cast p3, LX/QLC;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/QLC;->A06()LX/CSH;

    move-result-object v8

    iget-object v7, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v3, v5, LX/2qa;->A2J:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1e5

    invoke-static {v5, v3, v2, v0, v6}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, p0, LX/E0f;->A0C:LX/E0c;

    invoke-virtual {v0, v8, v1}, LX/E0c;->A05(LX/CSH;Ljava/lang/String;)V

    sget-object v1, LX/Mht;->A0A:LX/Mht;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v7}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/OJc;->A05(LX/Mht;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v2, p3, LX/QLC;->A00:LX/QIU;

    invoke-virtual {p3}, LX/QLC;->A06()LX/CSH;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v2, v1, v0, v4}, LX/E0f;->A03(LX/CU7;LX/CSH;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_0

    iget-object v7, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v2, v5, LX/2qa;->A2K:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1e4

    invoke-static {v5, v2, v1, v0, v6}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    sget-object v1, LX/Mht;->A0B:LX/Mht;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v7}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/OJc;->A05(LX/Mht;Lcom/instagram/common/session/UserSession;Z)V

    if-eqz v3, :cond_4

    check-cast p3, LX/QLC;

    if-eqz p3, :cond_4

    iget-object v2, p3, LX/QLC;->A00:LX/QIU;

    invoke-virtual {p3}, LX/QLC;->A06()LX/CSH;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v2, v1, v0, v4}, LX/E0f;->A03(LX/CU7;LX/CSH;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "search_add_school_upsell"

    goto :goto_2

    :sswitch_3
    const-string v0, "search_nullstate_school_megaphone_upsell"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/2BX;

    invoke-direct {v4, v0}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/O9d;->A01(Ljava/lang/String;)LX/2BZ;

    move-result-object v1

    invoke-static {v2}, LX/O9d;->A00(Ljava/lang/String;)LX/Ds1;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2BX;->A05(LX/Ds1;LX/2BZ;)V

    instance-of v0, p1, LX/C9T;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/C8w;

    iget-object v0, v1, LX/C8w;->A07:LX/CVG;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/E1g;->A00(LX/CVG;LX/C8w;)V

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_0

    if-eqz v3, :cond_0

    check-cast p3, LX/QLC;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/QLC;->A06()LX/CSH;

    move-result-object v1

    iget-object v0, p0, LX/E0f;->A0C:LX/E0c;

    invoke-virtual {v0, v1, v2}, LX/E0c;->A05(LX/CSH;Ljava/lang/String;)V

    :goto_3
    instance-of v0, p1, LX/J6e;

    if-eqz v0, :cond_0

    check-cast p1, LX/J6e;

    invoke-virtual {p1}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_b

    check-cast v1, LX/QNe;

    iget-object v5, v1, LX/QNe;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v4, v1, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v3, v1, LX/QNe;->A0a:Ljava/lang/String;

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5, v4, v3}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-static {v5, v4, v3, v0, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :sswitch_4
    const-string v0, "search_nullstate_ci_megaphone_upsell"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_5
    const-string v0, "search_nullstate_ci_row_upsell"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v5, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A7A:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x118

    invoke-static {v1, v0, v6, v3}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/2qa;->A7A:LX/FAI;

    invoke-static {v2, v0, v6, v3, v1}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v4, LX/2qa;->A7B:LX/FAI;

    const/16 v0, 0x119

    aget-object v0, v6, v0

    invoke-static {v4, v3, v0, v1, v2}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    new-instance v0, LX/2BW;

    invoke-direct {v0, p2, v5}, LX/2BW;-><init>(LX/9Tv;LX/LjV;)V

    iget-object v1, v0, LX/2BW;->A02:LX/2ej;

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-interface {v0}, LX/0vz;->DoV()V

    :cond_4
    :goto_4
    instance-of v0, p1, LX/C9T;

    if-eqz v0, :cond_0

    check-cast p1, LX/C8w;

    iget-object v0, p1, LX/C8w;->A07:LX/CVG;

    if-eqz v0, :cond_c

    invoke-static {v0, p1}, LX/E1g;->A00(LX/CVG;LX/C8w;)V

    return-void

    :cond_5
    move-object v5, v1

    goto/16 :goto_1

    :cond_6
    instance-of v0, p3, LX/QKT;

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, LX/QKT;

    iget-object v2, v0, LX/QKT;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p3, LX/QKS;

    if-eqz v0, :cond_8

    move-object v0, p3

    check-cast v0, LX/QKS;

    iget-object v2, v0, LX/QKS;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v1, LX/QNq;

    iget-object v5, v1, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v4, v0, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v3, v1, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5, v4, v3}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-static {v5, v4, v3, v0, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_c
    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5a3f01c1 -> :sswitch_5
        -0x4affef8f -> :sswitch_0
        -0x48b1a8c7 -> :sswitch_1
        -0x3234fe5d -> :sswitch_2
        0x65e45c8f -> :sswitch_3
        0x7cc337dd -> :sswitch_4
    .end sparse-switch
.end method

.method public final A07(LX/9Tv;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/QLC;

    if-eqz v0, :cond_3

    check-cast p2, LX/QLC;

    iget-object v4, p2, LX/QLC;->A05:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "search_nullstate_school_row_upsell"

    goto :goto_1

    :sswitch_1
    const-string v0, "search_add_school_upsell"

    goto :goto_1

    :sswitch_2
    const-string v0, "search_nullstate_school_megaphone_upsell"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2BX;

    invoke-direct {v2, v3}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/O9d;->A01(Ljava/lang/String;)LX/2BZ;

    move-result-object v1

    invoke-static {v4}, LX/O9d;->A00(Ljava/lang/String;)LX/Ds1;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2BX;->A0A(LX/Ds1;LX/2BZ;)V

    const-string v0, "search_nullstate_school_row_upsell"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "search_nullstate_school_megaphone_upsell"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v4, v5, LX/2qa;->A79:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x11c

    invoke-static {v5, v4, v2, v1}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    const-string v0, "search_nullstate_ci_megaphone_upsell"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_4
    const-string v0, "search_nullstate_ci_row_upsell"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v4, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2BW;

    invoke-direct {v2, p1, v4}, LX/2BW;-><init>(LX/9Tv;LX/LjV;)V

    invoke-virtual {v2}, LX/2BW;->A00()V

    const/4 v1, 0x0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/2BW;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A7C:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x11a

    invoke-static {v2, v1, v3, v0}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v5, LX/2qa;->A7D:LX/FAI;

    const/16 v0, 0x11b

    aget-object v3, v3, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v5, v0, v3}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void

    :cond_3
    instance-of v0, p2, LX/QKT;

    if-eqz v0, :cond_4

    check-cast p2, LX/QKT;

    iget-object v4, p2, LX/QKT;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, LX/QKS;

    if-eqz v0, :cond_0

    check-cast p2, LX/QKS;

    iget-object v4, p2, LX/QKS;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5a3f01c1 -> :sswitch_4
        -0x4affef8f -> :sswitch_0
        -0x3234fe5d -> :sswitch_1
        0x65e45c8f -> :sswitch_2
        0x7cc337dd -> :sswitch_3
    .end sparse-switch
.end method

.method public final BSO(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3T(LX/IGn;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/E0f;->A0A:LX/C9A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C9A;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lsd;

    invoke-interface {p1}, LX/IGn;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lsd;->D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EAE(LX/QJH;LX/CSH;)V
    .locals 11

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, LX/E0f;->A01(LX/9Tv;LX/CU7;LX/CSH;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/E8v;->A00:LX/E8v;

    iget-object v4, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v4, v1, v6, v0}, LX/E8v;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/E0f;->A0B:LX/E09;

    invoke-virtual {p1}, LX/QJH;->A06()LX/IGn;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    sget-object v0, LX/Fjs;->A0Q:LX/Fjs;

    invoke-virtual {v3, v0, v1}, LX/E09;->A03(LX/Fjs;LX/IGn;)V

    invoke-static {v4}, LX/RXq;->A00(Lcom/instagram/common/session/UserSession;)LX/UEh;

    move-result-object v1

    invoke-virtual {p1}, LX/QJH;->A06()LX/IGn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/UEh;->A00(LX/IGn;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EAF(LX/QJH;LX/CSH;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/E0f;->A02(LX/CU7;LX/CSH;)V

    iget-object v1, p0, LX/E0f;->A0C:LX/E0c;

    invoke-virtual {p1}, LX/QJH;->A06()LX/IGn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p2}, LX/E0c;->A04(LX/IGn;LX/CSH;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EE5(Lcom/instagram/music/common/config/MusicAttributionConfig;)V
    .locals 1

    iget-object v0, p0, LX/E0f;->A0B:LX/E09;

    invoke-virtual {v0, p1}, LX/E09;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    return-void
.end method

.method public final EGN()V
    .locals 0

    return-void
.end method

.method public final EGr(LX/4aZ;LX/WdD;LX/CSH;LX/C6X;Z)V
    .locals 18

    if-eqz p5, :cond_3

    const-string v8, "live_ring"

    :goto_0
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v8}, LX/E0f;->A01(LX/9Tv;LX/CU7;LX/CSH;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v9, v3, LX/E0f;->A0B:LX/E09;

    const/4 v1, 0x1

    new-instance v2, LX/TqP;

    invoke-direct {v2, v1, v6, v3}, LX/TqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v6, LX/Und;

    invoke-direct {v6, v3, v0}, LX/Und;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/E0f;->A03:LX/0vI;

    sget-object v5, LX/1my;->A1n:LX/1my;

    iget-object v0, v3, LX/E0f;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    if-eqz p5, :cond_5

    iget-object v0, v4, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_0

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    move-object v10, v2

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v17}, LX/E09;->A00(LX/HA5;LX/4aZ;LX/1my;LX/Lnm;LX/0vI;LX/WdD;Lcom/instagram/search/common/analytics/SearchContext;LX/E09;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v10

    if-eqz v10, :cond_1

    move-object v4, v2

    invoke-static/range {v4 .. v10}, LX/E09;->A01(LX/HA5;LX/1my;LX/Lnm;LX/0vI;LX/WdD;LX/E09;LX/2a5;)V

    return-void

    :cond_3
    const-string v8, "story_ring"

    goto :goto_0

    :cond_4
    iget-object v3, v9, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/TdK;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    new-instance v1, LX/J5b;

    invoke-direct/range {v1 .. v9}, LX/J5b;-><init>(LX/HA5;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;LX/Lnm;LX/0vI;LX/WdD;LX/E09;)V

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_5
    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v0

    move-object v8, v9

    invoke-static/range {v1 .. v8}, LX/E09;->A00(LX/HA5;LX/4aZ;LX/1my;LX/Lnm;LX/0vI;LX/WdD;Lcom/instagram/search/common/analytics/SearchContext;LX/E09;)V

    return-void
.end method

.method public final EPN(LX/9Tv;LX/CU7;LX/CSH;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/E0f;->A02(LX/CU7;LX/CSH;)V

    iget v1, p2, LX/CU7;->A01:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v0, "Invalid entry type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/E0f;->A0C:LX/E0c;

    check-cast p2, LX/QJH;

    iget-object v1, p2, LX/QJH;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_1

    new-instance v0, LX/57D;

    invoke-direct {v0, v1}, LX/57D;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    invoke-virtual {v2, v0, p3}, LX/E0c;->A04(LX/IGn;LX/CSH;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/E0f;->A0C:LX/E0c;

    check-cast p2, LX/D7S;

    iget-object v0, p2, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v1, v0, p3}, LX/E0c;->A02(Lcom/instagram/model/keyword/Keyword;LX/CSH;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/E0f;->A0C:LX/E0c;

    check-cast p2, LX/QIr;

    iget-object v1, p2, LX/QIr;->A00:LX/SOD;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, LX/E0c;->A03(LX/SOD;LX/CSH;LX/D4T;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/E0f;->A0C:LX/E0c;

    check-cast p2, LX/QIs;

    iget-object v1, p2, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, LX/E0c;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/CSH;LX/D4T;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/E0f;->A0C:LX/E0c;

    check-cast p2, LX/C6X;

    invoke-virtual {p2}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p3, v0, v1}, LX/E0c;->A00(LX/9Tv;LX/CSH;LX/D4T;LX/C6b;)V

    return-void
.end method

.method public final EPO(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ATE;->A00(Lcom/instagram/common/session/UserSession;)LX/KSW;

    move-result-object v3

    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/KSW;->A04:LX/K5L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K5L;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/KSW;->A04:LX/K5L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/K5L;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/KSW;->A04:LX/K5L;

    :cond_1
    iget-object v0, v3, LX/KSW;->A05:LX/DUD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DUD;->A00()V

    :cond_2
    iget-object v4, p0, LX/E0f;->A0I:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v5, p2

    if-eqz p2, :cond_3

    iget-object v1, p0, LX/E0f;->A02:LX/7LO;

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-static {v0}, LX/22X;->A0a(LX/Lsl;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v2

    invoke-interface {p1}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v8

    move v9, p4

    invoke-virtual/range {v1 .. v9}, LX/7LO;->A00(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final EUp(LX/CSH;LX/C6X;)V
    .locals 0

    return-void
.end method

.method public final EY4(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E0f;->A0I:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v5, p2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/E0f;->A02:LX/7LO;

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-static {v0}, LX/22X;->A0a(LX/Lsl;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v2

    invoke-interface {p1}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v8

    move v9, p4

    invoke-virtual/range {v1 .. v9}, LX/7LO;->A01(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ATE;->A00(Lcom/instagram/common/session/UserSession;)LX/KSW;

    move-result-object v0

    iget-object v0, v0, LX/KSW;->A05:LX/DUD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DUD;->A00()V

    :cond_1
    return-void
.end method

.method public final Eax(LX/QIs;LX/CSH;)V
    .locals 12

    move-object v8, p1

    move-object v9, p2

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p1, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v11, v7

    invoke-direct/range {v6 .. v11}, LX/E0f;->A01(LX/9Tv;LX/CU7;LX/CSH;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/E0f;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E0f;->A0B:LX/E09;

    iget-object v1, v0, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    iget-object v1, p0, LX/E0f;->A0G:Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/E0f;->A00()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/E8v;->A00:LX/E8v;

    iget-object v4, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v7, v2}, LX/E8v;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/E0f;->A0B:LX/E09;

    iget-object v0, p0, LX/E0f;->A08:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LX/CSH;->A06:Ljava/lang/String;

    iget v0, p2, LX/CSH;->A00:I

    invoke-virtual {v3, v5, v2, v1, v0}, LX/E09;->A04(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, LX/E0f;->A00()V

    invoke-static {v4}, LX/D8A;->A00(Lcom/instagram/common/session/UserSession;)LX/D8V;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/D8V;->A00(Lcom/instagram/model/hashtag/Hashtag;)V

    iget-object v1, v5, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/D4T;->A05:LX/D4T;

    invoke-direct {p0, v0, v1}, LX/E0f;->A04(LX/D4T;Ljava/lang/String;)V

    return-void
.end method

.method public final Efy(LX/D7S;LX/CSH;)V
    .locals 33

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v4, p1

    iget-object v0, v4, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A08:Ljava/lang/String;

    const-string v0, "meta_ai_suggestion"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v7, p2

    iget-boolean v0, v7, LX/CSH;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iput-boolean v3, v0, Lcom/instagram/model/keyword/Keyword;->A0A:Z

    :cond_0
    iget-object v0, v4, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-static {v0, v7}, LX/E6d;->A00(Lcom/instagram/model/keyword/Keyword;LX/CSH;)Ljava/lang/Integer;

    move-result-object v20

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v21, v17

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/E0f;->A01(LX/9Tv;LX/CU7;LX/CSH;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v8, v5, LX/E0f;->A0H:Z

    if-nez v8, :cond_2

    sget-object v10, LX/E8v;->A00:LX/E8v;

    iget-object v9, v5, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x4

    if-eqz v13, :cond_1

    const/16 v2, 0xd

    :cond_1
    invoke-virtual {v4}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-virtual {v10, v9, v1, v0, v2}, LX/E8v;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v7, LX/CSH;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x7026c5a5

    const/16 v16, 0x0

    if-eq v9, v0, :cond_11

    const/16 v0, 0xba

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x471644fd

    if-eq v9, v0, :cond_e

    const v0, 0x13507eb9

    if-ne v9, v0, :cond_3

    const-string v0, "POPULAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sget-object v10, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v11, LX/2ch;->A00:LX/Ya9;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v2, 0x1ed145c

    const-string v0, "MainSearchChildDelegateKt"

    invoke-interface {v11, v9, v0, v2, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MainSearchChildDelegate.onKeywordClick: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " should not have an entrypoint into MetaAI"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v9, v10, v0, v1}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "ig_search_unknown"

    :cond_5
    :goto_0
    iget-object v0, v4, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/E0f;->A06:LX/Vqp;

    invoke-interface {v0}, LX/Vqp;->FXN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v5, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8114aa00006c90L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/E0f;->A0B:LX/E09;

    iget-object v1, v0, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    :cond_6
    if-nez v10, :cond_7

    if-eqz v8, :cond_8

    iget-object v1, v5, LX/E0f;->A0G:Lkotlin/jvm/functions/Function2;

    iget-object v0, v4, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5}, LX/E0f;->A00()V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v7, LX/CSH;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/E8c;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v8, "recents_keyword_cache"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v8, "popular_keyword_cache"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v8, 0x0

    :cond_9
    iget-object v14, v5, LX/E0f;->A0B:LX/E09;

    iget-object v0, v4, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v11, v0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/E0f;->A07:LX/W4A;

    invoke-interface {v0}, LX/W4A;->FXc()Ljava/lang/String;

    move-result-object v19

    iget v10, v7, LX/CSH;->A01:I

    iget-object v0, v4, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v7, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A01:LX/G8f;

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v9

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v15, v0, LX/251;->A01:LX/42R;

    instance-of v0, v15, LX/4Hv;

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    if-eqz v0, :cond_c

    instance-of v0, v15, LX/3Ra;

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, LX/011;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    :goto_1
    check-cast v15, LX/2a5;

    :goto_2
    if-eqz v13, :cond_a

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_a
    iget-object v0, v5, LX/E0f;->A05:LX/WCk;

    invoke-interface {v0}, LX/WCk;->D5r()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v17

    move-object/from16 v27, v8

    move-object/from16 v29, v17

    move/from16 v30, v10

    move/from16 v31, v3

    move/from16 v32, v3

    move-object/from16 v18, v11

    invoke-virtual/range {v14 .. v32}, LX/E09;->A08(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-direct {v5}, LX/E0f;->A00()V

    invoke-static {v12}, LX/D8R;->A00(Lcom/instagram/common/session/UserSession;)LX/D8a;

    move-result-object v1

    iget-object v0, v4, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v1, v0}, LX/D8a;->A00(Lcom/instagram/model/keyword/Keyword;)V

    iget-object v0, v5, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8HX;->A00(Lcom/instagram/common/session/UserSession;)LX/8Hm;

    move-result-object v1

    iget-object v0, v5, LX/E0f;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8Hm;->A02(Ljava/lang/String;)V

    if-eqz v13, :cond_7

    iget-object v0, v5, LX/E0f;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    sget-object v1, LX/2a5;->A03:LX/2a7;

    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v15, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/3Rc;

    invoke-virtual {v15, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/3Rc;

    invoke-static {v9}, LX/955;->A0G(LX/NJf;)LX/5mr;

    move-result-object v9

    invoke-virtual {v1, v9, v0, v6}, LX/2a7;->A05(LX/5mr;LX/3Rc;Z)LX/2a5;

    move-result-object v15

    goto :goto_2

    :cond_c
    instance-of v0, v15, LX/NqU;

    if-eqz v0, :cond_14

    invoke-static {v15, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object/from16 v15, v17

    goto :goto_2

    :cond_e
    const-string v0, "SUGGESTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v1, Lcom/instagram/model/keyword/Keyword;->A01:LX/G8f;

    if-eqz v0, :cond_f

    const/16 v0, 0xb8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_f
    if-eqz v13, :cond_10

    const/16 v0, 0x5f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, v1, Lcom/instagram/model/keyword/Keyword;->A0C:Z

    if-nez v0, :cond_5

    const/16 v0, 0xb9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_11
    const-string v0, "RECENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A01:LX/G8f;

    if-eqz v0, :cond_12

    const/16 v0, 0xb7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_12
    if-eqz v13, :cond_13

    const-string v2, "ig_search_nullstate_recent_meta_ai"

    goto/16 :goto_0

    :cond_13
    const-string v2, "ig_search_nullstate_recent_keyword"

    goto/16 :goto_0

    :cond_14
    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Et0(LX/QIr;LX/CSH;)V
    .locals 12

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v8, p1

    move-object v9, p2

    move-object v11, v7

    invoke-direct/range {v6 .. v11}, LX/E0f;->A01(LX/9Tv;LX/CU7;LX/CSH;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/E8v;->A00:LX/E8v;

    iget-object v5, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v5, v1, v7, v0}, LX/E8v;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, LX/E0f;->A0B:LX/E09;

    iget-object v3, p1, LX/QIr;->A00:LX/SOD;

    iget-object v0, p0, LX/E0f;->A08:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LX/CSH;->A06:Ljava/lang/String;

    iget v0, p2, LX/CSH;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/E09;->A05(LX/SOD;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, LX/E0f;->A00()V

    invoke-static {v5}, LX/D7f;->A00(Lcom/instagram/common/session/UserSession;)LX/D8T;

    move-result-object v0

    iget-object v1, p1, LX/QIr;->A00:LX/SOD;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D8T;->A00:LX/C6V;

    invoke-virtual {v0, v1}, LX/C6V;->A04(Ljava/lang/Object;)V

    sget-object v1, LX/D4T;->A07:LX/D4T;

    iget-object v0, p1, LX/QIr;->A00:LX/SOD;

    invoke-virtual {v0}, LX/SOD;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/E0f;->A04(LX/D4T;Ljava/lang/String;)V

    return-void
.end method

.method public final Et7(LX/IGn;LX/RJF;)V
    .locals 2

    iget-object v1, p0, LX/E0f;->A0A:LX/C9A;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/RJF;->A08:LX/9MR;

    invoke-virtual {v1, p1, v0}, LX/C9A;->A01(LX/IGn;LX/9MR;)V

    :cond_0
    return-void
.end method

.method public final synthetic EwV(LX/SeA;)V
    .locals 0

    return-void
.end method

.method public final Ez1(LX/KT9;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F3b(LX/SeA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E0f;->A0I:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v5, p3

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/E0f;->A02:LX/7LO;

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-static {v0}, LX/22X;->A0a(LX/Lsl;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v2

    invoke-interface {p1}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    move/from16 v9, p5

    invoke-virtual/range {v1 .. v11}, LX/7LO;->A03(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final F67(Ljava/lang/Integer;)V
    .locals 8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v6, p0, LX/E0f;->A0B:LX/E09;

    iget-object v0, p0, LX/E0f;->A07:LX/W4A;

    invoke-interface {v0}, LX/W4A;->FXc()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/E0f;->A09:LX/VrM;

    invoke-interface {v0}, LX/VrM;->FXe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "argument_search_session_id"

    iget-object v0, v6, LX/E09;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v1, "shopping_session_id"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v0, "rank_token"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v0, "edit_searches_type"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v3, v6, LX/E09;->A03:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "argument_parent_module_name"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v7, v5, v4, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    iput-object v3, v1, LX/6e1;->A0A:LX/9Tv;

    new-instance v0, LX/K26;

    invoke-direct {v0}, LX/K26;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_1
    return-void

    :pswitch_1
    sget-object v2, LX/D4T;->A04:LX/D4T;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/D4T;->A08:LX/D4T;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/D4T;->A05:LX/D4T;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/D4T;->A07:LX/D4T;

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/D4T;->A03:LX/D4T;

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/D4T;->A06:LX/D4T;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object v6, p0, LX/E0f;->A0B:LX/E09;

    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "entrypoint_for_logging"

    const-string v0, "search_nullstate"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 v5, 0x1

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.instagram.explore.zeitgeist.Zeitgeist"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    iget-object v3, v6, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13366b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-boolean v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_3
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/E0f;->A0B:LX/E09;

    invoke-virtual {v0}, LX/E09;->A02()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final FC9()V
    .locals 1

    iget-object v0, p0, LX/E0f;->A0A:LX/C9A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C9A;->A00()V

    :cond_0
    return-void
.end method

.method public final FMV(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/E0f;->A0B:LX/E09;

    invoke-interface {p1}, LX/SeA;->D8B()LX/2a5;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/C6b;

    invoke-direct {v7, v1}, LX/C6b;-><init>(LX/42R;)V

    iget-object v0, p0, LX/E0f;->A08:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    move/from16 v11, p4

    move v12, v3

    invoke-virtual/range {v6 .. v12}, LX/E09;->A07(LX/C6b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v6, p0, LX/E0f;->A0I:Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v7, p2

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/E0f;->A02:LX/7LO;

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-static {v0}, LX/22X;->A0a(LX/Lsl;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v4

    invoke-interface {p1}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v3 .. v11}, LX/7LO;->A02(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final FMa(LX/9Tv;LX/CSH;LX/C6X;)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    invoke-static {v2, v12, v13, v11}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v15, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v15}, LX/E0f;->A01(LX/9Tv;LX/CU7;LX/CSH;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v10, LX/E0f;->A0B:LX/E09;

    invoke-virtual {v12}, LX/C6X;->A06()LX/C6b;

    move-result-object v4

    iget-object v0, v10, LX/E0f;->A08:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v13, LX/CSH;->A06:Ljava/lang/String;

    iget v8, v13, LX/CSH;->A00:I

    iget-object v7, v13, LX/CSH;->A05:Ljava/lang/String;

    iget-boolean v9, v13, LX/CSH;->A0F:Z

    invoke-virtual/range {v3 .. v9}, LX/E09;->A07(LX/C6b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez v9, :cond_0

    iget-object v3, v10, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/CUF;->A00(Lcom/instagram/common/session/UserSession;)LX/C6W;

    move-result-object v1

    invoke-virtual {v12}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    invoke-static {v3, v0}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C6W;->A02(LX/2a5;)V

    sget-object v1, LX/E8v;->A00:LX/E8v;

    invoke-virtual {v12}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v15, v2}, LX/E8v;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-direct {v10}, LX/E0f;->A00()V

    sget-object v2, LX/D4T;->A08:LX/D4T;

    invoke-virtual {v12}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v2, v0}, LX/E0f;->A04(LX/D4T;Ljava/lang/String;)V

    iget-object v0, v10, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8HX;->A00(Lcom/instagram/common/session/UserSession;)LX/8Hm;

    move-result-object v1

    iget-object v0, v10, LX/E0f;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8Hm;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final FMj(LX/9Tv;LX/CSH;LX/C6X;)V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p2, LX/CSH;->A0F:Z

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/0tR;

    invoke-direct {v4, v3, p1}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {p3}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v2

    iget v1, p2, LX/CSH;->A00:I

    iget-object v0, p2, LX/CSH;->A05:Ljava/lang/String;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0, v1}, LX/AtE;->A09(LX/9Tv;Ljava/lang/String;Ljava/lang/String;I)LX/8FF;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0tR;->A07(LX/8FF;)V

    invoke-virtual {p3}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    invoke-static {v3, v0}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v4

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_0

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/2a5;->A0F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/ATE;->A00(Lcom/instagram/common/session/UserSession;)LX/KSW;

    move-result-object v5

    iget-boolean v0, v5, LX/KSW;->A07:Z

    if-eqz v0, :cond_1

    iget v1, v5, LX/KSW;->A01:I

    iget v0, v5, LX/KSW;->A00:I

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v5, LX/KSW;->A04:LX/K5L;

    iget-object v0, v5, LX/KSW;->A05:LX/DUD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DUD;->A00()V

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/E0f;->A0I:Ljava/lang/String;

    return-void

    :cond_2
    const/16 v0, 0x23

    new-instance v3, LX/G7z;

    invoke-direct {v3, v0, v4, v5}, LX/G7z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/KSW;->A08:Z

    const-string v2, "search_typeahead"

    if-nez v0, :cond_3

    invoke-static {v4}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v5, LX/KSW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/O4f;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    :goto_2
    invoke-virtual {v1, v3}, LX/2NI;->A07(LX/A30;)V

    iput-object v1, v5, LX/KSW;->A02:LX/2NI;

    const v0, 0x1569f852

    invoke-static {v1, v0}, LX/2rj;->A05(LX/Lpv;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/KSW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/O4f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/ATE;->A00(Lcom/instagram/common/session/UserSession;)LX/KSW;

    move-result-object v1

    iget-object v0, v1, LX/KSW;->A02:LX/2NI;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Vn0;->cancel()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/KSW;->A04:LX/K5L;

    iget-object v0, v1, LX/KSW;->A05:LX/DUD;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/DUD;->A00()V

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {p3}, LX/E8a;->A00(LX/CU7;)LX/E8X;

    move-result-object v2

    iget-object v1, p2, LX/CSH;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/E8X;->A07:Ljava/lang/String;

    iget-object v0, p2, LX/CSH;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/E8X;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/E8X;->A01()LX/RIC;

    iget-object v0, p0, LX/E0f;->A08:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    iget-object v0, p0, LX/E0f;->A09:LX/VrM;

    invoke-interface {v0}, LX/VrM;->FXe()Ljava/lang/Integer;

    invoke-static {v1}, LX/E8c;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final FN0(Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    sget-object v1, LX/E4W;->A00:LX/E3e;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/E0f;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v1 .. v6}, LX/E3e;->A05(Ljava/lang/String;IIIZ)V

    return-void
.end method
