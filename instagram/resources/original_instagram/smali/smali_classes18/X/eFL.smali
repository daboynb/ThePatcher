.class public final LX/eFL;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/eFL;->$t:I

    iput-object p1, p0, LX/eFL;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/eFL;

    invoke-direct {v1, p0, v0, p2}, LX/eFL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/eFL;->$t:I

    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xa

    :goto_0
    new-instance v0, LX/eFL;

    invoke-direct {v0, v2, p2, v1}, LX/eFL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/eFL;->$t:I

    check-cast p2, LX/YA3;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_0
    new-instance v1, LX/eFL;

    invoke-direct {v1, v2, p2, v0}, LX/eFL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/eFL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/USf;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/USf;->A0B(LX/USf;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/eFL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/7aH;->A00:LX/7aH;

    iget-object v5, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v5, LX/WIR;

    iget-object v4, v5, LX/WIR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/WIR;->A04:LX/6yc;

    invoke-static {v4, v1, v0}, LX/C84;->A1Y(Lcom/instagram/common/session/UserSession;LX/7aH;LX/6yc;)V

    iget-object v3, v5, LX/WIR;->A00:Landroid/content/Context;

    new-instance v2, LX/AdZ;

    invoke-direct {v2, v3, v4}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const/16 v0, 0x11

    new-instance v1, LX/b0w;

    invoke-direct {v1, v0, v4, v5}, LX/b0w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f131df4

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/AeR;

    invoke-direct {v0, v2}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v3}, LX/AeR;->A03(Landroid/content/Context;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v4, v5, v1, v0}, LX/eFi;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/7aH;->A00:LX/7aH;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/WI5;

    iget-object v2, v0, LX/WI5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/WI5;->A02:LX/6yc;

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/7aH;->A00:LX/7aH;

    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v2, LX/WI5;

    iget-object v4, v2, LX/WI5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/WI5;->A02:LX/6yc;

    iget-object v9, v0, LX/6yc;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v0

    invoke-interface {v0}, LX/6vv;->D0x()J

    move-result-wide v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v10

    move-object v7, v6

    invoke-virtual/range {v3 .. v10}, LX/7aH;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/WI5;->A00:Landroid/content/Context;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/7aH;->A00:LX/7aH;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIW;

    iget-object v2, v0, LX/WIW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/WIW;->A03:LX/6yc;

    :goto_1
    iget-object v4, v0, LX/6yc;->A00:Ljava/lang/String;

    sget-object v0, LX/7xp;->A01:LX/7xp;

    invoke-virtual {v0}, LX/7xp;->A00()J

    move-result-wide v6

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v5

    invoke-virtual/range {v1 .. v7}, LX/7aH;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/7aH;->A00:LX/7aH;

    iget-object v2, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v2, LX/WIW;

    iget-object v4, v2, LX/WIW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/WIW;->A03:LX/6yc;

    iget-object v9, v0, LX/6yc;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v0

    invoke-interface {v0}, LX/6vv;->D0x()J

    move-result-wide v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v10

    move-object v7, v6

    invoke-virtual/range {v3 .. v10}, LX/7aH;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/WIW;->A00:Landroid/content/Context;

    :goto_2
    const-string v0, "https://help.instagram.com/414934160431303?ref=bsa"

    invoke-static {v1, v4, v0}, LX/MBS;->A00(Landroid/content/Context;LX/254;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v0

    invoke-interface {v0}, LX/6vv;->Flb()V

    goto/16 :goto_0

    :cond_0
    const-string v0, "_session"

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v2, v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A03:LX/7ag;

    if-nez v2, :cond_1

    const-string v0, "timeSpentEnforcementQPLLogger"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v0

    invoke-interface {v0}, LX/6vv;->D0x()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7ag;->A00(J)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/bLc;->A00:LX/bLc;

    goto :goto_4

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/bLJ;->A00:LX/bLJ;

    :goto_4
    iget-object v0, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/efe;

    invoke-interface {v0, v1}, LX/efe;->FE0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v1, LX/efe;

    sget-object v0, LX/aV4;->A00:LX/aV4;

    invoke-interface {v1, v0}, LX/efe;->FE0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/USf;

    invoke-static {v0}, LX/USf;->A0B(LX/USf;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
