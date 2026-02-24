.class public final LX/BiE;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/VpY;

.field public A01:LX/ZAw;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 68

    const/16 v25, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v6, 0xe

    move-object/from16 v11, p0

    invoke-static {v11, v6}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v0

    invoke-static {v3, v0}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/387;->A00(LX/4cQ;I)LX/03s;

    move-result-object v5

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/387;->A00(LX/4cQ;I)LX/03s;

    move-result-object v23

    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/387;->A00(LX/4cQ;I)LX/03s;

    move-result-object v22

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v21, LX/4oI;->A0S:LX/4oI;

    const/4 v0, 0x0

    move-object/from16 v1, v21

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    invoke-static {v3}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v1

    sget-object v15, LX/4oH;->A0B:LX/4oH;

    invoke-static {v4, v15, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v5, v11, v6}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v2

    sget-object v20, LX/4oU;->A07:LX/4oU;

    move-object/from16 v1, v20

    invoke-static {v4, v1, v2}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v58

    invoke-static {}, LX/219;->A0E()J

    move-result-wide v64

    invoke-static {}, LX/031;->A08()J

    move-result-wide v62

    invoke-static {v3}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v1

    sget-object v4, LX/7gW;->A03:LX/7gW;

    invoke-static {v0, v4, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-static {v2, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    iget-object v1, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v59, v1

    invoke-static/range {v59 .. v59}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    invoke-static {v5}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v1

    sget-object v14, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v0, v14, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    iget-object v13, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v13, v1}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v1, v11, LX/BiE;->A03:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v17, v6, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fxe;

    move-object/from16 v1, v21

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v3, LX/caJ;

    invoke-direct {v3, v11, v6, v1}, LX/caJ;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v1, v20

    invoke-static {v4, v1, v3}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const v7, 0x7f0700a2

    invoke-static {v5, v7}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    invoke-static {v1, v14, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    const/16 v4, 0xf

    move-object/from16 v1, v24

    invoke-static {v2, v1, v4}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v1

    invoke-static {v3, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v3, v1, LX/04B;->A00:LX/2ir;

    move-object/from16 v26, v3

    invoke-static/range {v26 .. v26}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v6

    iget-object v4, v2, LX/Fxe;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/Q7G;->A00:LX/Q8R;

    iput-object v4, v3, LX/Q8R;->A06:Ljava/lang/String;

    sget-object v3, LX/4mo;->A0d:LX/4mo;

    invoke-static {v3}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v10

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, LX/MCt;->A00(F)LX/0TV;

    move-result-object v3

    iput-object v3, v10, LX/4mq;->A0L:LX/0TV;

    const v3, 0x7f04078f

    invoke-static {v1, v3}, LX/4nR;->A03(LX/daL;I)I

    move-result v12

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    new-instance v4, LX/A5X;

    move/from16 v3, v25

    invoke-direct {v4, v9, v8, v12, v3}, LX/A5X;-><init>(FFIZ)V

    iput-object v4, v10, LX/4mq;->A0J:LX/A5X;

    new-instance v3, LX/4mo;

    invoke-direct {v3, v10}, LX/4mo;-><init>(LX/4mq;)V

    iget-object v9, v6, LX/Q7G;->A00:LX/Q8R;

    iput-object v3, v9, LX/Q8R;->A02:LX/4mo;

    new-instance v8, LX/MVa;

    move-object/from16 v4, v23

    move-object/from16 v3, v22

    invoke-direct {v8, v4, v3, v2, v11}, LX/MVa;-><init>(LX/03s;LX/03s;LX/Fxe;LX/BiE;)V

    iput-object v8, v9, LX/Q8R;->A01:LX/9t2;

    invoke-static {v1, v7}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    move-object/from16 v8, v26

    iget-object v8, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v8, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v3

    invoke-virtual {v6, v3}, LX/299;->A0V(I)V

    invoke-static {v1, v7}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v3

    invoke-virtual {v6, v3}, LX/299;->A0W(I)V

    iget-object v4, v6, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v4, LX/Q8R;->A05:Ljava/lang/Object;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v3, v4, LX/Q8R;->A04:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/299;->A07(LX/Q7G;LX/04B;)V

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v0, v15, v3, v4}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v29

    iget-object v4, v2, LX/Fxe;->A06:Ljava/lang/String;

    const-string v52, ""

    if-nez v4, :cond_1

    move-object/from16 v4, v52

    :cond_1
    const v3, 0x7f04081d

    invoke-static {v1, v3}, LX/4nR;->A03(LX/daL;I)I

    move-result v3

    sget-object v32, LX/0M0;->A02:LX/0M0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    sget-object v31, LX/5gP;->A0G:LX/03J;

    new-instance v3, LX/5gP;

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v30, v0

    move-object/from16 v33, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v4

    move-object/from16 v38, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    invoke-direct/range {v26 .. v42}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, LX/04B;->A00(LX/9mA;)V

    iget-object v2, v2, LX/Fxe;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v52, v2

    :cond_2
    sget-object v47, LX/0M0;->A04:LX/0M0;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v0, v15, v2, v3}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v44

    new-instance v2, LX/5gP;

    move-object/from16 v41, v2

    move-object/from16 v43, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v31

    move-object/from16 v48, v0

    move-object/from16 v49, v34

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v40

    move-object/from16 v56, v0

    move-object/from16 v57, v0

    invoke-direct/range {v41 .. v57}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v3, v16

    invoke-static {v2, v13, v1, v5, v3}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_3
    invoke-static {v5}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v1

    invoke-static {v0, v14, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v13, v1}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v3

    move-object/from16 v2, v59

    move-object/from16 v1, v19

    invoke-static {v3, v2, v5, v1}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v57

    new-instance v56, LX/R9c;

    move-object/from16 v59, v0

    move-object/from16 v60, v0

    move-object/from16 v61, v0

    move/from16 v66, v25

    move/from16 v67, v25

    invoke-direct/range {v56 .. v67}, LX/R9c;-><init>(LX/9mA;LX/03W;LX/XNb;LX/OjP;LX/1Pn;JJZZ)V

    return-object v56
.end method
