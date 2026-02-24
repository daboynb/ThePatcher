.class public final LX/R2j;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/djm;

.field public final A02:LX/Eul;

.field public final A03:LX/Ecm;

.field public final A04:LX/9p4;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/djm;LX/Eul;LX/Ecm;LX/9p4;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p6, p0, LX/R2j;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/R2j;->A02:LX/Eul;

    iput-object p1, p0, LX/R2j;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/R2j;->A01:LX/djm;

    iput-object p5, p0, LX/R2j;->A04:LX/9p4;

    iput-object p4, p0, LX/R2j;->A03:LX/Ecm;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 42

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/R2j;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3VC;

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    iget-object v4, v7, LX/R2j;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108f1000437b6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113fe00006b4cL    # 3.04000172689361E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208113fe00086b50L    # 4.075975926532888E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v15

    iget-object v12, v6, LX/3VC;->A00:LX/0uI;

    if-eqz v12, :cond_3

    iget-object v11, v12, LX/0uI;->A06:Ljava/lang/String;

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8413fe0004043cL

    invoke-static {v2, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-long v2, v0

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8413fe0007043dL

    invoke-static {v13, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-int v13, v0

    iget-object v14, v6, LX/3VC;->A01:LX/3vR;

    new-instance v1, LX/4uP;

    invoke-direct {v1, v13}, LX/4uP;-><init>(I)V

    const-string v13, "trans_key_inline_comments"

    if-eqz v16, :cond_2

    if-eqz v15, :cond_2

    sget-object v0, LX/4oD;->A01:LX/4oD;

    invoke-static {v0, v13}, LX/BUF;->A0S(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    iput-object v1, v0, LX/9mw;->A02:LX/Gxo;

    :goto_0
    invoke-static {v8, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v1, 0x3

    new-instance v0, LX/Ob3;

    invoke-direct {v0, v14, v2, v3, v1}, LX/Ob3;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v8, v0, v11}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/16 v0, 0x37

    new-instance v1, LX/C7W;

    invoke-direct {v1, v0}, LX/C7W;-><init>(I)V

    const/16 v0, 0x79

    invoke-static {v8, v14, v1, v0, v5}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v0

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v16, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oI;->A05:LX/4oI;

    invoke-static {v9, v0, v5}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v3

    invoke-static {v8}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0N:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    sget-object v2, LX/4mK;->A05:LX/4mK;

    invoke-static {v3, v2, v10}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    iget-object v11, v8, LX/4cQ;->A06:LX/2ir;

    sget-object v2, LX/4oD;->A01:LX/4oD;

    invoke-static {v11, v3, v2, v13}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v10

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    iget-object v15, v6, LX/3VC;->A01:LX/3vR;

    iget-object v14, v7, LX/R2j;->A02:LX/Eul;

    invoke-static {}, LX/Wm8;->A00()LX/3Os;

    move-result-object v21

    iget-object v13, v7, LX/R2j;->A01:LX/djm;

    invoke-static {v9, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v16

    iget-object v0, v6, LX/3VC;->A02:LX/N7O;

    iget-object v2, v0, LX/N7O;->A00:Lkotlin/jvm/functions/Function2;

    iget-object v1, v7, LX/R2j;->A04:LX/9p4;

    iget-object v0, v7, LX/R2j;->A03:LX/Ecm;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jyp;

    invoke-static {v4}, LX/5e4;->A00(Lcom/instagram/common/session/UserSession;)LX/5e5;

    move-result-object v25

    const/16 v0, 0x35

    new-instance v6, LX/C7W;

    invoke-direct {v6, v0}, LX/C7W;-><init>(I)V

    const/16 v0, 0x36

    new-instance v3, LX/C7W;

    invoke-direct {v3, v0}, LX/C7W;-><init>(I)V

    const/16 v0, 0x1a

    new-instance v2, LX/AE2;

    invoke-direct {v2, v0}, LX/AE2;-><init>(I)V

    const/16 v0, 0xd

    new-instance v1, LX/7Rk;

    invoke-direct {v1, v0}, LX/7Rk;-><init>(I)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v29

    new-instance v0, LX/3Ot;

    move-object/from16 v20, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v3

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v15, v9

    move-object v14, v0

    invoke-direct/range {v14 .. v41}, LX/3Ot;-><init>(LX/8vg;LX/03W;Lcom/instagram/common/session/UserSession;LX/0uI;LX/djm;LX/Jyp;LX/3Os;LX/Eul;LX/3vR;LX/Cpn;LX/5e5;LX/JtN;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZZZZZ)V

    invoke-static {v0, v11, v8, v10}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v9

    goto/16 :goto_0

    :cond_3
    return-object v9
.end method
