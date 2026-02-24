.class public final LX/HvI;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;

.field public A01:LX/018;

.field public A02:LX/018;

.field public A03:LX/018;

.field public A04:LX/018;

.field public A05:LX/018;

.field public A06:LX/018;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Map;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Z

.field public A0O:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v1

    sget-object v0, LX/7gW;->A03:LX/7gW;

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v16

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    move-object/from16 v1, p0

    iget-object v13, v1, LX/HvI;->A00:LX/RoK;

    sget-object v3, LX/4tD;->A05:LX/4tD;

    const v0, 0x7f13000d

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/BhB;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v13, v2, LX/BhB;->A01:LX/RoK;

    iput v0, v2, LX/BhB;->A00:I

    iput-object v3, v2, LX/BhB;->A04:LX/4tD;

    iput-object v4, v2, LX/BhB;->A02:LX/B3T;

    iput-object v4, v2, LX/BhB;->A03:LX/B3T;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v1, LX/HvI;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/HvI;->A0E:Ljava/util/List;

    iget-object v4, v1, LX/HvI;->A07:Ljava/lang/Integer;

    iget-object v3, v1, LX/HvI;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/HvI;->A0F:Ljava/util/Map;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/Hs5;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v13, v2, LX/Hs5;->A00:LX/RoK;

    iput-object v5, v2, LX/Hs5;->A02:Ljava/util/List;

    iput-object v4, v2, LX/Hs5;->A01:Ljava/lang/Integer;

    iput-object v3, v2, LX/Hs5;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/Hs5;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-boolean v0, v1, LX/HvI;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/HvI;->A0B:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/HvI;->A08:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/HvI;->A09:Ljava/lang/String;

    move-object v15, v0

    iget-object v0, v1, LX/HvI;->A0A:Ljava/lang/String;

    move-object v14, v0

    iget-object v0, v1, LX/HvI;->A0C:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/HvI;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/HvI;->A0J:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/HvI;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    iget-object v12, v1, LX/HvI;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/HvI;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/HvI;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/HvI;->A0M:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, LX/HvI;->A04:LX/018;

    iget-object v6, v1, LX/HvI;->A01:LX/018;

    iget-object v5, v1, LX/HvI;->A02:LX/018;

    iget-object v4, v1, LX/HvI;->A03:LX/018;

    iget-object v3, v1, LX/HvI;->A05:LX/018;

    iget-object v2, v1, LX/HvI;->A06:LX/018;

    invoke-static/range {v22 .. v22}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v15, v14, v1, v0}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v12, v10, v9}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/HvH;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v13, v1, LX/HvH;->A00:LX/RoK;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/HvH;->A0A:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/HvH;->A07:Ljava/lang/String;

    iput-object v15, v1, LX/HvH;->A08:Ljava/lang/String;

    iput-object v14, v1, LX/HvH;->A09:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/HvH;->A0B:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/HvH;->A0C:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/HvH;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/HvH;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, LX/HvH;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/HvH;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/HvH;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/HvH;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/HvH;->A04:LX/018;

    iput-object v6, v1, LX/HvH;->A01:LX/018;

    iput-object v5, v1, LX/HvH;->A02:LX/018;

    iput-object v4, v1, LX/HvH;->A03:LX/018;

    iput-object v3, v1, LX/HvH;->A05:LX/018;

    iput-object v2, v1, LX/HvH;->A06:LX/018;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    move-object/from16 v1, v23

    move-object/from16 v0, v16

    invoke-static {v1, v11, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
