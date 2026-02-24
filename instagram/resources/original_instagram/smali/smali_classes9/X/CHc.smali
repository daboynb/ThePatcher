.class public final LX/CHc;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/LhH;

.field public A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Ljava/lang/String;)LX/LhM;
    .locals 20

    sget-object v9, LX/LdN;->A04:LX/LdN;

    sget-object v8, LX/LdP;->A3F:LX/LdP;

    sget-object v5, LX/9Eo;->A07:LX/9Eo;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v10

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A05:LX/4oH;

    const/4 v15, 0x0

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v7, LX/9Eq;->A03:LX/9Eq;

    new-instance v2, LX/LhM;

    move-object/from16 v11, p0

    move-object v6, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 p0, v15

    invoke-direct/range {v2 .. v20}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    return-object v2
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 44

    const/16 v43, 0x0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v4

    iget-object v14, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v13, LX/LeI;

    invoke-direct {v13, v14}, LX/LeI;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/CHc;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v1, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A09:LX/NsU;

    invoke-static {v0, v1}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/MKj;

    const/4 v15, 0x1

    sget-object v1, LX/LdO;->A2F:LX/LdO;

    const/16 v17, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v0, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v5

    sget-object v7, LX/4oH;->A07:LX/4oH;

    const/4 v1, 0x0

    invoke-static {v1, v7, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    sget-object v3, LX/LdP;->A1v:LX/LdP;

    sget-object v2, LX/86b;->A02:LX/86b;

    invoke-virtual {v2, v14}, LX/86b;->A00(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v13, v3, v2}, LX/LeI;->ALc(Ljava/lang/Object;Z)I

    move-result v2

    invoke-static {v9, v2}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v9

    iget v3, v8, LX/CHc;->A00:F

    sget-object v2, LX/4oY;->A02:LX/4oY;

    invoke-static {v9, v2, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v14

    iget-object v3, v12, LX/MKj;->A05:LX/J1o;

    instance-of v2, v3, LX/Ht7;

    if-eqz v2, :cond_6

    check-cast v3, LX/Ht7;

    iget-object v2, v3, LX/Ht7;->A00:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v26, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v17, 0x1

    if-gez v26, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/OpH;

    instance-of v2, v3, LX/NSh;

    if-eqz v2, :cond_1

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v2

    sget-object v12, LX/4oH;->A0C:LX/4oH;

    invoke-static {v1, v12, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v9, LX/03W;

    invoke-direct {v9, v1, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v1, v9, v12, v2, v3}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v19

    new-instance v2, LX/CIs;

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v26}, LX/CIs;-><init>(LX/03W;LX/04C;LX/04C;LX/04C;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-static {v2, v4, v10, v11}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    :goto_1
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v26, v17

    goto :goto_0

    :cond_1
    instance-of v2, v3, LX/NSc;

    if-eqz v2, :cond_2

    const v2, 0x7f134800

    invoke-static {v0, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/CHc;->A00(Ljava/lang/String;)LX/LhM;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v2, v3, LX/NSs;

    if-eqz v2, :cond_3

    const v2, 0x7f134801

    invoke-static {v0, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/CHc;->A00(Ljava/lang/String;)LX/LhM;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v2, v3, LX/NSt;

    if-eqz v2, :cond_5

    check-cast v3, LX/NSt;

    iget v2, v3, LX/NSt;->A00:I

    iget-object v10, v3, LX/NSt;->A01:LX/L1Z;

    iget-boolean v3, v3, LX/NSt;->A02:Z

    sget-wide v11, LX/CN2;->A0B:J

    iget-object v9, v10, LX/L1Z;->A04:Ljava/lang/String;

    iget-object v11, v10, LX/L1Z;->A01:LX/IL1;

    sget-object v12, LX/IL1;->A06:LX/IL1;

    if-ne v11, v12, :cond_4

    sget-object v11, LX/KVQ;->A00:Ljava/text/SimpleDateFormat;

    iget-object v10, v10, LX/L1Z;->A05:Ljava/util/Date;

    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    sget-object v20, LX/LdO;->A0x:LX/LdO;

    const/16 v10, 0xe

    invoke-static {v10}, LX/421;->A02(I)LX/421;

    move-result-object v23

    new-instance v18, LX/CN2;

    move-object/from16 v19, v1

    move-object/from16 v21, v9

    move/from16 v24, v15

    move/from16 v25, v3

    move/from16 v26, v43

    invoke-direct/range {v18 .. v26}, LX/CN2;-><init>(LX/LdO;LX/LdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-static {}, LX/210;->A0a()LX/9W7;

    move-result-object v22

    new-instance v10, LX/QfQ;

    invoke-direct {v10, v8, v2, v15, v3}, LX/QfQ;-><init>(Ljava/lang/Object;IIZ)V

    const/4 v3, 0x5

    new-instance v9, LX/OdV;

    invoke-direct {v9, v8, v2, v3}, LX/OdV;-><init>(Ljava/lang/Object;II)V

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v2

    invoke-static {v7, v5, v6}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v11

    invoke-static {v1, v11, v2, v3}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v21

    new-instance v2, LX/9X1;

    move-object/from16 v19, v2

    move-object/from16 v20, v18

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v24}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    iget v11, v11, LX/IL1;->A00:I

    invoke-static {v0, v11}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-static {v11, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v11, LX/KVQ;->A01:Ljava/text/SimpleDateFormat;

    iget-object v10, v10, LX/L1Z;->A05:Ljava/util/Date;

    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    goto :goto_2

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v3, LX/Ht6;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v0

    sget-object v12, LX/4oB;->A04:LX/4oB;

    sget-object v11, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v11, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    const-wide v2, 0x4065c00000000000L    # 174.0

    invoke-static {v1, v2, v3}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v2

    invoke-static {v2, v11, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/A9f;

    invoke-direct {v2, v10, v3, v11}, LX/A9f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    invoke-virtual {v0, v2}, LX/04B;->A00(LX/9mA;)V

    const v2, 0x7f134805

    invoke-static {v0, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v34

    sget-object v32, LX/LdN;->A0U:LX/LdN;

    sget-object v31, LX/LdP;->A2j:LX/LdP;

    sget-object v28, LX/9Eo;->A01:LX/9Eo;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v33

    sget-object v30, LX/9Eq;->A03:LX/9Eq;

    new-instance v2, LX/LhM;

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v29, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move/from16 v38, v43

    move/from16 v39, v43

    move/from16 v40, v43

    move/from16 v41, v43

    move/from16 v42, v43

    invoke-direct/range {v25 .. v43}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v2}, LX/04B;->A00(LX/9mA;)V

    const v2, 0x7f134804

    invoke-static {v0, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v34

    sget-object v32, LX/LdN;->A04:LX/LdN;

    sget-object v31, LX/LdP;->A3F:LX/LdP;

    invoke-static {v10, v11}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v33

    invoke-static {v7, v5, v6}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v1, v2, v5, v6}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v5

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    invoke-static {v5, v2, v3}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v27

    new-instance v2, LX/LhM;

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v43}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v2}, LX/04B;->A00(LX/9mA;)V

    const v2, 0x7f134803

    invoke-static {v0, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v34

    sget-object v31, LX/LdP;->A1x:LX/LdP;

    sget-object v2, LX/4oI;->A04:LX/4oI;

    invoke-static {v1, v2, v15}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v3

    const/16 v2, 0x2e

    invoke-static {v8, v2}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v2

    invoke-static {v3, v2}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v27

    invoke-static {v10, v11}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v33

    new-instance v2, LX/LhM;

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v43}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v2, v4, v0, v9}, LX/210;->A0H(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-static {v4, v11}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v0

    invoke-static {v1, v0, v7, v5, v6}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v20

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    sget-object v16, LX/5ZC;->A00:LX/9v7;

    iget-object v0, v4, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v10, v0, LX/8gl;->A04:LX/4b4;

    iget-boolean v9, v0, LX/8gl;->A0Y:Z

    new-instance v7, LX/5YL;

    invoke-direct {v7, v4}, LX/5YL;-><init>(LX/2ir;)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v6

    const/16 v5, 0x10

    new-instance v0, LX/OfZ;

    invoke-direct {v0, v5}, LX/OfZ;-><init>(I)V

    invoke-virtual {v7, v13, v6, v0}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v2, v3}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-static {v4, v10, v0, v9}, LX/5YY;->A04(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v22

    iget-object v0, v7, LX/5YL;->A01:LX/5YM;

    new-instance v2, LX/5Yq;

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move/from16 v41, v15

    move/from16 v42, v15

    move-object/from16 v17, v1

    move-object v15, v2

    invoke-direct/range {v15 .. v43}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    :goto_3
    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v0, v8, LX/CHc;->A01:LX/LhH;

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v4, v1, v14}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
