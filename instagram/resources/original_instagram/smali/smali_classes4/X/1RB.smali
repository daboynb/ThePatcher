.class public final LX/1RB;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/JgQ;


# direct methods
.method public constructor <init>(LX/JgQ;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/1RB;->A01:LX/JgQ;

    iput p2, p0, LX/1RB;->A00:I

    return-void
.end method

.method private final A00(LX/Ozw;Ljava/lang/String;)LX/8sv;
    .locals 21

    move-object/from16 v0, p0

    iget v3, v0, LX/1RB;->A00:I

    const/4 v15, 0x0

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/16 v2, 0x73

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v19, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v3}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v14, 0x0

    new-instance v2, LX/03W;

    invoke-direct {v2, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oY;->A0A:LX/4oY;

    const/high16 v1, 0x420c0000    # 35.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-interface/range {p1 .. p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04B;

    invoke-direct {v11, v12, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x0

    if-nez v5, :cond_1

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x0

    :cond_1
    sget-object v1, LX/4oY;->A09:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v2}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A05:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v5, :cond_2

    sget-object v2, LX/4oB;->A05:LX/4oB;

    :goto_1
    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v10, v11, LX/04B;->A00:LX/2ir;

    sget-object v1, LX/4oD;->A02:LX/4oD;

    new-instance v0, LX/4oE;

    move-object/from16 v3, p2

    invoke-direct {v0, v10, v1, v3}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04B;

    invoke-direct {v8, v10, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v8}, LX/4nR;->A01(LX/daL;)I

    move-result v2

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget-object v1, v8, LX/04B;->A00:LX/2ir;

    invoke-static {v1, v15}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v14}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v3, v2}, LX/4tJ;->A0t(I)V

    iget-object v2, v1, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v17

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4tJ;->A0u(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/4tJ;->A0v(I)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, LX/4tJ;->A0d()V

    invoke-static {v2, v6, v7}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/4tJ;->A0m(F)V

    invoke-static {v2, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/4tJ;->A0k(F)V

    invoke-static {v2, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/4tJ;->A0l(F)V

    invoke-static {v2, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v3}, LX/4tJ;->A0a()V

    invoke-virtual {v3, v15}, LX/4tJ;->A0o(I)V

    invoke-virtual {v3}, LX/4tJ;->A0h()V

    invoke-virtual {v3}, LX/4tJ;->A0f()V

    invoke-virtual {v3, v15}, LX/4tJ;->A14(Z)V

    invoke-virtual {v3, v1}, LX/4tJ;->A0q(I)V

    invoke-virtual {v3}, LX/4tJ;->A0c()V

    invoke-static {v2, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v3, v1}, LX/4tJ;->A15(Z)V

    invoke-virtual {v3, v15}, LX/4tJ;->A12(Z)V

    invoke-virtual {v3, v1}, LX/4tJ;->A13(Z)V

    invoke-virtual {v3, v14}, LX/299;->A0X(LX/018;)V

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v3}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10, v8, v9}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v12, v11, v13}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v2, LX/4oB;->A06:LX/4oB;

    goto/16 :goto_1

    :cond_3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1RB;->A01:LX/JgQ;

    instance-of v1, v0, LX/1Dp;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget v2, p0, LX/1RB;->A00:I

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fast_forward_label"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/01P;->A04:LX/4oD;

    invoke-static {v1, v4}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v3

    sget-object v0, LX/4yX;->A02:LX/JA3;

    invoke-virtual {v3, v0}, LX/4yU;->A03(LX/JA3;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, LX/4yU;->A01(F)V

    invoke-virtual {v3, v0}, LX/4yU;->A02(F)V

    const/16 v2, 0xc8

    new-instance v0, LX/4uP;

    invoke-direct {v0, v2}, LX/4uP;-><init>(I)V

    iput-object v0, v3, LX/9mw;->A02:LX/Gxo;

    invoke-static {v1, v4}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v1, v0}, LX/4yU;->A03(LX/JA3;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4yU;->A01(F)V

    invoke-virtual {v1, v0}, LX/4yU;->A02(F)V

    new-instance v0, LX/4uP;

    invoke-direct {v0, v2}, LX/4uP;-><init>(I)V

    iput-object v0, v1, LX/9mw;->A02:LX/Gxo;

    filled-new-array {v3, v1}, [LX/4yU;

    move-result-object v1

    new-instance v0, LX/01U;

    invoke-direct {v0, v1}, LX/C28;-><init>([LX/01P;)V

    invoke-static {p1, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    invoke-direct {p0, p1, v4}, LX/1RB;->A00(LX/Ozw;Ljava/lang/String;)LX/8sv;

    move-result-object v0

    :cond_0
    return-object v0
.end method
