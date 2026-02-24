.class public final LX/C7L;
.super LX/03S;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J


# instance fields
.field public A00:LX/03W;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4059800000000000L    # 102.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/C7L;->A02:J

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/C7L;->A01:J

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/C7L;->A00:LX/03W;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v30, v0

    const/16 v16, 0x0

    const/4 v10, 0x2

    invoke-static/range {v30 .. v30}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    sget-object v15, LX/03W;->A02:LX/4jN;

    sget-wide v0, LX/C7L;->A01:J

    sget-object v13, LX/4oH;->A02:LX/4oH;

    move-object/from16 v2, v16

    invoke-static {v2, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v12, LX/4oH;->A0F:LX/4oH;

    invoke-static {v2, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v20

    invoke-static {}, LX/219;->A0E()J

    move-result-wide v26

    const/4 v2, 0x0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v24

    iget-object v14, v11, LX/04B;->A00:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const/4 v8, 0x0

    :cond_0
    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v5

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v7, LX/Bnf;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput v8, v7, LX/Bnf;->A00:I

    iput v10, v7, LX/Bnf;->A01:I

    iput-wide v5, v7, LX/Bnf;->A02:J

    iput-wide v3, v7, LX/Bnf;->A03:J

    iput-wide v0, v7, LX/Bnf;->A04:J

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v7}, LX/04B;->A00(LX/9mA;)V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v10, :cond_0

    invoke-static {v14, v9, v15}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v19

    const/16 v29, 0x1

    new-instance v0, LX/R9c;

    move-object/from16 v18, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move/from16 v28, v2

    invoke-direct/range {v18 .. v29}, LX/R9c;-><init>(LX/9mA;LX/03W;LX/XNb;LX/OjP;LX/1Pn;JJZZ)V

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    sget-wide v0, LX/C7L;->A02:J

    move-object/from16 v3, v16

    invoke-static {v3, v13, v12, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v20

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    :cond_1
    const/4 v4, 0x4

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/BmB;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput v2, v3, LX/BmB;->A00:I

    iput v4, v3, LX/BmB;->A01:I

    iput-wide v5, v3, LX/BmB;->A02:J

    iput-wide v0, v3, LX/BmB;->A03:J

    iput-wide v0, v3, LX/BmB;->A04:J

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, LX/04B;->A00(LX/9mA;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_1

    invoke-static {v14, v7, v15}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v19

    new-instance v2, LX/R9c;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v29}, LX/R9c;-><init>(LX/9mA;LX/03W;LX/XNb;LX/OjP;LX/1Pn;JJZZ)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-static {v2, v1, v11, v0}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
