.class public final LX/D7w;
.super LX/03S;
.source ""


# static fields
.field public static final A03:LX/Gxo;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Iro;

.field public A02:LX/1Mk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1f4

    sget-object v0, LX/01P;->A04:LX/4oD;

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1}, LX/4uP;-><init>(I)V

    sput-object v0, LX/D7w;->A03:LX/Gxo;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/5yf;->A0X:LX/5yf;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/D7w;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x1

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/17B;->A02(Ljava/util/List;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    iget-object v4, v2, LX/D7w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810bea00004c83L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810bea00024c85L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810bea00034c86L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v11

    :cond_1
    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    const/16 v1, 0x3d

    new-instance v0, LX/7o5;

    invoke-direct {v0, v1}, LX/7o5;-><init>(I)V

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    iget-object v0, v2, LX/D7w;->A02:LX/1Mk;

    iget-object v0, v0, LX/1Mk;->A03:LX/LcZ;

    invoke-interface {v0}, LX/LcZ;->Bd7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4gC;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v10, LX/4oD;->A01:LX/4oD;

    const-string v6, "trans_key_dwell_poll_options"

    invoke-static {v10, v6}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v8

    sget-object v14, LX/4yX;->A04:LX/JA3;

    sget-object v9, LX/4yX;->A01:LX/JA3;

    sget-object v1, LX/4yX;->A03:LX/JA3;

    invoke-static {v8, v14, v9, v1}, LX/BSI;->A1V(LX/4yU;LX/JA3;LX/JA3;LX/JA3;)V

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-static {v8, v0}, LX/BTI;->A03(LX/4yU;LX/JA3;)F

    move-result v3

    sget-object v7, LX/D7w;->A03:LX/Gxo;

    iput-object v7, v8, LX/9mw;->A02:LX/Gxo;

    invoke-static {v10, v6}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v6

    invoke-static {v6, v14, v9, v1}, LX/BSI;->A1V(LX/4yU;LX/JA3;LX/JA3;LX/JA3;)V

    sget-object v0, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v6, v0}, LX/4yU;->A03(LX/JA3;)V

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v27, v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-static {v1, v7, v6, v0}, LX/BTI;->A0z(Landroid/content/Context;LX/Gxo;LX/4yU;I)V

    filled-new-array {v8, v6}, [LX/4yU;

    move-result-object v1

    new-instance v0, LX/01U;

    invoke-direct {v0, v1}, LX/C28;-><init>([LX/01P;)V

    invoke-static {v5, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v5

    sget-object v26, LX/4oH;->A0O:LX/4oH;

    move-object/from16 v0, v26

    invoke-static {v11, v0, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v1, v0, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v25

    invoke-static/range {v27 .. v27}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const/16 v0, 0x34

    invoke-static {v2, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v11, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v24

    sget-object v15, LX/4gC;->A00:LX/4gC;

    iget-object v1, v2, LX/D7w;->A02:LX/1Mk;

    iget-object v0, v1, LX/1Mk;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v14

    iget-object v8, v9, LX/04B;->A00:LX/2ir;

    iget-object v7, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v7}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, LX/1Mk;->A00:I

    if-eqz v4, :cond_3

    const v0, 0x7f11020e

    :cond_2
    :goto_0
    invoke-virtual {v15, v3, v4, v0, v1}, LX/4gC;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f040852

    invoke-static {v7, v9, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-static {v9}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v22

    sget-object v21, LX/4tD;->A04:LX/4tD;

    iget-object v3, v2, LX/D7w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/BTI;->A0F(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v14

    invoke-static {v9}, LX/4nR;->A02(LX/daL;)I

    move-result v2

    invoke-static {v3, v2}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v20

    invoke-static {v3}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v2

    invoke-static {v2}, LX/210;->A06(F)J

    move-result-wide v18

    invoke-static {v9}, LX/4nR;->A02(LX/daL;)I

    move-result v2

    invoke-static {v3, v2}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v8, v1, v13, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v7

    iget-object v2, v8, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v22

    invoke-static {v7, v2, v13, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move/from16 v0, v20

    invoke-static {v7, v2, v0, v14, v15}, LX/BSI;->A0K(LX/4tJ;LX/8ve;IJ)I

    move-result v0

    invoke-static {v7, v2, v0, v3, v4}, LX/BVh;->A1I(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v14, v17

    move-wide/from16 v0, v18

    invoke-static {v7, v2, v14, v0, v1}, LX/031;->A0p(LX/4tJ;LX/8ve;Ljava/lang/Number;J)V

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v7, v13}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v7, v2, v12, v3, v4}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v24

    invoke-static {v0, v7, v12, v13}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v7}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-static {v11, v0, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v8, v0, v10, v11}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v1

    invoke-static {v2, v8}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    move-object/from16 v1, v27

    move-object/from16 v0, v25

    invoke-static {v2, v1, v9, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f11020c

    if-eqz v14, :cond_2

    const v0, 0x7f11020d

    goto/16 :goto_0
.end method
