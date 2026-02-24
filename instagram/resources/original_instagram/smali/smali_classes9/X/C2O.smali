.class public final LX/C2O;
.super LX/03S;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03S;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 40

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v25

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v2

    sget-object v0, LX/4oH;->A0P:LX/4oH;

    const/4 v6, 0x0

    invoke-static {v6, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v21

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    sget-object v7, LX/4oH;->A0I:LX/4oH;

    invoke-static {v6, v7, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    iget-object v4, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    const-string v33, "Small Badge (Default Text)"

    sget-object v28, LX/0M0;->A03:LX/0M0;

    sget-object v27, LX/5gP;->A0G:LX/03J;

    new-instance v0, LX/5gP;

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v38}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0O:LX/4oH;

    invoke-static {v6, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    iget-object v13, v11, LX/04B;->A00:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    sget-object v20, LX/JFD;->A0A:LX/JFD;

    new-instance v10, LX/CLr;

    move-object/from16 v8, v20

    invoke-direct {v10, v8, v6}, LX/CLr;-><init>(LX/JFD;Ljava/lang/String;)V

    invoke-static {v10, v13, v12, v11, v14}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v4, v11, v15}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v8

    invoke-virtual {v5, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v7, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    const-string v33, "Large Badge (Default Text)"

    new-instance v8, LX/5gP;

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v38}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    iget-object v13, v11, LX/04B;->A00:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    sget-object v19, LX/JFD;->A08:LX/JFD;

    new-instance v10, LX/CLr;

    move-object/from16 v8, v19

    invoke-direct {v10, v8, v6}, LX/CLr;-><init>(LX/JFD;Ljava/lang/String;)V

    invoke-static {v10, v13, v12, v11, v14}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v4, v11, v15}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v8

    invoke-virtual {v5, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v7, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    const-string v33, "Small Badge (Custom Text)"

    new-instance v8, LX/5gP;

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v38}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v10, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v17

    iget-object v8, v10, LX/04B;->A00:LX/2ir;

    move-object/from16 v22, v8

    invoke-static/range {v22 .. v22}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    invoke-static {v6, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    iget-object v15, v11, LX/04B;->A00:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    const-string v14, "Updated"

    new-instance v12, LX/CLr;

    move-object/from16 v8, v20

    invoke-direct {v12, v8, v14}, LX/CLr;-><init>(LX/JFD;Ljava/lang/String;)V

    move-object/from16 v8, v16

    invoke-static {v12, v15, v13, v11, v8}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v12, v17

    move-object/from16 v8, v22

    invoke-static {v8, v11, v10, v12}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v8, v18

    invoke-static {v4, v10, v8}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v8

    invoke-virtual {v5, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v7, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    const-string v33, "Large Badge (Custom Text)"

    new-instance v8, LX/5gP;

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v38}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v10, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    iget-object v12, v10, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    new-instance v9, LX/CLr;

    move-object/from16 v8, v19

    invoke-direct {v9, v8, v14}, LX/CLr;-><init>(LX/JFD;Ljava/lang/String;)V

    invoke-static {v9, v12, v11, v10, v13}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v4, v10, v15}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v8

    invoke-virtual {v5, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v7, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const-string v33, "On Media"

    invoke-static {v6, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v25

    new-instance v0, LX/5gP;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v38}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v9, LX/4oC;->A07:LX/4oC;

    const v0, 0x7f08040a

    invoke-static {v6, v2, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v7

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v7, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v7

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v7, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v10

    iget-object v8, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    sget-object v1, LX/JFD;->A09:LX/JFD;

    new-instance v0, LX/CLr;

    invoke-direct {v0, v1, v6}, LX/CLr;-><init>(LX/JFD;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v1, LX/JFD;->A0B:LX/JFD;

    new-instance v0, LX/CLr;

    invoke-direct {v0, v1, v6}, LX/CLr;-><init>(LX/JFD;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v7, v10, v9}, LX/4jQ;->A0R(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v4, v2, v5, v3}, LX/216;->A1J(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v39

    move-object/from16 v0, v21

    invoke-static {v1, v5, v0}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
