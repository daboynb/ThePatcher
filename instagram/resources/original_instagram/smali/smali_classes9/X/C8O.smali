.class public final LX/C8O;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/8vg;LX/Ozw;Ljava/lang/String;)LX/8sz;
    .locals 20

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4tW;->A02:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    const-wide/high16 v1, 0x7ff9000000000000L

    sget-object v0, LX/7gW;->A0D:LX/7gW;

    const/16 v17, 0x1

    invoke-static {v3, v0, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0O()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A02:LX/4oH;

    const/16 v18, 0x0

    invoke-static {v3, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A0D:LX/4xZ;

    move-object/from16 v2, p0

    invoke-static {v2, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v2

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    move-object/from16 v13, p2

    if-eqz p2, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v11, LX/LdN;->A0e:LX/LdN;

    sget-object v10, LX/LdP;->A2j:LX/LdP;

    sget-object v7, LX/9Eo;->A07:LX/9Eo;

    sget-object v9, LX/9Eq;->A03:LX/9Eq;

    sget-object v12, LX/27o;->A00:LX/27o;

    new-instance v4, LX/LhM;

    move-object v6, v5

    move-object v8, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v19, v18

    move/from16 p0, v18

    move/from16 p1, v18

    move/from16 p2, v18

    invoke-direct/range {v4 .. v22}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    invoke-static {v2, v1, v3}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/MUU;->A00:LX/MUU;

    new-instance v9, LX/0Km;

    invoke-direct {v9, v1}, LX/0Km;-><init>(LX/0Ks;)V

    const/16 v1, 0x45

    invoke-static {v0, v1}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v11

    invoke-static {v0, v2}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v1, 0x2e

    invoke-static {v0, v1}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v21

    const/16 v1, 0x46

    invoke-static {v1}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v1

    invoke-static {v0, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v4

    const/16 v1, 0x44

    invoke-static {v1}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v1

    invoke-static {v0, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v3

    invoke-static {v0, v1}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v10

    new-instance v12, LX/OcI;

    move-object/from16 v5, p0

    move-object v13, v9

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v21}, LX/OcI;-><init>(LX/0Kt;LX/8vg;LX/8vg;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/C8O;F)V

    invoke-static {v0, v12}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v8

    iget-object v1, v5, LX/C8O;->A00:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x2

    new-instance v2, LX/cAG;

    invoke-direct/range {v2 .. v12}, LX/cAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/4 v13, 0x6

    new-instance v12, LX/Obp;

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v19}, LX/Obp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/86b;->A02:LX/86b;

    new-instance v0, LX/LhE;

    invoke-direct {v0, v1, v12}, LX/LhE;-><init>(LX/86b;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
