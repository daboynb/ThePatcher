.class public final LX/CLe;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/Ozw;LX/03W;LX/LdO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/CNY;
    .locals 14

    move-object v7, p1

    sget-object v0, LX/LhJ;->A19:LX/LhJ;

    invoke-static {p0, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v1

    sget-object v6, LX/03W;->A02:LX/4jN;

    sget-object v5, LX/4oH;->A02:LX/4oH;

    const/4 v4, 0x0

    invoke-static {v4, v5, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v0, v3, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    sget-object v11, LX/LdP;->A44:LX/LdP;

    sget-object v12, LX/LdP;->A43:LX/LdP;

    move-wide/from16 v1, p5

    invoke-static {v5, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    if-ne p1, v6, :cond_0

    move-object v7, v4

    :cond_0
    invoke-static {v7, v0, v3, v1, v2}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v9

    const/16 p1, 0x660

    new-instance v7, LX/CNY;

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move-object/from16 p0, p4

    move/from16 p2, p7

    invoke-direct/range {v7 .. v16}, LX/CNY;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v7
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 33

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/LjG;->A01(LX/4cQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/LjK;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/CLe;->A00:LX/03W;

    move-object/from16 v32, v1

    sget-object v16, LX/4oC;->A04:LX/4oC;

    iget-object v15, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    sget-object v10, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v4

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v1

    sget-object v6, LX/4oH;->A07:LX/4oH;

    invoke-static {v3, v6, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    sget-object v6, LX/4oH;->A0C:LX/4oH;

    invoke-static {v8, v6, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    iget-object v12, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v8, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    sget-object v19, LX/LdO;->A2M:LX/LdO;

    iget-boolean v14, v0, LX/CLe;->A09:Z

    sget-object v5, LX/4oH;->A06:LX/4oH;

    invoke-static {v3, v5, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    const/16 v11, 0xa

    invoke-static {v0, v11}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v21

    invoke-static {}, LX/215;->A0O()J

    move-result-wide v22

    move-object/from16 v20, v3

    move/from16 v24, v14

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v24}, LX/CLe;->A00(LX/Ozw;LX/03W;LX/LdO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/CNY;

    move-result-object v11

    invoke-virtual {v4, v11}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v11, v0, LX/CLe;->A0D:Z

    if-eqz v11, :cond_0

    sget-object v19, LX/LdO;->A1w:LX/LdO;

    iget-boolean v14, v0, LX/CLe;->A08:Z

    invoke-static {v3, v5, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    const/16 v11, 0xb

    invoke-static {v0, v11}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v21

    move/from16 v24, v14

    invoke-static/range {v17 .. v24}, LX/CLe;->A00(LX/Ozw;LX/03W;LX/LdO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/CNY;

    move-result-object v11

    invoke-virtual {v4, v11}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-boolean v11, v0, LX/CLe;->A0E:Z

    if-eqz v11, :cond_1

    sget-object v19, LX/LdO;->A1y:LX/LdO;

    invoke-static {v3, v5, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    const/16 v11, 0xc

    invoke-static {v0, v11}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v21

    const/16 v24, 0x1

    invoke-static/range {v17 .. v24}, LX/CLe;->A00(LX/Ozw;LX/03W;LX/LdO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/CNY;

    move-result-object v11

    invoke-virtual {v4, v11}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v8, v4, v10}, LX/4jQ;->A0K(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-boolean v11, v0, LX/CLe;->A0B:Z

    if-eqz v11, :cond_2

    iget-boolean v11, v0, LX/CLe;->A0A:Z

    if-eqz v11, :cond_3

    sget-object v19, LX/LdO;->A07:LX/LdO;

    :goto_0
    invoke-static {v3, v5, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    const/16 v1, 0xd

    invoke-static {v0, v1}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v21

    const/16 v24, 0x1

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v24}, LX/CLe;->A00(LX/Ozw;LX/03W;LX/LdO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/CNY;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    sget-object v26, LX/LdO;->A2I:LX/LdO;

    iget-boolean v1, v0, LX/CLe;->A0C:Z

    invoke-static {v4, v0, v9}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v28

    const-string v27, "meta_ai_report_button"

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-wide/from16 v29, v22

    move/from16 v31, v1

    invoke-static/range {v24 .. v31}, LX/CLe;->A00(LX/Ozw;LX/03W;LX/LdO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/CNY;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v4, v10}, LX/4jQ;->A0L(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v12, v6, v13}, LX/4jQ;->A0I(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v32

    move-object/from16 v0, v16

    invoke-static {v15, v7, v1, v0}, LX/4jQ;->A0A(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v19, LX/LdO;->A09:LX/LdO;

    goto :goto_0
.end method
