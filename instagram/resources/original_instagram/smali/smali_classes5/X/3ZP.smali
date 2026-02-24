.class public final LX/3ZP;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/6EG;

.field public final A03:LX/Lvc;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/6EG;LX/Lvc;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p5, p0, LX/3ZP;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/3ZP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3ZP;->A03:LX/Lvc;

    iput-object p2, p0, LX/3ZP;->A01:LX/Eul;

    iput-object p3, p0, LX/3ZP;->A02:LX/6EG;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 31

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v6, v8, LX/3ZP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6EO;->A00(Lcom/instagram/common/session/UserSession;)LX/6EQ;

    move-result-object v1

    iget-object v0, v8, LX/3ZP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3ZQ;

    iget-object v15, v5, LX/3ZQ;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v5, LX/3ZQ;->A05:LX/65j;

    iget-object v0, v5, LX/3ZQ;->A03:LX/7mS;

    move-object/from16 v30, v0

    iget-object v0, v5, LX/3ZQ;->A04:LX/1my;

    move-object/from16 v29, v0

    const/16 v19, 0x1

    const/16 v18, 0x5

    iget-object v0, v8, LX/3ZP;->A03:LX/Lvc;

    move-object/from16 v28, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v30

    move-object/from16 v22, v4

    move-object/from16 v23, v29

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    filled-new-array/range {v20 .. v25}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/Gkq;

    move/from16 v21, v19

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, LX/Gkq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3ZR;

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v2, 0x2b

    new-instance v0, LX/C3c;

    invoke-direct {v0, v2, v9, v8}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v2, 0x45

    new-instance v0, LX/C3a;

    invoke-direct {v0, v8, v2}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x44

    new-instance v0, LX/C3a;

    invoke-direct {v0, v10, v2}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v11, LX/03W;->A02:LX/4jN;

    sget-object v17, LX/4oY;->A0O:LX/4oY;

    const/high16 v14, 0x42c80000    # 100.0f

    new-instance v2, LX/99p;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v14}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v3, 0x0

    new-instance v13, LX/03W;

    invoke-direct {v13, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oY;->A02:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v14}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, v1, LX/6EQ;->A00:LX/0AE;

    const-wide v0, 0x8109e400113e20L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    new-instance v11, LX/C6C;

    invoke-direct {v11, v4, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v11, v3}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_0
    invoke-virtual {v12, v11}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v16

    iget-object v0, v9, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v27, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    invoke-direct {v9, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const-wide v0, 0x8109e400003e1bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f07024d

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v11, v9, LX/04B;->A00:LX/2ir;

    iget-object v12, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v13

    invoke-static {v9}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    add-int/2addr v13, v0

    int-to-long v0, v13

    const-wide/high16 v12, 0x7ff9000000000000L

    or-long/2addr v0, v12

    iget-object v13, v8, LX/3ZP;->A01:LX/Eul;

    iget-object v12, v8, LX/3ZP;->A02:LX/6EG;

    move-object/from16 v20, v12

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v12, v19

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move/from16 v12, v18

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/QWT;

    invoke-direct {v12}, LX/03S;-><init>()V

    iput-object v6, v12, LX/QWT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v12, LX/QWT;->A05:LX/3ZR;

    iput-object v4, v12, LX/QWT;->A03:LX/65j;

    move-object/from16 v10, v28

    iput-object v10, v12, LX/QWT;->A06:LX/Lvc;

    iput-wide v0, v12, LX/QWT;->A00:J

    iput-object v13, v12, LX/QWT;->A02:LX/Eul;

    move-object/from16 v0, v20

    iput-object v0, v12, LX/QWT;->A04:LX/6EG;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/4GR;->A00:LX/4GR;

    iget-object v1, v11, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v0, v30

    invoke-virtual {v10, v1, v6, v15, v0}, LX/4GR;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0KO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v10, LX/99p;

    move-object/from16 v0, v17

    invoke-direct {v10, v0, v14}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v15, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_4

    sget-object v20, LX/1qC;->A0g:LX/1qC;

    iget v10, v5, LX/3ZQ;->A01:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move/from16 v26, v7

    invoke-static/range {v20 .. v26}, LX/44e;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Z)LX/03W;

    move-result-object v10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v11, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v0, v12}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v11, v0, v10}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    :goto_0
    const-wide v0, 0x8109e400043e1cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v8, LX/3ZP;->A01:LX/Eul;

    iget v11, v5, LX/3ZQ;->A01:I

    iget-object v5, v8, LX/3ZP;->A02:LX/6EG;

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v30 .. v30}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/3ZX;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/3ZX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/3ZX;->A03:LX/Eul;

    iput v11, v1, LX/3ZX;->A00:I

    move-object/from16 v0, v30

    iput-object v0, v1, LX/3ZX;->A05:LX/7mS;

    iput-object v15, v1, LX/3ZX;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object v4, v1, LX/3ZX;->A07:LX/65j;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/3ZX;->A06:LX/1my;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/3ZX;->A09:LX/Lon;

    iput-object v5, v1, LX/3ZX;->A08:LX/6EG;

    iput-object v2, v1, LX/3ZX;->A01:LX/03W;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    move-object/from16 v1, v27

    move-object/from16 v0, v16

    invoke-static {v1, v9, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v9, v12}, LX/04B;->A00(LX/9mA;)V

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
