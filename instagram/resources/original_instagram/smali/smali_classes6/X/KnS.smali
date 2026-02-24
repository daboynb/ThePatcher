.class public final LX/KnS;
.super LX/CrW;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/A30;

.field public final synthetic A02:LX/9aJ;

.field public final synthetic A03:LX/1Sd;

.field public final synthetic A04:LX/2a5;

.field public final synthetic A05:LX/7IJ;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/9aJ;LX/1Sd;LX/2a5;LX/7IJ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/KnS;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/KnS;->A04:LX/2a5;

    iput-object p4, p0, LX/KnS;->A02:LX/9aJ;

    iput-object p5, p0, LX/KnS;->A03:LX/1Sd;

    iput-object p2, p0, LX/KnS;->A01:LX/A30;

    iput-object p7, p0, LX/KnS;->A05:LX/7IJ;

    iput-boolean p10, p0, LX/KnS;->A06:Z

    const/4 v0, 0x0

    invoke-static {p8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CrW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/CrW;->A02:LX/2a5;

    iput-object p8, p0, LX/CrW;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/CrW;->A01:LX/9aJ;

    iput-boolean v0, p0, LX/CrW;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 20

    const v0, -0x7e551e3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v12, v9, LX/KnS;->A03:LX/1Sd;

    iget-object v5, v12, LX/1Sd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v4

    invoke-static {v5}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v3

    invoke-super {v9, v8}, LX/A30;->A07(LX/C55;)V

    iget-object v2, v9, LX/KnS;->A05:LX/7IJ;

    invoke-static {v2}, LX/1Sc;->A01(LX/7IJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v9, LX/KnS;->A06:Z

    if-nez v0, :cond_c

    iget-object v10, v9, LX/KnS;->A02:LX/9aJ;

    if-eqz v10, :cond_0

    iget-object v0, v9, LX/KnS;->A04:LX/2a5;

    invoke-virtual {v12, v0}, LX/1Sd;->A0E(LX/2a5;)V

    instance-of v1, v8, LX/31a;

    invoke-static {v5}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-virtual {v0, v10}, LX/0KN;->A0P(LX/9aJ;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/9aJ;->A05:Z

    :cond_0
    :goto_1
    invoke-virtual {v8}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v11

    const/4 v13, 0x0

    const-string/jumbo v1, "failure_reason"

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xcd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8VO;->A0K:Ljava/lang/String;

    sget-object v10, LX/KnM;->A08:LX/KnM;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v1, v0}, LX/KnL;->A05(LX/KnM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/KnQ;

    if-eqz v11, :cond_4

    iget-object v10, v9, LX/KnS;->A00:Landroid/content/Context;

    iget-object v0, v9, LX/KnS;->A04:LX/2a5;

    move-object/from16 v16, v0

    iget-object v14, v9, LX/KnS;->A01:LX/A30;

    iget v15, v11, LX/Rqs;->A01:I

    const/16 v0, 0x190

    if-ne v15, v0, :cond_4

    iget-boolean v0, v11, LX/KnQ;->A06:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v12, v10

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v11, LX/36K;

    invoke-direct {v11, v12}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1344d3

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/36K;->A03:Ljava/lang/String;

    const v12, 0x7f1344d2

    invoke-static/range {v16 .. v16}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f1344d1

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v13, v0}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_3
    const-string v0, "MaxFollowedFriendshipException"

    iput-object v0, v3, LX/8VO;->A0K:Ljava/lang/String;

    sget-object v10, LX/KnM;->A08:LX/KnM;

    :goto_2
    invoke-virtual {v4, v10, v1, v0}, LX/KnL;->A05(LX/KnM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, v3, LX/8VO;->A0K:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v10, "Undefined"

    iput-object v10, v3, LX/8VO;->A0K:Ljava/lang/String;

    sget-object v0, LX/KnM;->A08:LX/KnM;

    invoke-virtual {v4, v0, v1, v10}, LX/KnL;->A05(LX/KnM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/KnM;->A08:LX/KnM;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/KnL;->A04(LX/KnM;Ljava/lang/String;)V

    sget-object v1, LX/KnM;->A09:LX/KnM;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/KnL;->A04(LX/KnM;Ljava/lang/String;)V

    sget-object v0, LX/7IJ;->A06:LX/7IJ;

    if-ne v2, v0, :cond_6

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113f100016b2cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v0, v9, LX/KnS;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ErG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ErG;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_6
    iget-object v0, v9, LX/KnS;->A01:LX/A30;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, LX/A30;->A07(LX/C55;)V

    :cond_7
    const v0, 0x4ef4b6c3

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_8
    iget-boolean v0, v11, LX/KnQ;->A05:Z

    if-eqz v0, :cond_9

    invoke-static {v10, v14, v11, v12}, LX/1Sd;->A02(Landroid/content/Context;LX/A30;LX/KnQ;LX/1Sd;)V

    const-string v0, "PrivatePublicSwitchRestriction"

    iput-object v0, v3, LX/8VO;->A0K:Ljava/lang/String;

    sget-object v10, LX/KnM;->A08:LX/KnM;

    iget-object v0, v11, LX/KnQ;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object v14, v11, LX/KnQ;->A00:LX/K5h;

    if-eqz v14, :cond_a

    iget-object v13, v12, LX/1Sd;->A03:LX/B69;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zn;

    iget-object v12, v14, LX/K5h;->A00:LX/NqH;

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v12, v5, v11}, LX/1Zn;->A01(LX/NqH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zn;

    invoke-virtual/range {v16 .. v16}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object v13, v0

    move-object v14, v10

    move-object v15, v12

    invoke-virtual/range {v13 .. v19}, LX/1Zn;->A00(Landroid/content/Context;LX/NqH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    iget-boolean v0, v11, LX/Rr6;->A0e:Z

    if-eqz v0, :cond_4

    iget-object v10, v11, LX/KnQ;->A02:Ljava/lang/String;

    const/16 v0, 0x4d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_4

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SentryBlockAccess"

    iput-object v0, v3, LX/8VO;->A0K:Ljava/lang/String;

    sget-object v10, LX/KnM;->A08:LX/KnM;

    iget-object v0, v11, LX/Rr6;->A0J:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, LX/9lj;->A06()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v9, LX/KnS;->A04:LX/2a5;

    invoke-virtual {v12, v0}, LX/1Sd;->A0E(LX/2a5;)V

    iget-object v1, v9, LX/KnS;->A02:LX/9aJ;

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0KN;->A0P(LX/9aJ;)V

    goto/16 :goto_1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x25fe9433    # 4.41624E-16f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x458b76d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KnS;->A03:LX/1Sd;

    iget-object v0, v0, LX/1Sd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/KnM;->A08:LX/KnM;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/KnL;->A01(LX/KnM;Ljava/lang/Integer;)V

    sget-object v0, LX/KnM;->A09:LX/KnM;

    invoke-virtual {v2, v0, v1}, LX/KnL;->A01(LX/KnM;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/KnS;->A01:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/KnS;->A00:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    const v0, 0x33b1f5f0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x2a9c820f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
