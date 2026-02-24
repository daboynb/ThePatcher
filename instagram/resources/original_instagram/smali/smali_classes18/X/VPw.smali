.class public final LX/VPw;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/ddn;


# static fields
.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventCreationFragment"


# instance fields
.field public A00:LX/YLf;

.field public A01:LX/NBR;

.field public A02:LX/Y6y;

.field public A03:LX/TvW;

.field public A04:LX/Zt2;

.field public A05:LX/VyV;

.field public A06:LX/eii;

.field public final A07:LX/B69;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/VPw;->A0D:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/VPw;->A0B:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/VPw;->A0C:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/VPw;->A0A:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/VPw;->A09:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/VPw;->A07:LX/B69;

    const-string v0, "upcoming_event_creation"

    iput-object v0, p0, LX/VPw;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/actionbar/ActionButton;LX/VPw;)V
    .locals 2

    iget-object v1, p1, LX/VPw;->A03:LX/TvW;

    if-nez v1, :cond_0

    const-string v0, "viewState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/TvW;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/TvW;->A04:Ljava/util/Date;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final A01(LX/C55;LX/VPw;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/1u2;

    const-string v3, "viewBinder"

    if-nez v0, :cond_0

    instance-of v0, p0, LX/31a;

    if-eqz v0, :cond_1

    check-cast p0, LX/31a;

    iget-object v0, p0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/VPw;->A04:LX/Zt2;

    if-eqz v0, :cond_2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/7Ic;

    invoke-direct {v0}, LX/7Ic;-><init>()V

    invoke-virtual {v0}, LX/7Ic;->A04()V

    iput-object p2, v0, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v2, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/7Ic;->A06()V

    invoke-static {v1, v0}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :goto_0
    iget-object v1, p1, LX/VPw;->A04:LX/Zt2;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Zt2;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/VPw;->A04:LX/Zt2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Zt2;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/VPw;)V
    .locals 2

    iget-object v0, p0, LX/VPw;->A03:LX/TvW;

    if-nez v0, :cond_0

    const-string v0, "viewState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/TvW;->A00:LX/IZa;

    sget-object v0, LX/IZa;->A04:LX/IZa;

    if-eq v1, v0, :cond_2

    iget-boolean v0, v1, LX/IZa;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/VPw;->A01:LX/NBR;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/VPw;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/XPU;

    invoke-direct {v0}, LX/XPU;-><init>()V

    invoke-static {v1, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/VPw;->A03:LX/TvW;

    const-string v0, "viewState"

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    const/4 v9, 0x1

    iget-object v11, v1, LX/TvW;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v10, v1, LX/TvW;->A00:LX/IZa;

    iget-object v12, v1, LX/TvW;->A02:Ljava/lang/String;

    iget-object v13, v1, LX/TvW;->A04:Ljava/util/Date;

    iget-object v14, v1, LX/TvW;->A03:Ljava/util/Date;

    iget-boolean v0, v1, LX/TvW;->A06:Z

    move v15, v9

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/TvW;->A00(LX/IZa;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/TvW;

    move-result-object v0

    iput-object v0, v2, LX/VPw;->A03:LX/TvW;

    iget-object v6, v0, LX/TvW;->A04:Ljava/util/Date;

    if-nez v6, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0x3c

    const/16 v1, 0xc

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, v0, 0x5

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    :cond_1
    iget-object v3, v2, LX/VPw;->A00:LX/YLf;

    if-nez v3, :cond_3

    const-string v0, "datePickerController"

    :cond_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130387

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v10}, LX/YLf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    return-void
.end method

.method public final ENO(Ljava/util/Date;)V
    .locals 9

    iget-object v3, p0, LX/VPw;->A03:LX/TvW;

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const-string v1, "viewState"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, v3, LX/TvW;->A05:Z

    const-string v1, "datePickerController"

    iget-object v8, p0, LX/VPw;->A00:LX/YLf;

    if-eqz v0, :cond_6

    if-eqz v8, :cond_0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/VPw;->A0D:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/VPw;->A0B:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    :goto_0
    const/4 v7, 0x1

    :cond_3
    :goto_1
    iget-object v0, v8, LX/YLf;->A00:LX/AeZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, LX/AeZ;->A0R(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_0

    iget-object v0, v3, LX/TvW;->A04:Ljava/util/Date;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-wide v3, LX/VPw;->A0C:J

    sget-wide v1, LX/VPw;->A0A:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    goto :goto_0
.end method

.method public final EPX()V
    .locals 0

    return-void
.end method

.method public final EPh(Ljava/util/Date;)V
    .locals 24

    move-object/from16 v0, p1

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/VPw;->A03:LX/TvW;

    const-string v8, "viewState"

    if-eqz v0, :cond_0

    iget-boolean v14, v0, LX/TvW;->A05:Z

    const/16 v16, 0x0

    iget-object v10, v0, LX/TvW;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v9, v0, LX/TvW;->A00:LX/IZa;

    iget-object v11, v0, LX/TvW;->A02:Ljava/lang/String;

    if-eqz v14, :cond_3

    iget-object v13, v0, LX/TvW;->A03:Ljava/util/Date;

    iget-boolean v15, v0, LX/TvW;->A06:Z

    invoke-static/range {v9 .. v15}, LX/TvW;->A00(LX/IZa;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/TvW;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/VPw;->A03:LX/TvW;

    iget-object v2, v0, LX/TvW;->A04:Ljava/util/Date;

    iget-object v0, v0, LX/TvW;->A03:Ljava/util/Date;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v6, v2

    sget-wide v4, LX/VPw;->A0C:J

    sget-wide v2, LX/VPw;->A0A:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_2

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    :goto_1
    iget-object v3, v1, LX/VPw;->A04:LX/Zt2;

    if-nez v3, :cond_1

    const-string v8, "viewBinder"

    :cond_0
    :goto_2
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/VPw;->A03:LX/TvW;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/TvW;->A04:Ljava/util/Date;

    iget-object v0, v0, LX/TvW;->A03:Ljava/util/Date;

    invoke-virtual {v3, v2, v0}, LX/Zt2;->A02(Ljava/util/Date;Ljava/util/Date;)V

    iget-object v0, v1, LX/VPw;->A02:LX/Y6y;

    if-nez v0, :cond_4

    const-string v8, "viewHolder"

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/VPw;->A03:LX/TvW;

    if-eqz v0, :cond_0

    iget-object v13, v0, LX/TvW;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v12, v0, LX/TvW;->A00:LX/IZa;

    iget-object v14, v0, LX/TvW;->A02:Ljava/lang/String;

    iget-object v15, v0, LX/TvW;->A04:Ljava/util/Date;

    iget-boolean v2, v0, LX/TvW;->A05:Z

    iget-boolean v0, v0, LX/TvW;->A06:Z

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/TvW;->A00(LX/IZa;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/TvW;

    move-result-object v0

    iput-object v0, v1, LX/VPw;->A03:LX/TvW;

    goto :goto_1

    :cond_3
    iget-object v2, v0, LX/TvW;->A04:Ljava/util/Date;

    iget-boolean v0, v0, LX/TvW;->A06:Z

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move/from16 v22, v14

    move/from16 v23, v0

    invoke-static/range {v17 .. v23}, LX/TvW;->A00(LX/IZa;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/TvW;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/Y6y;->A0F:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v0, v1}, LX/VPw;->A00(Lcom/instagram/actionbar/ActionButton;LX/VPw;)V

    invoke-virtual {v1}, LX/VPw;->onBackPressed()Z

    :cond_5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VPw;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/VPw;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, -0x67c3fc35

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0xb57

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const/16 v0, 0x917

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/IZa;

    const/16 v0, 0xb27    # 4.001E-42f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v4, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v6, v10, LX/VPw;->A07:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const v0, 0x7f130387

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f130386

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-instance v7, LX/YLf;

    move v15, v13

    invoke-direct/range {v7 .. v15}, LX/YLf;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ddn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v7, v10, LX/VPw;->A00:LX/YLf;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x57e6bc8c

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v7

    const-string v0, "UpcomingEvent"

    new-instance v1, LX/VyV;

    invoke-direct {v1, v0, v7}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v8, v1, LX/VyV;->A00:Lcom/instagram/common/session/UserSession;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/VPw;->A05:LX/VyV;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/ZHi;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, LX/ZHi;->A00(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/TvW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TvW;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v3, v1, LX/TvW;->A00:LX/IZa;

    iput-object v7, v1, LX/TvW;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/TvW;->A04:Ljava/util/Date;

    :goto_0
    iput-object v5, v1, LX/TvW;->A03:Ljava/util/Date;

    iput-boolean v13, v1, LX/TvW;->A05:Z

    iput-boolean v13, v1, LX/TvW;->A06:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/VPw;->A03:LX/TvW;

    const v0, 0x62e9bf60

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/TvW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TvW;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v3, v1, LX/TvW;->A00:LX/IZa;

    iput-object v0, v1, LX/TvW;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/TvW;->A04:Ljava/util/Date;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xd3291e4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e030c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x11ef8d05

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0x648e9048

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    iget-object v4, p0, LX/VPw;->A04:LX/Zt2;

    if-nez v4, :cond_0

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v4, LX/Zt2;->A04:LX/Y6y;

    iget-object v0, v3, LX/Y6y;->A0F:Lcom/instagram/actionbar/ActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/Y6y;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/Y6y;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/Y6y;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/Y6y;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/Y6y;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/Y6y;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/Y6y;->A05:Landroid/widget/EditText;

    iget-object v0, v4, LX/Zt2;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, v4, LX/Zt2;->A01:Landroid/text/TextWatcher;

    iget-object v0, v3, LX/Y6y;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, 0x3521a46c

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, LX/Y6y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Y6y;->A04:Landroid/view/View;

    const v0, 0x7f0b44d6

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/Y6y;->A0A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b44d0

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, LX/Y6y;->A00:Landroid/view/View;

    const v0, 0x7f0b00f0

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Y6y;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b00b9

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iput-object v0, v1, LX/Y6y;->A0F:Lcom/instagram/actionbar/ActionButton;

    const v0, 0x7f0b00b8

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/Y6y;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b16c5

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, LX/Y6y;->A05:Landroid/widget/EditText;

    const v0, 0x7f0b16c6

    invoke-static {p1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/Y6y;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b3da3

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Y6y;->A03:Landroid/view/View;

    const v0, 0x7f0b3d9e

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Y6y;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b3da1

    invoke-static {p1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/Y6y;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b1687

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Y6y;->A02:Landroid/view/View;

    const v0, 0x7f0b1683

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Y6y;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1685

    invoke-static {p1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/Y6y;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b11d6

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Y6y;->A01:Landroid/view/View;

    const v0, 0x7f0b44d5

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Y6y;->A0D:Landroid/widget/TextView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/VPw;->A02:LX/Y6y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/VPw;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, p0, LX/VPw;->A02:LX/Y6y;

    if-nez v3, :cond_0

    const-string v0, "viewHolder"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/Zt2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Zt2;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/Zt2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/Zt2;->A04:LX/Y6y;

    iput-object p0, v4, LX/Zt2;->A03:LX/VPw;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/VPw;->A04:LX/Zt2;

    iget-object v5, p0, LX/VPw;->A03:LX/TvW;

    if-nez v5, :cond_1

    const-string v0, "viewState"

    goto :goto_0

    :cond_1
    iget-object v7, v5, LX/TvW;->A00:LX/IZa;

    iget-object v2, v3, LX/Y6y;->A0F:Lcom/instagram/actionbar/ActionButton;

    const v0, 0x7f0820bf

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/3dv;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f132fba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x36

    invoke-static {v2, v4, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Y6y;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x37

    invoke-static {v1, v4, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v3, LX/Y6y;->A0B:Landroid/widget/TextView;

    iget-object v2, v4, LX/Zt2;->A00:Landroid/content/Context;

    sget-object v0, LX/IZa;->A07:LX/IZa;

    if-eq v7, v0, :cond_2

    sget-object v1, LX/IZa;->A05:LX/IZa;

    const v0, 0x7f13604e

    if-ne v7, v1, :cond_3

    :cond_2
    const v0, 0x7f13604f

    :cond_3
    invoke-static {v2, v3, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, v5, LX/TvW;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Zt2;->A04:LX/Y6y;

    iget-object v1, v0, LX/Y6y;->A05:Landroid/widget/EditText;

    const/16 v7, 0xa

    new-instance v0, LX/OQc;

    invoke-direct {v0, v7, v1, v4}, LX/OQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/Zt2;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v5, LX/TvW;->A04:Ljava/util/Date;

    iget-object v3, v5, LX/TvW;->A03:Ljava/util/Date;

    iget-object v1, v4, LX/Zt2;->A04:LX/Y6y;

    iget-object v2, v1, LX/Y6y;->A03:Landroid/view/View;

    const/16 v0, 0x38

    invoke-static {v2, v4, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Y6y;->A02:Landroid/view/View;

    const/16 v0, 0x39

    invoke-static {v1, v4, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4, v8, v3}, LX/Zt2;->A02(Ljava/util/Date;Ljava/util/Date;)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/TvW;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, v4, LX/Zt2;->A04:LX/Y6y;

    iget-object v1, v0, LX/Y6y;->A01:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/b0w;

    invoke-direct {v0, v7, v1, v4}, LX/b0w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v1, v3}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_1
    iget-boolean v3, v5, LX/TvW;->A06:Z

    iget-object v0, v4, LX/Zt2;->A04:LX/Y6y;

    iget-object v2, v0, LX/Y6y;->A0D:Landroid/widget/TextView;

    iget-object v1, v4, LX/Zt2;->A00:Landroid/content/Context;

    const v0, 0x7f13604b

    if-eqz v3, :cond_4

    const v0, 0x7f13604c

    :cond_4
    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
