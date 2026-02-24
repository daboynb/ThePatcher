.class public final LX/R3G;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:Z

.field public final A03:LX/Ecm;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Ecm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/R3G;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/R3G;->A01:LX/Eul;

    iput-object p4, p0, LX/R3G;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/R3G;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/R3G;->A02:Z

    iput-object p3, p0, LX/R3G;->A03:LX/Ecm;

    iput-boolean p7, p0, LX/R3G;->A06:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 50

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/R3G;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/dgt;

    iget-object v0, v14, LX/R3G;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5dX;

    iget-object v0, v14, LX/R3G;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v49, v0

    invoke-static/range {v49 .. v49}, LX/5fX;->A00(Lcom/instagram/common/session/UserSession;)LX/5fY;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v9, v0}, LX/ca5;->A00(LX/4cQ;I)LX/03s;

    move-result-object v22

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v0

    invoke-static {v9, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v21

    const/16 v0, 0x25

    invoke-static {v9, v0}, LX/ca5;->A00(LX/4cQ;I)LX/03s;

    move-result-object v42

    iget-boolean v0, v14, LX/R3G;->A02:Z

    move/from16 v23, v0

    if-eqz v0, :cond_d

    const/16 v1, 0x2c

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/C7W;->A00(LX/03s;I)V

    :goto_0
    iget-object v0, v4, LX/5dX;->A02:LX/4vm;

    move-object/from16 v45, v0

    iget-object v0, v4, LX/5dX;->A03:LX/3vR;

    move-object/from16 v48, v0

    new-instance v3, LX/aCj;

    move-object/from16 v41, v3

    move-object/from16 v43, v22

    move-object/from16 v44, v21

    move-object/from16 v46, v10

    move-object/from16 v47, v2

    invoke-direct/range {v41 .. v47}, LX/aCj;-><init>(LX/03s;LX/03s;LX/03s;LX/4vm;LX/dgt;LX/5fY;)V

    const/16 v24, 0x1

    filled-new-array/range {v48 .. v48}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v9, v0, v3, v2, v1}, LX/C8d;->A00(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static/range {v49 .. v49}, LX/XGd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v43, LX/03W;->A02:LX/4jN;

    iget-object v11, v9, LX/4cQ;->A06:LX/2ir;

    sget-object v2, LX/4oD;->A02:LX/4oD;

    const-string v1, "BROWSE_SIMILAR_ADS_COMPONENT"

    new-instance v0, LX/4oE;

    invoke-direct {v0, v11, v2, v1}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v15, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    invoke-static {v9}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    invoke-static {v9}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    invoke-static {v5, v2, v3, v0, v1}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v3

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-virtual/range {v42 .. v42}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0N:LX/4oH;

    invoke-static {v15, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v28

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    iget-object v5, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v4, LX/5dX;->A01:LX/339;

    invoke-static {v5, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v36

    move-object/from16 v0, v48

    iget-object v8, v0, LX/3vR;->A1r:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v49

    invoke-static {v0, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2e001f47c7L

    invoke-static {v6, v7, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v36, v8

    :cond_0
    move-object/from16 v0, v49

    invoke-static {v0, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2e001e47c6L

    invoke-static {v6, v7, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v31, LX/0M0;->A03:LX/0M0;

    :goto_1
    invoke-static {v5, v2}, LX/BVh;->A03(Landroid/content/Context;LX/daL;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    sget-object v30, LX/5gP;->A0G:LX/03J;

    new-instance v0, LX/5gP;

    move-object/from16 v25, v0

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v29, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v37, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    invoke-direct/range {v25 .. v41}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual/range {v42 .. v42}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v0, LX/aIc;

    invoke-direct {v0, v10, v4}, LX/aIc;-><init>(LX/dgt;LX/5dX;)V

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/R8K;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v5, v1, LX/R8K;->A01:Ljava/util/List;

    iput-object v0, v1, LX/R8K;->A00:LX/YdY;

    move/from16 v0, v24

    iput-boolean v0, v1, LX/R8K;->A02:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v11, v2, v3}, LX/4jQ;->A06(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    :goto_2
    invoke-static/range {v49 .. v49}, LX/XGd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v23, :cond_7

    const-string v3, ""

    :goto_3
    invoke-static/range {v49 .. v49}, LX/XGd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/FhO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/H2D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H2D;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/H2D;->A00:Ljava/lang/String;

    move-object/from16 v0, v48

    iput-object v1, v0, LX/3vR;->A12:LX/H2D;

    :cond_2
    sget-object v5, LX/4oB;->A04:LX/4oB;

    iget-boolean v0, v14, LX/R3G;->A06:Z

    if-eqz v0, :cond_3

    iget-object v3, v14, LX/R3G;->A03:LX/Ecm;

    if-eqz v3, :cond_3

    move-object/from16 v0, v45

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/4oW;

    invoke-direct {v1, v0}, LX/4oW;-><init>(LX/42R;)V

    sget-object v45, LX/0YE;->A0A:LX/0YE;

    move-object/from16 v44, v49

    move-object/from16 v46, v48

    move-object/from16 v47, v3

    move-object/from16 v48, v1

    move/from16 v49, v24

    invoke-static/range {v43 .. v49}, LX/5gL;->A00(LX/03W;Lcom/instagram/common/session/UserSession;LX/0YE;LX/3vR;LX/Ecm;LX/4oW;Z)LX/03W;

    move-result-object v43

    :cond_3
    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static/range {v22 .. v22}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v21 .. v21}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object v2, v11

    move-object v3, v1

    move-object/from16 v4, v43

    move-object v6, v15

    move-object v7, v15

    invoke-static/range {v2 .. v7}, LX/4jQ;->A0P(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v0, v49

    invoke-static {v0, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2e000247afL

    invoke-static {v4, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    const-string v3, "dwell"

    goto :goto_3

    :cond_8
    sget-object v31, LX/0M0;->A05:LX/0M0;

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, v49

    invoke-static {v0, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2e000247afL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    iget-object v11, v9, LX/4cQ;->A06:LX/2ir;

    invoke-static {v11, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v1

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v29

    sget-object v20, LX/4oB;->A04:LX/4oB;

    sget-object v43, LX/03W;->A02:LX/4jN;

    invoke-static {v9}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v7

    invoke-static {v9}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v5

    invoke-static {v9}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v2

    invoke-static {v9}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A0N:LX/4oH;

    const/4 v9, 0x0

    move-object v15, v9

    invoke-static {v13, v7, v8}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v7

    invoke-static {v9, v7, v5, v6}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v6

    sget-object v5, LX/4oH;->A0J:LX/4oH;

    invoke-static {v6, v5, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0I:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v3, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oD;->A02:LX/4oD;

    const-string v0, "BROWSE_SIMILAR_ADS_COMPONENT"

    invoke-static {v11, v2, v1, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v4, v10, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    const v0, 0x7f0407b8

    invoke-static {v6, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v33

    invoke-static {v6}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    iget-object v13, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v13, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v3, v0

    iget-object v1, v13, LX/2ir;->A0B:Landroid/content/Context;

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v34

    const v0, 0x7f0407bf

    invoke-static {v6, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v35

    sget-object v5, LX/4oY;->A0O:LX/4oY;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v9, v5, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    const v0, 0x7f07002f

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v31

    const/16 v18, 0x0

    new-instance v0, LX/Ae0;

    move/from16 v32, v3

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v35}, LX/Ae0;-><init>(LX/03W;FIII)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v10

    invoke-static {v6}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v2

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v16

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0A:LX/4oH;

    invoke-static {v10, v8, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static/range {v16 .. v17}, LX/210;->A0T(J)LX/99u;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v16

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v10, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    if-eqz v29, :cond_a

    iget-object v1, v14, LX/R3G;->A01:LX/Eul;

    move-object/from16 v17, v1

    invoke-static {v0}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v1

    iget-object v3, v0, LX/04B;->A00:LX/2ir;

    iget-object v3, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v1, v2}, LX/210;->A00(LX/8ve;J)F

    move-result v30

    sget-object v26, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const v1, 0x7f070028

    invoke-static {v0, v3, v1}, LX/BTI;->A0A(LX/daL;LX/8ve;I)I

    move-result v31

    invoke-static {v0}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v1

    invoke-static {v9, v7, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v0}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v7

    invoke-static {v0}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v3

    invoke-static {v0}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v1

    invoke-static {v8, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    invoke-static {v7, v3, v1, v2}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4mK;->A06:LX/4mK;

    move/from16 v1, v18

    invoke-static {v3, v2, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v2, v1}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v27

    new-instance v9, LX/RCJ;

    move-object/from16 v25, v9

    move-object/from16 v28, v17

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v12

    invoke-direct/range {v25 .. v34}, LX/RCJ;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    :cond_a
    invoke-virtual {v0, v9}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v2, v49

    move-object/from16 v1, v45

    invoke-static {v2, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v2, LX/4mI;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {v4, v2, v12, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f130e44

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v1, LX/4mI;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v2, v1, v12, v3}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    move-object/from16 v1, v20

    invoke-static {v15, v1}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v28

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v1, 0x7f130e42

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v1, 0x7f130e43

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v31, LX/0M0;->A02:LX/0M0;

    sget-object v26, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v1, v0, LX/04B;->A00:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1, v0}, LX/BVh;->A03(Landroid/content/Context;LX/daL;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    sget-object v30, LX/5gP;->A0G:LX/03J;

    new-instance v1, LX/5gP;

    move-object/from16 v25, v1

    move-object/from16 v27, v15

    move-object/from16 v29, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v37, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    invoke-direct/range {v25 .. v41}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v36, v10

    move-object/from16 v37, v0

    move-object/from16 v38, v43

    move-object/from16 v39, v20

    invoke-static/range {v36 .. v41}, LX/4jQ;->A0P(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7f070014

    invoke-static {v5, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    invoke-static {v5}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v15, v2, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A06:LX/4mK;

    move/from16 v0, v18

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v28

    const v0, 0x7f130e45

    invoke-static {v5, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v36

    iget-object v0, v10, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v5}, LX/BVh;->A03(Landroid/content/Context;LX/daL;)I

    move-result v0

    sget-object v31, LX/0M0;->A03:LX/0M0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    new-instance v0, LX/5gP;

    move-object/from16 v25, v0

    move-object/from16 v26, v15

    move-object/from16 v37, v15

    invoke-direct/range {v25 .. v41}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v16

    invoke-static {v13, v5, v0}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v11, v6, v0}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    goto/16 :goto_2

    :cond_b
    move-object v1, v15

    goto/16 :goto_5

    :cond_c
    sget-object v43, LX/03W;->A02:LX/4jN;

    invoke-static {v9}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v2

    invoke-static {v9}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0N:LX/4oH;

    const/4 v15, 0x0

    invoke-static {v15, v5, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0I:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v3, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    iget-object v11, v9, LX/4cQ;->A06:LX/2ir;

    sget-object v1, LX/4oD;->A02:LX/4oD;

    const-string v0, "BROWSE_SIMILAR_ADS_COMPONENT"

    invoke-static {v11, v2, v1, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v4, v10, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v28

    iget-object v1, v11, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v4, LX/5dX;->A00:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v36

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    sget-object v31, LX/0M0;->A05:LX/0M0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    sget-object v30, LX/5gP;->A0G:LX/03J;

    new-instance v2, LX/5gP;

    move-object/from16 v25, v2

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v29, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v37, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    invoke-direct/range {v25 .. v41}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_d
    const/16 v1, 0x64

    sget-object v0, LX/01P;->A04:LX/4oD;

    new-instance v3, LX/4uP;

    invoke-direct {v3, v1}, LX/4uP;-><init>(I)V

    sget-object v1, LX/4oD;->A02:LX/4oD;

    const-string v0, "BROWSE_SIMILAR_ADS_COMPONENT"

    invoke-static {v1, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A1O(LX/4yU;)V

    invoke-static {v9, v3, v0}, LX/BVh;->A1H(LX/4cQ;LX/Gxo;LX/4yU;)V

    filled-new-array {v0}, [LX/4yU;

    move-result-object v1

    new-instance v0, LX/01U;

    invoke-direct {v0, v1}, LX/C28;-><init>([LX/01P;)V

    invoke-static {v9, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    new-instance v3, LX/aUn;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-direct {v3, v1, v0, v14, v2}, LX/aUn;-><init>(LX/03s;LX/03s;LX/R3G;LX/5fY;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v3, v4, v10, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
