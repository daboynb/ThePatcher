.class public final LX/CHg;
.super LX/03S;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:LX/JSe;

.field public A01:LX/JSx;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/CHg;->A06:J

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 45

    move-object/from16 v1, p1

    invoke-static {v1}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v26

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v14, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v11

    sget-object v7, LX/4oB;->A04:LX/4oB;

    iget-object v10, v1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    sget-object v6, LX/LdO;->A1Y:LX/LdO;

    sget-object v4, LX/LhJ;->A1w:LX/LhJ;

    invoke-static {v0, v4}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v1

    sget-object v5, LX/4oH;->A02:LX/4oH;

    invoke-static {v14, v5, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v0, v4}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v1

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v3, v4, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    sget-wide v1, LX/CHg;->A06:J

    sget-object v3, LX/4oH;->A06:LX/4oH;

    invoke-static {v8, v3, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v1, v7}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v1, 0x18

    move-object/from16 v3, p0

    invoke-static {v3, v1}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v1

    sget-object v9, LX/4oI;->A0E:LX/4oI;

    const/4 v12, 0x4

    invoke-static {v2, v9, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    new-instance v1, LX/27p;

    invoke-direct {v1, v2, v6, v14, v14}, LX/27p;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v2, LX/4mK;->A05:LX/4mK;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-static {v14, v2, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A04:LX/4oI;

    invoke-static {v2, v1, v8}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v2

    const/16 v1, 0x19

    invoke-static {v3, v1}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v1

    invoke-static {v2, v9, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v32

    iget-object v9, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v1, v3, LX/CHg;->A00:LX/JSe;

    iget-object v6, v1, LX/JSe;->A06:Ljava/lang/String;

    sget-object v20, LX/LdN;->A1C:LX/LdN;

    sget-object v19, LX/LdP;->A2j:LX/LdP;

    sget-object v16, LX/9Eo;->A07:LX/9Eo;

    sget-object v18, LX/9Eq;->A03:LX/9Eq;

    sget-object v21, LX/27o;->A00:LX/27o;

    new-instance v13, LX/LhM;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    invoke-direct/range {v13 .. v31}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v13}, LX/04B;->A00(LX/9mA;)V

    iget-object v6, v1, LX/JSe;->A05:Ljava/lang/String;

    if-eqz v6, :cond_0

    sget-object v20, LX/LdN;->A1B:LX/LdN;

    new-instance v13, LX/LhM;

    move-object/from16 v22, v6

    invoke-direct/range {v13 .. v31}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v13}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    move-object/from16 v30, v9

    move-object/from16 v31, v2

    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move/from16 v36, v26

    invoke-static/range {v30 .. v36}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/04B;->A00(LX/9mA;)V

    iget-object v6, v3, LX/CHg;->A01:LX/JSx;

    iget-object v7, v6, LX/JSx;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v7, v2, :cond_2

    iget-boolean v7, v3, LX/CHg;->A05:Z

    if-eqz v7, :cond_3

    iget-object v1, v1, LX/JSe;->A01:LX/JLb;

    iget-object v1, v1, LX/JLb;->A00:Ljava/lang/String;

    :goto_0
    sget-object v39, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v31, LX/LdP;->A48:LX/LdP;

    sget-object v35, LX/LdN;->A0G:LX/LdN;

    iget-boolean v6, v6, LX/JSx;->A07:Z

    if-eqz v6, :cond_1

    sget-object v34, LX/1G3;->A0e:LX/1G3;

    :cond_1
    const/16 v6, 0x27

    invoke-static {v3, v6}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v42

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    new-instance v6, LX/27t;

    move-object/from16 v27, v6

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v41, v40

    move/from16 v43, v8

    move/from16 v44, v26

    invoke-direct/range {v27 .. v44}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v0, v6}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    sget-object v17, LX/LdO;->A2I:LX/LdO;

    sget-object v1, LX/LdP;->A4C:LX/LdP;

    invoke-static {v0, v1, v14}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v6

    const v1, 0x7f134823

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v1

    invoke-static {v14, v4, v5, v1, v2}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v4

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v4, v1, v2}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v4

    sget-object v2, LX/4oI;->A0Q:LX/4oI;

    const-string v1, "THREE_DOTS_QP"

    invoke-static {v4, v2, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v1, 0x1a

    invoke-static {v3, v1}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v22

    const/16 v23, 0xc

    new-instance v1, LX/CKZ;

    move-object v15, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v24, v8

    invoke-direct/range {v15 .. v24}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v1, v10, v0, v11}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v1, LX/JSe;->A00:LX/JLb;

    iget-object v1, v1, LX/JLb;->A00:Ljava/lang/String;

    goto :goto_0
.end method
