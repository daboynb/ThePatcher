.class public final LX/Qmp;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Rh;Lcom/instagram/common/session/UserSession;LX/91j;LX/NHg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Qmp;->$t:I

    iput-object p4, p0, LX/Qmp;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Qmp;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/Qmp;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/Qmp;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/Qmp;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/Qmp;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/Qmp;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Qmp;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/Qmp;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/A30;LX/4l0;LX/0iJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/YA3;I)V
    .locals 1

    const/4 v0, 0x0

    .line 271850115
    iput v0, p0, LX/Qmp;->$t:I

    .line 271850116
    iput-object p3, p0, LX/Qmp;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/Qmp;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Qmp;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Qmp;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/Qmp;->A09:Ljava/lang/String;

    iput p11, p0, LX/Qmp;->A00:I

    iput-object p4, p0, LX/Qmp;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/Qmp;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/Qmp;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Qmp;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 19

    move-object/from16 v7, p0

    iget v0, v7, LX/Qmp;->$t:I

    move-object/from16 v17, p2

    if-eqz v0, :cond_0

    iget-object v9, v7, LX/Qmp;->A02:Ljava/lang/Object;

    check-cast v9, LX/91j;

    iget-object v8, v7, LX/Qmp;->A07:Ljava/lang/String;

    iget-object v6, v7, LX/Qmp;->A08:Ljava/lang/String;

    iget-object v5, v7, LX/Qmp;->A03:Ljava/lang/Object;

    check-cast v5, LX/6Rh;

    iget-object v4, v7, LX/Qmp;->A09:Ljava/lang/String;

    iget-object v3, v7, LX/Qmp;->A04:Ljava/lang/Object;

    check-cast v3, LX/NHg;

    iget-object v2, v7, LX/Qmp;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/Qmp;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/Qmp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v7, LX/Qmp;

    move-object v11, v9

    move-object v12, v3

    move-object v13, v8

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object v8, v0

    move-object v9, v5

    move-object v10, v1

    invoke-direct/range {v7 .. v17}, LX/Qmp;-><init>(Landroid/content/Context;LX/6Rh;Lcom/instagram/common/session/UserSession;LX/91j;LX/NHg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :cond_0
    iget-object v10, v7, LX/Qmp;->A06:Ljava/lang/Object;

    check-cast v10, LX/4l0;

    iget-object v8, v7, LX/Qmp;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v12, v7, LX/Qmp;->A07:Ljava/lang/String;

    iget-object v13, v7, LX/Qmp;->A08:Ljava/lang/String;

    iget-object v3, v7, LX/Qmp;->A09:Ljava/lang/String;

    iget v2, v7, LX/Qmp;->A00:I

    iget-object v11, v7, LX/Qmp;->A02:Ljava/lang/Object;

    check-cast v11, LX/0iJ;

    iget-object v1, v7, LX/Qmp;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v7, LX/Qmp;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v9, v7, LX/Qmp;->A01:Ljava/lang/Object;

    check-cast v9, LX/A30;

    new-instance v7, LX/Qmp;

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v18, v2

    invoke-direct/range {v7 .. v18}, LX/Qmp;-><init>(Landroid/content/Context;LX/A30;LX/4l0;LX/0iJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/YA3;I)V

    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmp;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Qmp;->$t:I

    if-eqz v0, :cond_5

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmp;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    const-string v2, "trial_graduation_failure"

    if-eqz v0, :cond_2

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Qmp;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Qmp;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/17O;->A04:LX/17O;

    new-instance v0, LX/97h;

    invoke-direct {v0, v1, v2}, LX/97h;-><init>(LX/17O;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v1, p0, LX/Qmp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1368aa

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/Qmp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136a8b

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Qmp;->A02:Ljava/lang/Object;

    check-cast v5, LX/91j;

    iget-object v9, p0, LX/Qmp;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Qmp;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Qmp;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Rh;

    iget-object v7, p0, LX/Qmp;->A09:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/91j;->A02(LX/6Rh;Ljava/lang/String;)LX/7XX;

    move-result-object v4

    const-string v6, "user"

    const-string v8, "tap_share"

    invoke-static/range {v4 .. v9}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Qmp;->A04:Ljava/lang/Object;

    check-cast v1, LX/NHg;

    iput v2, p0, LX/Qmp;->A00:I

    const-string v0, "pre_reveal_action_sheet"

    invoke-virtual {v1, v9, v0, p0}, LX/NHg;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qmp;->A06:Ljava/lang/Object;

    check-cast v3, LX/4l0;

    iget-object v0, p0, LX/Qmp;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v3, LX/4l0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Qmp;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/Qmp;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/Qmp;->A09:Ljava/lang/String;

    iget v10, p0, LX/Qmp;->A00:I

    iget-object v4, p0, LX/Qmp;->A02:Ljava/lang/Object;

    check-cast v4, LX/0iJ;

    iget-object v8, p0, LX/Qmp;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, p0, LX/Qmp;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v1, p0, LX/Qmp;->A01:Ljava/lang/Object;

    check-cast v1, LX/A30;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, LX/4l0;->A00(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/4l0;LX/0iJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
