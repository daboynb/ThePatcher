.class public final LX/b0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/b0s;->$t:I

    iput-object p1, p0, LX/b0s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/b0s;
    .locals 1

    new-instance v0, LX/b0s;

    invoke-direct {v0, p0, p1}, LX/b0s;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/b0s;

    invoke-direct {v0, p1, p2}, LX/b0s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    iget v0, v2, LX/b0s;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x7405da64

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Spu;

    invoke-virtual {v0}, LX/Spu;->A14()V

    const v0, 0x794c78fa

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x5f686689

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/axg;

    iget-boolean v0, v2, LX/axg;->A1H:Z

    if-eqz v0, :cond_2

    iget-object v6, v2, LX/axg;->A0a:LX/CZv;

    if-eqz v6, :cond_2

    iget-object v8, v2, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6oI;->A00(Lcom/instagram/common/session/UserSession;)LX/6oJ;

    move-result-object v10

    iget-object v0, v6, LX/CZv;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, v10, LX/6oJ;->A00:Ljava/util/Set;

    iget-object v9, v2, LX/axg;->A0M:LX/4Z7;

    iget-object v11, v2, LX/axg;->A0L:LX/YjV;

    invoke-interface {v11}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v3

    iget-object v0, v6, LX/CZv;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-static {v3, v0}, LX/a5D;->A01(LX/AH2;LX/6oE;)LX/4Z7;

    move-result-object v0

    iput-object v0, v2, LX/axg;->A0M:LX/4Z7;

    iget-object v7, v2, LX/axg;->A0N:LX/5Qi;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/AjL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v3

    iget-object v0, v10, LX/6oJ;->A00:Ljava/util/Set;

    invoke-virtual {v7, v3, v5, v0}, LX/5Qi;->A02(LX/AH2;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v7, v2, LX/axg;->A0I:LX/5IM;

    iget-object v5, v10, LX/6oJ;->A00:Ljava/util/Set;

    iget-object v0, v2, LX/axg;->A0L:LX/YjV;

    invoke-interface {v0}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v3

    iget-object v0, v2, LX/axg;->A0M:LX/4Z7;

    invoke-static {v0, v3, v2, v5}, LX/axg;->A02(LX/4Z7;LX/AH2;LX/axg;Ljava/util/Set;)LX/5Qb;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5IM;->A07(LX/5Qb;)V

    invoke-static {v8}, LX/Rx4;->A00(Lcom/instagram/common/session/UserSession;)LX/JyB;

    move-result-object v3

    iget-object v0, v2, LX/axg;->A0M:LX/4Z7;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/JyB;->A00:LX/4Z7;

    iget-boolean v0, v2, LX/axg;->A1c:Z

    iget-object v3, v2, LX/axg;->A0V:LX/2S5;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/2S5;->A00()V

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, LX/axg;->A0j(ZZ)V

    invoke-static {v2}, LX/axg;->A0L(LX/axg;)V

    iput-boolean v4, v2, LX/axg;->A1H:Z

    invoke-static {v8, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x81038100200edaL

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, v2, LX/axg;->A1h:Z

    :cond_0
    iget-object v0, v2, LX/axg;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v10, v2, LX/axg;->A0R:LX/ABL;

    iget-object v7, v2, LX/axg;->A0O:LX/8A1;

    invoke-virtual {v7}, LX/8A1;->A03()I

    move-result v15

    iget-object v0, v9, LX/4Z7;->A03:LX/6oE;

    iget-object v12, v0, LX/6oE;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A03:LX/6oE;

    iget-object v13, v0, LX/6oE;->A00:Ljava/lang/String;

    const-string v11, "filter_select"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, LX/ABL;->A00(LX/ABL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x81038100170ed5L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/8A1;->A03()I

    move-result v15

    iget-object v0, v6, LX/CZv;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    const-string v11, "filter_bottom_sheet_apply"

    move-object v13, v12

    invoke-static/range {v10 .. v15}, LX/ABL;->A00(LX/ABL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v2, LX/axg;->A0d:LX/AeZ;

    if-eqz v0, :cond_2

    iput-boolean v3, v2, LX/axg;->A1G:Z

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_2
    const v0, 0x4858d95

    goto/16 :goto_0

    :cond_3
    iget-object v0, v2, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v3, v0}, LX/2S5;->A05(LX/8dd;)V

    goto :goto_1

    :pswitch_1
    const v0, 0xc9287bd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/axg;

    iget-object v0, v0, LX/axg;->A0Z:LX/Spu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Spu;->A14()V

    :cond_4
    const v0, -0x2f4eee71

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x4dc8de53    # 4.2125168E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v3

    iget-object v2, v2, LX/b0s;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v2, v3, v0}, LX/eFL;->A00(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x5e1d0376

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x14c9b137

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v3

    iget-object v2, v2, LX/b0s;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LX/eFL;->A00(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x49ccf75f

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x6addcdf4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/WFE;

    iget-object v0, v0, LX/WFE;->A00:LX/ZPI;

    if-nez v0, :cond_5

    const-string v7, "dailyLimitRemindAgainMenuItemListener"

    goto/16 :goto_c

    :cond_5
    sget-object v6, LX/6yg;->A01:LX/6yi;

    iget-object v5, v0, LX/ZPI;->A00:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v0, v5, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v7, "_session"

    const/4 v4, 0x0

    if-eqz v0, :cond_40

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v0, v2, v3}, LX/6yi;->A09(Lcom/instagram/common/session/UserSession;J)V

    iget-object v0, v5, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_40

    invoke-static {v4, v0}, LX/8U5;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/8U6;

    move-result-object v4

    const-string v3, "daily_limit_reminder"

    const-string v2, "daily_limit_reminder_ignore_button"

    const-string v0, "click"

    invoke-static {v4, v0, v3, v2}, LX/8U6;->A00(LX/8U6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    const v0, -0x131b113a

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x2a43cc61

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v7, "_session"

    if-eqz v0, :cond_40

    invoke-static {v2, v0}, LX/7AZ;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v0

    invoke-interface {v0}, LX/6vv;->GPO()V

    const v0, 0x5c945b3c

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x10a0d7c1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v0, v5, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v7, "_session"

    const/4 v9, 0x0

    if-eqz v0, :cond_40

    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v2}, LX/AeV;->A01()V

    invoke-virtual {v2}, LX/AeV;->A02()V

    const/4 v12, 0x0

    const-string v11, ""

    new-instance v8, LX/AeW;

    move-object v10, v9

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v8}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0T:LX/AeX;

    iput-object v9, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    new-instance v3, LX/ZPI;

    invoke-direct {v3, v5}, LX/ZPI;-><init>(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/1wX;->A00()LX/1wZ;

    new-instance v0, LX/WFE;

    invoke-direct {v0}, LX/WFE;-><init>()V

    iput-object v3, v0, LX/WFE;->A00:LX/ZPI;

    invoke-virtual {v4, v2, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iget-object v0, v5, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_40

    invoke-static {v9, v0}, LX/8U5;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/8U6;

    move-result-object v4

    const-string v3, "daily_limit_reminder"

    const-string v2, "daily_limit_more_option_button"

    const-string v0, "click"

    invoke-static {v4, v0, v3, v2}, LX/8U6;->A00(LX/8U6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x204ef2ae

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x65cc4e9a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SO3;

    iget-object v0, v0, LX/SO3;->A05:LX/eZN;

    if-eqz v0, :cond_7

    check-cast v0, LX/cp3;

    iget-object v0, v0, LX/cp3;->A00:LX/YFL;

    iget-object v0, v0, LX/YFL;->A01:LX/ZOt;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/ZOt;->A00:LX/UBA;

    iget-object v0, v0, LX/UBA;->A00:LX/Yma;

    invoke-interface {v0}, LX/Yma;->remove()V

    :cond_7
    const v0, -0x73a75e0c

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x8d6ae29

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zt2;

    invoke-static {v0}, LX/Zt2;->A00(LX/Zt2;)V

    const v0, 0x27ae9b9e

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x650b72bc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zt2;

    iget-object v4, v0, LX/Zt2;->A03:LX/VPw;

    iget-object v0, v4, LX/VPw;->A03:LX/TvW;

    const-string v12, "viewState"

    if-eqz v0, :cond_34

    const/4 v8, 0x0

    iget-object v6, v0, LX/TvW;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v5, v0, LX/TvW;->A00:LX/IZa;

    iget-object v7, v0, LX/TvW;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/TvW;->A03:Ljava/util/Date;

    iget-boolean v10, v0, LX/TvW;->A05:Z

    iget-boolean v11, v0, LX/TvW;->A06:Z

    invoke-static/range {v5 .. v11}, LX/TvW;->A00(LX/IZa;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/TvW;

    move-result-object v0

    iput-object v0, v4, LX/VPw;->A03:LX/TvW;

    iget-object v3, v4, LX/VPw;->A04:LX/Zt2;

    if-eqz v3, :cond_b

    iget-object v2, v0, LX/TvW;->A04:Ljava/util/Date;

    iget-object v0, v0, LX/TvW;->A03:Ljava/util/Date;

    invoke-virtual {v3, v2, v0}, LX/Zt2;->A02(Ljava/util/Date;Ljava/util/Date;)V

    iget-object v0, v4, LX/VPw;->A02:LX/Y6y;

    if-nez v0, :cond_8

    const-string v12, "viewHolder"

    goto/16 :goto_9

    :cond_8
    iget-object v0, v0, LX/Y6y;->A0F:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v0, v4}, LX/VPw;->A00(Lcom/instagram/actionbar/ActionButton;LX/VPw;)V

    const v0, 0x4b5fc476    # 1.4664822E7f

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x57e2f06c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zt2;

    iget-object v2, v0, LX/Zt2;->A03:LX/VPw;

    iget-object v0, v2, LX/VPw;->A03:LX/TvW;

    const-string v12, "viewState"

    if-eqz v0, :cond_34

    const/4 v7, 0x0

    iget-object v4, v0, LX/TvW;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v3, v0, LX/TvW;->A00:LX/IZa;

    iget-object v5, v0, LX/TvW;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/TvW;->A04:Ljava/util/Date;

    iget-boolean v8, v0, LX/TvW;->A05:Z

    iget-boolean v9, v0, LX/TvW;->A06:Z

    invoke-static/range {v3 .. v9}, LX/TvW;->A00(LX/IZa;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/TvW;

    move-result-object v0

    iput-object v0, v2, LX/VPw;->A03:LX/TvW;

    iget-object v3, v2, LX/VPw;->A04:LX/Zt2;

    if-eqz v3, :cond_b

    iget-object v2, v0, LX/TvW;->A04:Ljava/util/Date;

    iget-object v0, v0, LX/TvW;->A03:Ljava/util/Date;

    invoke-virtual {v3, v2, v0}, LX/Zt2;->A02(Ljava/util/Date;Ljava/util/Date;)V

    const v0, -0x5f419e02

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x62dc5bfa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zt2;

    iget-object v0, v2, LX/Zt2;->A04:LX/Y6y;

    iget-object v0, v0, LX/Y6y;->A04:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, v2, LX/Zt2;->A03:LX/VPw;

    invoke-virtual {v0}, LX/VPw;->A14()V

    const v0, -0xb758520

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x57783a39

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zt2;

    invoke-static {v0}, LX/Zt2;->A00(LX/Zt2;)V

    const v0, 0x7415c4f

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x7c5a40c6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zt2;

    iget-object v0, v2, LX/Zt2;->A04:LX/Y6y;

    iget-object v0, v0, LX/Y6y;->A04:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, v2, LX/Zt2;->A03:LX/VPw;

    invoke-virtual {v0}, LX/VPw;->A14()V

    const v0, 0x4830b7ca

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x2f2c9f1a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zt2;

    iget-object v0, v0, LX/Zt2;->A03:LX/VPw;

    invoke-static {v0}, LX/VPw;->A02(LX/VPw;)V

    const v0, 0x72200bdb

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x31873167

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zt2;

    iget-object v7, v0, LX/Zt2;->A03:LX/VPw;

    iget-object v4, v7, LX/VPw;->A03:LX/TvW;

    if-eqz v4, :cond_33

    iget-object v6, v4, LX/TvW;->A01:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v6, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v2, LX/VPw;->A09:J

    add-long/2addr v4, v2

    invoke-static {v6}, LX/ZHi;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-lez v0, :cond_9

    iget-object v0, v7, LX/VPw;->A04:LX/Zt2;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/Zt2;->A00:Landroid/content/Context;

    new-instance v3, LX/36K;

    invoke-direct {v3, v2}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f136048

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136047

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f135352

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/az0;->A00:LX/az0;

    invoke-virtual {v3, v0, v2}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :goto_2
    const v0, -0x68ea552e

    goto/16 :goto_0

    :cond_9
    iget-object v8, v7, LX/VPw;->A03:LX/TvW;

    const/4 v9, 0x0

    if-eqz v8, :cond_33

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v10, 0x7

    new-instance v5, LX/eFm;

    invoke-direct/range {v5 .. v10}, LX/eFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v5, LX/RvT;

    invoke-direct {v5, v4, v7, v2, v0}, LX/RvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_3
    invoke-static {v5, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_2

    :cond_b
    const-string v12, "viewBinder"

    goto/16 :goto_9

    :pswitch_10
    const v0, -0x75ecd9c4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/ef2;

    invoke-interface {v0}, LX/ef2;->FKb()V

    const v0, -0x1a10402c

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x3eb9c35b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/VP4;

    iget-object v0, v2, LX/VP4;->A03:LX/axT;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/axT;->A0M()V

    :cond_c
    iget-object v2, v2, LX/VP4;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_d

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v2, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_d
    const v0, -0x3ddb4099

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x4a1b7ec3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/VP4;

    iget-object v0, v2, LX/VP4;->A03:LX/axT;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/axT;->A0L()V

    :cond_e
    iget-object v2, v2, LX/VP4;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_f

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v2, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_f
    const v0, 0x628a66cf

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x3cbb76e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/VOs;

    iget-object v0, v2, LX/VOs;->A03:LX/axT;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/axT;->A0M()V

    :cond_10
    iget-object v2, v2, LX/VOs;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_11

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v2, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_11
    const v0, -0x501a6e19

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x298234a9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/VOs;

    iget-object v0, v2, LX/VOs;->A03:LX/axT;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/axT;->A0L()V

    :cond_12
    iget-object v2, v2, LX/VOs;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_13

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v2, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_13
    const v0, -0x5de63219

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x72551337

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/VOO;

    iget-object v0, v2, LX/VOO;->A03:LX/axT;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/axT;->A0M()V

    :cond_14
    iget-object v2, v2, LX/VOO;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_15

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v2, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_15
    const v0, 0x413c893a

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x1d13678b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/VOO;

    iget-object v0, v2, LX/VOO;->A03:LX/axT;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/axT;->A0L()V

    :cond_16
    iget-object v2, v2, LX/VOO;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_17

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v2, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_17
    const v0, -0x62ffd931

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x35721001

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v3, LX/W03;

    invoke-virtual {v3}, LX/VQ4;->A17()V

    iget-object v0, v3, LX/VQ4;->A05:LX/eid;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/eid;->EEo()V

    :cond_18
    sget-object v2, LX/VRM;->A04:LX/VRM;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/W03;->A03(LX/VRM;LX/W03;Ljava/lang/String;)V

    const v0, -0x63e15fe6

    goto/16 :goto_0

    :pswitch_18
    const v0, 0xa418039

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v3, LX/W03;

    invoke-virtual {v3}, LX/VQ4;->A17()V

    iget-object v0, v3, LX/VQ4;->A05:LX/eid;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/eid;->EKg()V

    :cond_19
    sget-object v2, LX/VRM;->A02:LX/VRM;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/W03;->A03(LX/VRM;LX/W03;Ljava/lang/String;)V

    const v0, 0x166ad6a9

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x2ef4e011

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v4, LX/W06;

    invoke-virtual {v4}, LX/VQ4;->A17()V

    iget-object v0, v4, LX/VQ4;->A05:LX/eid;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/eid;->EEo()V

    :cond_1a
    invoke-virtual {v4}, LX/VQ4;->A14()LX/Dmv;

    move-result-object v2

    sget-object v0, LX/Dmv;->A0V:LX/Dmv;

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1b

    invoke-virtual {v4}, LX/VQ4;->A14()LX/Dmv;

    move-result-object v2

    sget-object v0, LX/Dmv;->A0W:LX/Dmv;

    if-eq v2, v0, :cond_1b

    sget-object v0, LX/VRM;->A04:LX/VRM;

    :goto_4
    invoke-static {v0, v4, v3}, LX/W06;->A09(LX/VRM;LX/W06;Ljava/lang/String;)V

    const v0, -0x3b0158b3

    goto/16 :goto_0

    :cond_1b
    sget-object v0, LX/VRM;->A05:LX/VRM;

    goto :goto_4

    :pswitch_1a
    const v0, -0x1d3ddbc1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v3, LX/W06;

    invoke-virtual {v3}, LX/VQ4;->A17()V

    iget-object v0, v3, LX/VQ4;->A05:LX/eid;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/eid;->EKg()V

    :cond_1c
    sget-object v2, LX/VRM;->A02:LX/VRM;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/W06;->A09(LX/VRM;LX/W06;Ljava/lang/String;)V

    const v0, 0x2a4196a8

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0xb9bdbec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/VRJ;

    const-string v0, "group_message_setting"

    invoke-virtual {v2, v0}, LX/VRJ;->A0B(Ljava/lang/String;)V

    const v0, -0x4fcbc228

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x63f76e4c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZVo;

    iget-object v3, v0, LX/ZVo;->A03:LX/eej;

    iget-object v2, v0, LX/ZVo;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/ZVo;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v0, v2}, LX/eej;->EYf(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x285708fb

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x4f398ba0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Spc;

    iget-object v2, v0, LX/Spc;->A04:Lcom/instagram/feed/feeditem/SuggestedChannels;

    if-eqz v2, :cond_1d

    iget-object v0, v0, LX/Spc;->A05:LX/1hK;

    invoke-virtual {v0, v2}, LX/1hK;->A00(Lcom/instagram/feed/feeditem/SuggestedChannels;)V

    :cond_1d
    const v0, 0x7a0d1556

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x5ba2b0e4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Spc;

    iget-object v2, v0, LX/Spc;->A04:Lcom/instagram/feed/feeditem/SuggestedChannels;

    if-eqz v2, :cond_1e

    iget-object v0, v0, LX/Spc;->A05:LX/1hK;

    invoke-virtual {v0, v2}, LX/1hK;->A00(Lcom/instagram/feed/feeditem/SuggestedChannels;)V

    :cond_1e
    const v0, -0x7d980879

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x1c9f06b6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x45364db4

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x3d79ff54

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x78d7de1a

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x37c9e2d7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x6e901e4c

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x49fa9481

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v3, LX/Y1Z;

    iget-object v0, v3, LX/Y1Z;->A03:LX/Y2j;

    iget-object v2, v0, LX/Y2j;->A01:LX/ekZ;

    iget-object v0, v0, LX/Y2j;->A03:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/ekZ;->EYd(Ljava/lang/String;)V

    iget-object v0, v3, LX/Y1Z;->A00:LX/AeZ;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_1f
    const v0, -0x52e96cb0

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x3e1cc5fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v3, LX/Y1Z;

    iget-object v0, v3, LX/Y1Z;->A03:LX/Y2j;

    iget-object v2, v0, LX/Y2j;->A01:LX/ekZ;

    iget-object v0, v0, LX/Y2j;->A03:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/ekZ;->EYd(Ljava/lang/String;)V

    iget-object v0, v3, LX/Y1Z;->A00:LX/AeZ;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_20
    const v0, -0x11dda010

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x702adebf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZPm;

    iget-object v0, v0, LX/ZPm;->A00:LX/axg;

    invoke-static {v0}, LX/axg;->A0K(LX/axg;)V

    const v0, 0x182d33a6

    goto/16 :goto_0

    :pswitch_25
    const v0, -0xc2de75b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/VrI;

    iget-object v0, v0, LX/VrI;->A00:LX/ZPb;

    iget-object v0, v0, LX/ZPb;->A00:LX/axg;

    invoke-static {v0}, LX/axg;->A0G(LX/axg;)V

    const v0, -0x4c1884b1

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x5a62724b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/VrH;

    iget-object v0, v0, LX/VrH;->A00:LX/ZPe;

    iget-object v0, v0, LX/ZPe;->A00:LX/axg;

    invoke-static {v0}, LX/axg;->A0G(LX/axg;)V

    const v0, 0x50d248d8

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x5f64aa9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/TMr;

    iget-object v0, v0, LX/TMr;->A00:LX/ZPZ;

    iget-object v5, v0, LX/ZPZ;->A00:LX/axg;

    iget-object v0, v5, LX/axg;->A0S:LX/DDl;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/9ml;->A09()V

    :cond_21
    iget-object v0, v5, LX/axg;->A0M:LX/4Z7;

    iget-object v2, v0, LX/4Z7;->A03:LX/6oE;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    if-ne v2, v0, :cond_23

    sget-object v0, LX/4Z7;->A09:LX/4Z7;

    :goto_5
    iput-object v0, v5, LX/axg;->A0M:LX/4Z7;

    iget-object v2, v5, LX/axg;->A0V:LX/2S5;

    iget-object v0, v0, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v2, v0}, LX/2S5;->A05(LX/8dd;)V

    iget-object v4, v5, LX/axg;->A0T:LX/2T6;

    const-string v3, "render_event_interrupted"

    const/4 v2, 0x7

    new-instance v0, LX/MBd;

    invoke-direct {v0, v3, v4, v2}, LX/MBd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/axg;->A1W:Z

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/axg;->A1c:Z

    invoke-virtual {v5, v2}, LX/axg;->A0i(Z)V

    iget-boolean v0, v5, LX/axg;->A1W:Z

    invoke-static {v5, v0}, LX/axg;->A0W(LX/axg;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/axg;->A1F:Z

    invoke-virtual {v5, v2, v3}, LX/axg;->A0j(ZZ)V

    iget-object v0, v5, LX/axg;->A0w:LX/ZgK;

    invoke-virtual {v0}, LX/ZgK;->A00()V

    iget-object v2, v0, LX/ZgK;->A00:LX/VPr;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/FIs;->A05:LX/FIs;

    invoke-static {v0, v2}, LX/VPr;->A01(LX/FIs;LX/VPr;)V

    :cond_22
    const v0, 0x569753e4

    goto/16 :goto_0

    :cond_23
    sget-object v0, LX/4Z7;->A0A:LX/4Z7;

    goto :goto_5

    :pswitch_28
    const v0, -0x834c175

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/cVm;->EUX()V

    :cond_24
    const v0, -0x3ab92ba9

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x47cf5ab6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v4, LX/VR0;

    iget-object v3, v4, LX/VR0;->A0G:LX/AWJ;

    :cond_25
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/Tx5;

    const v8, 0xfeffff

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v7, v5

    move v11, v9

    move v12, v9

    invoke-static/range {v5 .. v12}, LX/Tx5;->A01(LX/Tww;LX/Tx5;Ljava/lang/String;IZZZZ)LX/Tx5;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v3, v4, LX/VR0;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/VR0;->A07:LX/6cO;

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/DlZ;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    const v0, 0x4a76450

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x7dc8c004

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x70664d85

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x581f8786

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v4, LX/VQY;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v0

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/DlZ;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v2, v4, LX/VQY;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, 0x90599b

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x59c15e8b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/VQY;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v2, 0x1d

    if-eq v4, v2, :cond_27

    const/16 v2, 0x20

    if-eq v4, v2, :cond_26

    const/16 v2, 0x3e

    if-eq v4, v2, :cond_26

    :goto_6
    invoke-static {v0}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v2

    iget-object v6, v2, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/VQY;->A02(LX/VQY;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/VQY;->A0D:LX/BYO;

    invoke-virtual {v2}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v0}, LX/C59;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v13

    iget-object v2, v0, LX/VQY;->A0C:LX/BYO;

    invoke-virtual {v2}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "DirectThreadInviteLinkSettingsFragment.MEMBER_COUNT"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v2, "THREAD_DETAILS_LINK"

    invoke-static {v2}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LX/VQY;->A0H:LX/XGo;

    invoke-static {v2}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v16

    const/4 v10, 0x0

    const/16 v17, 0x0

    new-instance v4, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    move-object v11, v10

    move-object v12, v10

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v4 .. v20}, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v4, v10}, LX/HJ0;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    const v0, -0x9cb9118

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v7

    invoke-static {v0}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v2, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/VQY;->A02(LX/VQY;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/VQY;->A0H:LX/XGo;

    invoke-static {v2}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v4

    const-string v2, "thread_details_link"

    invoke-virtual {v7, v6, v5, v4, v2}, LX/IoG;->A0M(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_6

    :cond_27
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/JtU;->A00(Lcom/instagram/common/session/UserSession;)LX/FuZ;

    move-result-object v4

    invoke-static {v0}, LX/C59;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v8

    invoke-static {v0}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/VQY;->A02(LX/VQY;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/VQY;->A0H:LX/XGo;

    invoke-static {v2}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v9

    const-string v7, "thread_details_link"

    invoke-virtual/range {v4 .. v9}, LX/FuZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_6

    :pswitch_2d
    const v0, 0x6008abef

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/VQY;

    iget-object v2, v0, LX/VQY;->A0L:LX/XGo;

    invoke-virtual {v2}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HCd;

    invoke-static {v0}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/HCd;->A00:LX/2ej;

    const-string v2, "link_click_send_tab"

    invoke-static {v3, v4, v2}, LX/C8I;->A1U(LX/2ej;LX/6cO;Ljava/lang/String;)V

    iget-boolean v2, v0, LX/VQY;->A04:Z

    if-eqz v2, :cond_28

    iget-object v2, v0, LX/VQY;->A0O:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YK4;

    invoke-static {v0}, LX/C59;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v7

    invoke-static {v0}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/VQY;->A02(LX/VQY;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/VQY;->A0H:LX/XGo;

    invoke-static {v2}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v8

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/YK4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_28
    iget-object v8, v0, LX/VQY;->A02:Ljava/lang/String;

    if-eqz v8, :cond_29

    const/4 v2, 0x1

    new-instance v3, LX/JCT;

    invoke-direct {v3, v0, v2}, LX/JCT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, LX/6cW;->A08(I)Z

    move-result v2

    sget-object v7, LX/GVo;->A00:LX/GVo;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v2, :cond_2a

    sget-object v4, LX/8fz;->A0S:LX/8fz;

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v7, v2, v6, v4}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v2

    iget-object v8, v0, LX/VQY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v4

    iget-object v9, v4, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/VQY;->A02(LX/VQY;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v7, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v6, v0, LX/VQY;->A09:LX/BYO;

    invoke-virtual {v6}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v6}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v4, v0, LX/VQY;->A0D:LX/BYO;

    invoke-virtual {v4}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v4, v0, LX/VQY;->A0C:LX/BYO;

    invoke-virtual {v4}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v0}, LX/C59;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "DirectThreadInviteLinkSettingsFragment.MEMBER_COUNT"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v6

    invoke-static {v0}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v5

    const/16 v4, 0x18

    invoke-virtual {v6, v5, v4}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v18

    const/4 v6, 0x0

    iget-object v4, v0, LX/VQY;->A0E:LX/BYO;

    invoke-virtual {v4}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v5, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    invoke-direct/range {v5 .. v18}, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;-><init>(Landroid/net/Uri;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v2, v5}, LX/HtY;->A08(Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;)V

    :goto_7
    iput-object v3, v2, LX/HtY;->A00:LX/NLg;

    invoke-virtual {v2}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_29

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_29
    const v0, 0x61add5ea

    goto/16 :goto_0

    :cond_2a
    sget-object v4, LX/8fz;->A1B:LX/8fz;

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v7, v2, v6, v4}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/HtY;->A0C(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_2e
    const v0, -0x3173b6c1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v3, LX/VQY;

    iget-boolean v0, v3, LX/VQY;->A04:Z

    if-eqz v0, :cond_2b

    iget-object v0, v3, LX/VQY;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YK4;

    invoke-static {v3}, LX/C59;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v8

    invoke-static {v3}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/VQY;->A02(LX/VQY;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/VQY;->A0H:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v9

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/YK4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/AdZ;

    invoke-direct {v5, v2, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/6cW;->A08(I)Z

    move-result v2

    const v0, 0x7f133931

    if-eqz v2, :cond_2c

    const v0, 0x7f133920

    :cond_2c
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AdZ;->A07(Ljava/lang/String;)V

    const v2, 0x7f133930

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    new-instance v2, LX/AeR;

    invoke-direct {v2, v5}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AeR;->A01(Landroid/app/Activity;)V

    const v0, 0x4cd09e0d    # 1.0937559E8f

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x789fe101

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v7, LX/VQY;

    sget-object v2, LX/X4N;->A0X:LX/X4N;

    sget-object v0, LX/5XR;->A0I:LX/5XR;

    invoke-static {v2, v0, v7}, LX/VQY;->A03(LX/X4N;LX/5XR;LX/VQY;)V

    iget-object v0, v7, LX/VQY;->A0L:LX/XGo;

    invoke-virtual {v0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCd;

    invoke-static {v7}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/HCd;->A00:LX/2ej;

    const-string v0, "link_click_share_tab"

    invoke-static {v2, v3, v0}, LX/C8I;->A1U(LX/2ej;LX/6cO;Ljava/lang/String;)V

    iget-object v6, v7, LX/VQY;->A02:Ljava/lang/String;

    if-eqz v6, :cond_2e

    iget-boolean v0, v7, LX/VQY;->A04:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/8fz;->A0S:LX/8fz;

    invoke-static {v2, v0}, LX/BhV;->A04(Lcom/instagram/common/session/UserSession;LX/8fz;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2d

    const/4 v0, 0x1

    new-instance v2, LX/24l;

    invoke-direct {v2, v3, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f134341

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    iput-object v2, v7, LX/VQY;->A01:LX/24l;

    :cond_2d
    invoke-static {v7}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v0

    iget-object v9, v0, LX/6cO;->A00:Ljava/lang/String;

    sget-object v0, LX/JIK;->A0A:LX/JIK;

    iget-object v10, v0, LX/JIK;->A00:Ljava/lang/String;

    sget-object v0, LX/JFG;->A0K:LX/JFG;

    iget-object v8, v0, LX/JFG;->A02:Ljava/lang/Integer;

    iget-object v11, v7, LX/VQY;->A0M:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-static/range {v8 .. v13}, LX/MDu;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/bON;

    invoke-direct {v3, v7, v0}, LX/bON;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/bNw;

    invoke-direct {v0, v6, v7, v2}, LX/bNw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_2e
    :goto_8
    const v0, -0x70f73636

    goto/16 :goto_0

    :cond_2f
    invoke-static {v7, v6}, LX/VQY;->A05(LX/VQY;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_30
    const v0, 0x20146fd0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v3, LX/77N;

    iget-object v5, v3, LX/77N;->A07:LX/77Y;

    iget-object v6, v3, LX/77N;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_37

    iget-object v7, v3, LX/77N;->A0C:Ljava/lang/String;

    if-nez v7, :cond_30

    const-string v0, "participantId"

    goto/16 :goto_a

    :cond_30
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/YvE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, LX/77N;->A0B:Ljava/lang/String;

    if-nez v9, :cond_31

    const-string v0, "adMediaId"

    goto/16 :goto_a

    :cond_31
    iget-object v4, v3, LX/77N;->A08:LX/Trv;

    const-string v2, "activeAdModel"

    if-eqz v4, :cond_32

    iget-object v0, v4, LX/Trv;->A0B:LX/Wrb;

    iget-object v10, v0, LX/Wrb;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/Trv;->A0C:LX/Ws3;

    iget-object v11, v0, LX/Ws3;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/Trv;->A0D:LX/Wt3;

    iget-object v12, v0, LX/Wt3;->A00:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/77Y;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/77N;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/77N;->A0E:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/77N;->A08:LX/Trv;

    if-eqz v0, :cond_32

    iget-object v7, v0, LX/Trv;->A0F:Ljava/lang/String;

    iget-object v2, v0, LX/Trv;->A0A:LX/X5J;

    sget-object v0, LX/X5J;->A0k:LX/X5J;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v0, LX/X5J;->A0U:LX/X5J;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v0, LX/X5J;->A0C:LX/X5J;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v5, 0x0

    const-string v8, "in_thread_ad_banner"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-static/range {v4 .. v12}, LX/OKV;->A07(Landroidx/fragment/app/FragmentActivity;LX/OvY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    const v0, 0x12bc6c25

    goto/16 :goto_0

    :cond_32
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_31
    const v0, -0x6221f1e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v7, LX/77N;

    iget-object v9, v7, LX/77N;->A07:LX/77Y;

    iget-object v8, v7, LX/77N;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_37

    iget-object v6, v7, LX/77N;->A0C:Ljava/lang/String;

    const-string v11, "participantId"

    if-eqz v6, :cond_35

    invoke-static {v7}, LX/77N;->A00(LX/77N;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/YvE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v7, LX/77N;->A0B:Ljava/lang/String;

    const-string v12, "adMediaId"

    if-eqz v5, :cond_34

    iget-object v3, v7, LX/77N;->A08:LX/Trv;

    const-string v0, "activeAdModel"

    if-eqz v3, :cond_38

    iget-object v0, v3, LX/Trv;->A0B:LX/Wrb;

    iget-object v4, v0, LX/Wrb;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/Trv;->A0C:LX/Ws3;

    iget-object v2, v0, LX/Ws3;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/Trv;->A0D:LX/Wt3;

    iget-object v0, v0, LX/Wt3;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v10, v5}, LX/C8I;->A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "direct_in_thread_ctd_banner_dismiss_click"

    invoke-static {v9, v0, v8, v6, v2}, LX/77Y;->A00(LX/77Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v7, LX/77N;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/77N;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_35

    iget-object v4, v7, LX/77N;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_34

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v3, v6, v2, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "direct_v2/dismiss_in_thread_ctd_banner/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "other_participant_id"

    invoke-virtual {v2, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_media_id"

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    invoke-static {v7}, LX/77N;->A01(LX/77N;)V

    const v0, -0x5aa471c3

    goto/16 :goto_0

    :cond_33
    const-string v12, "viewState"

    :cond_34
    :goto_9
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_35
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_32
    const v0, 0xd58f635

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v3, LX/77N;

    iget-object v5, v3, LX/77N;->A07:LX/77Y;

    iget-object v6, v3, LX/77N;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_45

    iget-object v7, v3, LX/77N;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_39

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/YvE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, LX/77N;->A0B:Ljava/lang/String;

    if-nez v9, :cond_36

    const-string v4, "adMediaId"

    goto/16 :goto_f

    :cond_36
    iget-object v2, v3, LX/77N;->A08:LX/Trv;

    const-string v4, "activeAdModel"

    if-eqz v2, :cond_46

    iget-object v0, v2, LX/Trv;->A0B:LX/Wrb;

    iget-object v10, v0, LX/Wrb;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/Trv;->A0C:LX/Ws3;

    iget-object v11, v0, LX/Ws3;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/Trv;->A0D:LX/Wt3;

    iget-object v12, v0, LX/Wt3;->A00:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/77Y;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/77N;->A01(LX/77N;)V

    iget-object v6, v3, LX/77N;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/77N;->A0E:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v3, LX/77N;->A08:LX/Trv;

    if-eqz v3, :cond_46

    iget-object v7, v3, LX/Trv;->A0F:Ljava/lang/String;

    iget v0, v3, LX/Trv;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget v0, v3, LX/Trv;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget v0, v3, LX/Trv;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v13, v3, LX/Trv;->A05:I

    iget v14, v3, LX/Trv;->A06:I

    iget v15, v3, LX/Trv;->A01:I

    iget v2, v3, LX/Trv;->A07:I

    iget v0, v3, LX/Trv;->A04:I

    const/4 v12, 0x0

    const-string v8, "in_thread_ad_banner"

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-static/range {v5 .. v17}, LX/OKE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    const v0, 0x354a0b44

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x520ee7d4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/77N;

    iget-object v5, v2, LX/77N;->A07:LX/77Y;

    iget-object v6, v2, LX/77N;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_45

    iget-object v7, v2, LX/77N;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_39

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/YvE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, LX/77N;->A0B:Ljava/lang/String;

    const-string v4, "adMediaId"

    if-eqz v9, :cond_46

    iget-object v3, v2, LX/77N;->A08:LX/Trv;

    const-string v0, "activeAdModel"

    if-eqz v3, :cond_38

    iget-object v0, v3, LX/Trv;->A0B:LX/Wrb;

    iget-object v10, v0, LX/Wrb;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/Trv;->A0C:LX/Ws3;

    iget-object v11, v0, LX/Ws3;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/Trv;->A0D:LX/Wt3;

    iget-object v12, v0, LX/Wt3;->A00:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/77Y;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, v2, LX/77N;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_46

    new-instance v4, LX/Gb8;

    invoke-direct {v4}, LX/Gb8;-><init>()V

    iput-object v0, v4, LX/Gb8;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Gb8;->A0M:Z

    iput-boolean v0, v4, LX/Gb8;->A0L:Z

    iget-object v3, v2, LX/77N;->A0E:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/77N;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6e1;

    invoke-direct {v2, v3, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v4}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v0, -0x71ac74d1

    goto/16 :goto_0

    :cond_37
    const-string v0, "threadIdV2"

    :cond_38
    :goto_a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_39
    const-string v4, "participantId"

    goto/16 :goto_f

    :pswitch_34
    const v0, 0x6833907f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v3, LX/77N;

    iget-object v7, v3, LX/77N;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/77N;->A08:LX/Trv;

    const-string v4, "activeAdModel"

    if-eqz v0, :cond_46

    iget-object v2, v0, LX/Trv;->A0H:Ljava/lang/String;

    const/16 v0, 0x64

    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v8, v2, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v0, v3, LX/77N;->A08:LX/Trv;

    if-eqz v0, :cond_46

    iget-object v2, v0, LX/Trv;->A0A:LX/X5J;

    sget-object v0, LX/X5J;->A0k:LX/X5J;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v4, v3, LX/77N;->A0E:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, LX/77N;->A0F:LX/9Tv;

    const/4 v0, 0x0

    new-instance v5, LX/ayd;

    invoke-direct {v5, v3, v0}, LX/ayd;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v9}, LX/OKV;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    const v0, 0x1f102a32

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x27f7e9e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/VvU;

    iget-object v5, v0, LX/VvU;->A02:LX/T2O;

    if-eqz v5, :cond_3f

    invoke-static {v5}, LX/T2O;->A00(LX/T2O;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    iget-object v4, v5, LX/T2O;->A0G:LX/YuA;

    if-eqz v0, :cond_3b

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/T2O;->A0D(Lcom/google/common/collect/ImmutableList;)V

    iget-object v7, v4, LX/YuA;->A00:Landroid/app/Activity;

    if-eqz v7, :cond_3a

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    const/16 v0, 0x23e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x25

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x6da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, LX/YuA;->A02:Lcom/instagram/common/session/UserSession;

    const-class v10, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x85

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/6Pe;

    invoke-direct/range {v6 .. v11}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/6Pe;->A0B(Landroid/content/Context;)V

    iget-object v0, v4, LX/YuA;->A01:LX/2jA;

    if-nez v0, :cond_3a

    const/4 v0, 0x5

    new-instance v3, LX/Zzs;

    invoke-direct {v3, v0, v5, v4}, LX/Zzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v0, LX/Zyu;

    invoke-virtual {v2, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v3, v4, LX/YuA;->A01:LX/2jA;

    :cond_3a
    :goto_b
    const v0, -0x38c19d12

    goto/16 :goto_0

    :cond_3b
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v5, LX/T2O;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_51

    invoke-virtual {v4, v5, v2}, LX/YuA;->A01(LX/T2O;Ljava/lang/Integer;)V

    goto :goto_b

    :pswitch_36
    const v0, -0x74623e60

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v3, LX/VvU;

    iget-object v2, v3, LX/VvU;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_3c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_3c
    iget-object v2, v3, LX/VvU;->A02:LX/T2O;

    if-eqz v2, :cond_3f

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/T2O;->A04(LX/T2O;Z)V

    const v0, 0x1298c467

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x1a147579

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6T;

    invoke-virtual {v0}, LX/J6T;->A16()V

    const v0, -0x32aedc62

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x650ad4f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v4, LX/VvU;

    iget-object v3, v4, LX/VvU;->A02:LX/T2O;

    const-string v5, "locationSharingPresenter"

    if-eqz v3, :cond_41

    iget-boolean v0, v3, LX/XYt;->A01:Z

    if-eqz v0, :cond_3d

    const-string v2, "PIN_DRAGGING_STOPPED"

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3d
    iget-object v2, v4, LX/VvU;->A02:LX/T2O;

    if-eqz v2, :cond_41

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/T2O;->A0D(Lcom/google/common/collect/ImmutableList;)V

    const v0, -0x3e281064

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x7949d20

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/VvU;

    iget-object v3, v0, LX/VvU;->A02:LX/T2O;

    if-eqz v3, :cond_3f

    iget-boolean v0, v3, LX/XYt;->A01:Z

    if-eqz v0, :cond_3e

    const-string v2, "PIN_DRAGGING_STARTED"

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/T2O;->A04:Landroid/os/Handler;

    iget-object v0, v3, LX/T2O;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3e
    const v0, 0x533d7e4b

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x78bcab6f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/VvR;

    iget-object v2, v0, LX/VvR;->A01:LX/T2O;

    if-eqz v2, :cond_3f

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/T2O;->A04(LX/T2O;Z)V

    const v0, 0x406640e8

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x405f36d0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/VvR;

    iget-object v0, v0, LX/VvR;->A01:LX/T2O;

    if-eqz v0, :cond_3f

    sget-wide v2, LX/VvR;->A0G:J

    invoke-virtual {v0, v2, v3}, LX/T2O;->A0B(J)V

    const v0, -0x77e33097

    goto/16 :goto_0

    :cond_3f
    const-string v7, "locationSharingPresenter"

    :cond_40
    :goto_c
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_3c
    const v0, 0x3222400e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v2, LX/77N;

    iget-object v5, v2, LX/77N;->A07:LX/77Y;

    iget-object v6, v2, LX/77N;->A0D:Ljava/lang/String;

    if-nez v6, :cond_42

    const-string v5, "threadIdV2"

    :cond_41
    :goto_d
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    iget-object v7, v2, LX/77N;->A0C:Ljava/lang/String;

    if-nez v7, :cond_43

    const-string v5, "participantId"

    goto :goto_d

    :cond_43
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/YvE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, LX/77N;->A0B:Ljava/lang/String;

    if-nez v9, :cond_44

    const-string v5, "adMediaId"

    goto :goto_d

    :cond_44
    iget-object v3, v2, LX/77N;->A08:LX/Trv;

    const-string v4, "activeAdModel"

    if-eqz v3, :cond_46

    iget-object v0, v3, LX/Trv;->A0B:LX/Wrb;

    iget-object v10, v0, LX/Wrb;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/Trv;->A0C:LX/Ws3;

    iget-object v11, v0, LX/Ws3;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/Trv;->A0D:LX/Wt3;

    iget-object v12, v0, LX/Wt3;->A00:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/77Y;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/77N;->A01(LX/77N;)V

    iget-object v0, v2, LX/77N;->A08:LX/Trv;

    if-eqz v0, :cond_46

    iget-object v6, v0, LX/Trv;->A0G:Ljava/lang/String;

    iget-object v5, v2, LX/77N;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/77N;->A0E:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "in_thread_ad_banner"

    sget-object v2, LX/Ol7;->A00:LX/Ol7;

    const/4 v0, 0x0

    invoke-static {v0, v6, v5, v4, v2}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v6}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/B0U;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3, v2}, LX/ODu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/business/promote/activity/PromoteActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v4, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    const v0, 0x7eff61ba

    goto/16 :goto_0

    :cond_45
    const-string v4, "threadIdV2"

    :cond_46
    :goto_f
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_3d
    const v0, 0x56b44e1c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6T;

    invoke-virtual {v0}, LX/J6T;->A16()V

    const v0, -0xf9e97b

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x16accd04

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNU;

    iget-object v4, v0, LX/SNU;->A04:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    if-eqz v4, :cond_47

    iget-boolean v0, v4, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:Z

    iget-object v0, v4, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:Z

    if-eqz v0, :cond_48

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/SN5;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v3, LX/SN5;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x1090003

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, v5, v2, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, v3, LX/SN5;->A03:Landroid/widget/ArrayAdapter;

    iput-object v4, v3, LX/SN5;->A06:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    const v0, 0x7f0e05d5

    invoke-static {v5, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b18b4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, LX/SN5;->A04:Landroid/widget/EditText;

    const v0, 0x7f0b18ac

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v3, LX/SN5;->A05:Landroid/widget/ListView;

    iget-object v0, v3, LX/SN5;->A03:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b18ad

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/SN5;->A00:Landroid/view/View;

    const v0, 0x7f0b18b2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/SN5;->A02:Landroid/view/View;

    const v0, 0x7f0b18b0

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/SN5;->A01:Landroid/view/View;

    iget-object v2, v3, LX/SN5;->A00:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/SN5;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/SN5;->A01:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/SN5;

    iget-object v0, v4, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_47
    :goto_10
    const v0, 0x1b599de9    # 1.8000843E-22f

    goto/16 :goto_0

    :cond_48
    iget-object v3, v4, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    iget-object v2, v4, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/SN5;

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v3, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_10

    :pswitch_3f
    const v0, -0x3c2a9e62

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNU;

    iget-object v6, v0, LX/SNU;->A04:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    if-eqz v6, :cond_49

    iget-object v0, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/SNU;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v2, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A06:Z

    iget-object v5, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/SNU;

    iget-object v0, v5, LX/SNU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4a

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v5, LX/SNU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    new-instance v0, LX/Zet;

    invoke-direct {v0, v5, v2}, LX/Zet;-><init>(Ljava/lang/Object;I)V

    :goto_11
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v4, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A06:Z

    :cond_49
    const v0, -0x15cd07c3

    goto/16 :goto_0

    :cond_4a
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v5, LX/SNU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    goto :goto_11

    :pswitch_40
    const v0, 0x221f319d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SN5;

    iget-object v6, v0, LX/SN5;->A06:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    iget-object v3, v0, LX/SN5;->A07:Ljava/util/ArrayList;

    iget-object v2, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/Sou;

    iget-object v0, v2, LX/Sou;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    iget-object v8, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A03:LX/T1Y;

    const-string v2, "This operation must be run on UI thread."

    invoke-static {v2}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, v8, LX/T1Y;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, v8, LX/T1Y;->A03:LX/6jc;

    invoke-virtual {v0}, LX/6jc;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4b
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v8, LX/T1Y;->A04:LX/Opf;

    invoke-interface {v0, v5}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v4, v8, LX/T1Y;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    if-eqz v4, :cond_52

    iget-object v3, v4, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/Sou;

    iget-object v0, v3, LX/Sou;->A01:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/9lo;->A0D(I)V

    iget-object v0, v4, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/SNU;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/SNU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v2}, LX/9lk;->scrollToPosition(I)V

    goto :goto_12

    :cond_4c
    iget-object v3, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/SN5;

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v3, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:Z

    const v0, 0x56129e54

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x9e17762

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SN5;

    iget-object v0, v0, LX/SN5;->A06:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    iget-object v2, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/SN5;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SN5;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/SN5;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v2, v2, LX/SN5;->A03:Landroid/widget/ArrayAdapter;

    const v0, 0x3a535b74

    invoke-static {v2, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, -0x7e9eb212

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x574dda4a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/SN5;

    iget-object v2, v0, LX/SN5;->A06:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    iget-object v0, v0, LX/SN5;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/SN5;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v2, v3, LX/SN5;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4d
    iget-object v0, v3, LX/SN5;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v2, v3, LX/SN5;->A03:Landroid/widget/ArrayAdapter;

    const v0, 0x3a535b74

    invoke-static {v2, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, 0x9bc0966

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x659c7949

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v0, v0, LX/B6k;->A0J:LX/fMk;

    invoke-interface {v0}, LX/fMk;->F62()V

    const v0, 0x59861c9d

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x2dfca860

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ssv;

    iget-object v2, v3, LX/Ssv;->A02:LX/YK1;

    if-eqz v2, :cond_4e

    iget-object v0, v3, LX/Ssv;->A03:LX/emV;

    invoke-static {v3, v2, v0}, LX/Ssv;->A00(LX/Ssv;LX/YK1;LX/emV;)V

    :cond_4e
    const v0, 0x217b557

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x5f2bea78

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/b0s;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sst;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/Sst;->A01:LX/Y5y;

    iget-object v0, v3, LX/Sst;->A00:LX/ek2;

    if-nez v2, :cond_50

    if-eqz v0, :cond_4f

    invoke-interface {v0}, LX/ek2;->EpY()V

    :cond_4f
    :goto_13
    const v0, -0x532fcbec

    goto/16 :goto_0

    :cond_50
    if-eqz v0, :cond_4f

    invoke-interface {v0, v2}, LX/ek2;->ES4(LX/Y5y;)V

    goto :goto_13

    :cond_51
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    const-string v0, "EventDataListener is null"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_3c
        :pswitch_32
        :pswitch_34
        :pswitch_33
        :pswitch_30
        :pswitch_31
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
