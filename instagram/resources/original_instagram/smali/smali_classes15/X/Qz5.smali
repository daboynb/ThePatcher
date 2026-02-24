.class public final LX/Qz5;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object v0, p0, LX/Qz5;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    invoke-static {v4, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v12

    const/16 v0, 0x44

    invoke-static {v4, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Qz5;->A00:LX/03W;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v0, v2}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    sget-object v7, LX/4oC;->A03:LX/4oC;

    sget-object v6, LX/4oB;->A05:LX/4oB;

    iget-object v5, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v16, 0x7f082406

    invoke-static {v4}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v2, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v14, v0

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/215;->A0G()J

    move-result-wide v0

    sget-object v9, LX/4oH;->A06:LX/4oH;

    invoke-static {v9, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v11, v0, v2, v3}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v10

    const/16 v17, -0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    new-instance v9, LX/4wC;

    invoke-direct/range {v9 .. v18}, LX/4wC;-><init>(LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZ)V

    invoke-virtual {v4, v9}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v4, v8, v6, v7}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
