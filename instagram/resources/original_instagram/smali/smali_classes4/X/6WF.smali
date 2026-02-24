.class public final LX/6WF;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8vg;

.field public A03:LX/8vg;

.field public A04:LX/8vg;

.field public A05:LX/03W;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Jos;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function2;

.field public A0G:Lkotlin/jvm/functions/Function2;

.field public A0H:Lkotlin/jvm/functions/Function2;

.field public A0I:Lkotlin/jvm/functions/Function2;

.field public A0J:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v0, LX/AJU;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, LX/AJU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    const/4 v2, 0x4

    new-instance v0, LX/AJU;

    invoke-direct {v0, v1, v2}, LX/AJU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    const/16 v2, 0x3c

    new-instance v0, LX/AEg;

    invoke-direct {v0, v1, v2}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const/4 v2, 0x6

    new-instance v0, LX/AJU;

    invoke-direct {v0, v1, v2}, LX/AJU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    const/4 v2, 0x5

    new-instance v0, LX/AJU;

    invoke-direct {v0, v1, v2}, LX/AJU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    new-instance v0, LX/Ggw;

    invoke-direct {v0, v1, v4}, LX/Ggw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/9aL;->A03(LX/4cQ;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    const/16 v2, 0x2b

    new-instance v0, LX/AIe;

    invoke-direct {v0, v1, v2}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    iget-object v0, v1, LX/6WF;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v1, LX/6WF;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/6WF;->A0C:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/6WF;->A0B:Ljava/lang/Object;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/6WF;->A0A:Ljava/lang/Object;

    iget-object v10, v1, LX/6WF;->A0D:Ljava/util/List;

    iget-object v9, v1, LX/6WF;->A07:LX/Jos;

    iget-object v8, v1, LX/6WF;->A03:LX/8vg;

    iget-object v7, v1, LX/6WF;->A02:LX/8vg;

    iget-object v6, v1, LX/6WF;->A04:LX/8vg;

    iget-object v5, v1, LX/6WF;->A09:Ljava/lang/Integer;

    iget v4, v1, LX/6WF;->A00:I

    iget v3, v1, LX/6WF;->A01:I

    iget-object v2, v1, LX/6WF;->A05:LX/03W;

    invoke-static/range {v20 .. v20}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/6WG;

    invoke-direct {v1}, LX/9mA;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/6WG;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/6WG;->A0B:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/6WG;->A0A:Ljava/lang/Object;

    iput-object v15, v1, LX/6WG;->A09:Ljava/lang/Object;

    iput-object v10, v1, LX/6WG;->A0C:Ljava/util/List;

    iput-object v9, v1, LX/6WG;->A07:LX/Jos;

    iput-object v8, v1, LX/6WG;->A03:LX/8vg;

    iput-object v7, v1, LX/6WG;->A02:LX/8vg;

    iput-object v6, v1, LX/6WG;->A04:LX/8vg;

    iput-object v13, v1, LX/6WG;->A0F:Lkotlin/jvm/functions/Function2;

    iput-object v14, v1, LX/6WG;->A0E:Lkotlin/jvm/functions/Function2;

    iput-object v12, v1, LX/6WG;->A0H:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/6WG;->A0G:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/6WG;->A0I:Lkotlin/jvm/functions/Function3;

    iput-object v11, v1, LX/6WG;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/6WG;->A08:Ljava/lang/Integer;

    iput v4, v1, LX/6WG;->A00:I

    iput v3, v1, LX/6WG;->A01:I

    iput-object v2, v1, LX/6WG;->A05:LX/03W;

    goto :goto_0

    :cond_1
    iget-object v11, v1, LX/6WF;->A0D:Ljava/util/List;

    iget-object v9, v1, LX/6WF;->A03:LX/8vg;

    iget-object v8, v1, LX/6WF;->A0B:Ljava/lang/Object;

    iget-object v7, v1, LX/6WF;->A07:LX/Jos;

    iget-object v6, v1, LX/6WF;->A05:LX/03W;

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v3, LX/7fK;->A03:LX/7fK;

    const/4 v2, -0x1

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/6FJ;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v11, v1, LX/6FJ;->A09:Ljava/util/List;

    iput-object v9, v1, LX/6FJ;->A04:LX/8vg;

    iput-object v8, v1, LX/6FJ;->A08:Ljava/lang/Object;

    iput-object v7, v1, LX/6FJ;->A07:LX/Jos;

    iput-object v13, v1, LX/6FJ;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object v14, v1, LX/6FJ;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object v10, v1, LX/6FJ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v12, v1, LX/6FJ;->A0D:Lkotlin/jvm/functions/Function2;

    iput v5, v1, LX/6FJ;->A02:F

    iput v5, v1, LX/6FJ;->A01:F

    iput v4, v1, LX/6FJ;->A00:F

    iput-object v3, v1, LX/6FJ;->A06:LX/7fK;

    iput v2, v1, LX/6FJ;->A03:I

    iput-object v6, v1, LX/6FJ;->A05:LX/03W;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
