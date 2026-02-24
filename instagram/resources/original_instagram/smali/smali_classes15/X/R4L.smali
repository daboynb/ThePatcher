.class public final LX/R4L;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/7bB;

.field public final A02:LX/5Sl;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3vR;

.field public final A05:LX/Jzr;

.field public final A06:LX/4Mh;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z

.field public final A09:LX/8vg;


# direct methods
.method public constructor <init>(LX/8vg;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/3vR;LX/Jzr;LX/4Mh;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p7, p8, p1}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/R4L;->A01:LX/7bB;

    iput-object p4, p0, LX/R4L;->A02:LX/5Sl;

    iput-object p2, p0, LX/R4L;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/R4L;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/R4L;->A04:LX/3vR;

    iput-object p7, p0, LX/R4L;->A05:LX/Jzr;

    iput-object p8, p0, LX/R4L;->A06:LX/4Mh;

    iput-object p1, p0, LX/R4L;->A09:LX/8vg;

    iput-boolean p10, p0, LX/R4L;->A08:Z

    iput-object p9, p0, LX/R4L;->A07:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 66

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v9, v0}, LX/cAK;->A00(LX/4cQ;I)LX/03s;

    move-result-object v37

    const/16 v0, 0x14

    invoke-static {v9, v0}, LX/cAK;->A00(LX/4cQ;I)LX/03s;

    move-result-object v19

    const/16 v0, 0x17

    invoke-static {v9, v0}, LX/cAK;->A00(LX/4cQ;I)LX/03s;

    move-result-object v20

    const/16 v0, 0x16

    invoke-static {v9, v0}, LX/cAK;->A00(LX/4cQ;I)LX/03s;

    move-result-object v26

    const/16 v0, 0x18

    invoke-static {v9, v0}, LX/cAK;->A00(LX/4cQ;I)LX/03s;

    move-result-object v31

    const/16 v0, 0x10

    invoke-static {v9, v0}, LX/cAK;->A00(LX/4cQ;I)LX/03s;

    move-result-object v24

    const/16 v0, 0x15

    invoke-static {v9, v0}, LX/cAK;->A00(LX/4cQ;I)LX/03s;

    move-result-object v35

    invoke-static {v9}, LX/4nR;->A01(LX/daL;)I

    move-result v34

    const v0, 0x7f060063

    invoke-static {v9, v0}, LX/031;->A04(LX/daL;I)I

    move-result v47

    const v0, 0x7f060450

    invoke-static {v9, v0}, LX/031;->A04(LX/daL;I)I

    move-result v36

    const v0, 0x7f060056

    invoke-static {v9, v0}, LX/031;->A04(LX/daL;I)I

    move-result v5

    const v0, 0x7f06006c

    invoke-static {v9, v0}, LX/031;->A04(LX/daL;I)I

    move-result v21

    const v0, 0x7f06045e

    invoke-static {v9, v0}, LX/031;->A04(LX/daL;I)I

    move-result v25

    const/16 v0, 0x12

    invoke-static {v9, v0}, LX/cAK;->A00(LX/4cQ;I)LX/03s;

    move-result-object v39

    const/16 v0, 0x11

    invoke-static {v9, v0}, LX/cAK;->A00(LX/4cQ;I)LX/03s;

    move-result-object v38

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v2, 0x44

    new-instance v1, LX/CWH;

    move-object/from16 v0, v38

    invoke-direct {v1, v0, v2}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v0, 0x7f07007a

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v6

    invoke-static {v9}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v29

    const v0, 0x7f070079

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v15

    const v0, 0x7f0700b5

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v22

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x41

    move-object/from16 v65, p0

    move-object/from16 v0, v65

    invoke-static {v9, v4, v0, v2, v1}, LX/C8d;->A00(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "author: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v65

    iget-object v0, v0, LX/R4L;->A01:LX/7bB;

    move-object/from16 v64, v0

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v17, v0

    if-eqz v0, :cond_28

    invoke-static/range {v17 .. v17}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (FBIDV2: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_27

    invoke-static/range {v17 .. v17}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v43, 0x29

    move/from16 v0, v43

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v46

    new-instance v4, LX/E3C;

    move-object/from16 v1, v39

    move-object/from16 v0, v65

    invoke-direct {v4, v10, v1, v0}, LX/E3C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4oD;->A01:LX/4oD;

    const-string v2, "tans_key_ads_debug_overlay"

    invoke-static {v0, v2}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v1, v0}, LX/4yU;->A03(LX/JA3;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4yU;->A02(F)V

    const/16 v0, 0x12c

    invoke-static {v1, v0}, LX/BSI;->A1U(LX/9mw;I)V

    invoke-static {v9, v1}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v32, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/BTI;->A0R()LX/99t;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v12

    const v0, 0x7f070009

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0B:LX/4oH;

    const/4 v8, 0x0

    invoke-static {v12, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static {v9}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0H:LX/4oH;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v5}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v5

    const/16 v1, 0x25

    move-object/from16 v0, v65

    invoke-static {v0, v4, v1}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v0

    invoke-static {v5, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    const/16 v1, 0x26

    move-object/from16 v0, v65

    invoke-static {v0, v4, v1}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v5, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/8vg;

    invoke-direct {v1, v0}, LX/8vg;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/4xZ;->A0E:LX/4xZ;

    invoke-static {v1, v4, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    move-object/from16 v0, v65

    iget-object v4, v0, LX/R4L;->A09:LX/8vg;

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v4, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    iget-object v0, v9, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v63, v0

    sget-object v4, LX/4oD;->A02:LX/4oD;

    invoke-static {v0, v1, v4, v2}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v33

    invoke-static/range {v63 .. v63}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v28

    invoke-static {v8}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v45

    move-object/from16 v0, v28

    iget-object v9, v0, LX/04B;->A00:LX/2ir;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v44

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v0, v11}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v14

    iget-object v0, v9, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v62, v0

    const v1, 0x7f1312b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    move/from16 v0, v34

    invoke-static {v9, v1, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v2, v9, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v29

    invoke-static {v12, v2, v3, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v14, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v42, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v12, v42

    move-wide/from16 v0, v22

    invoke-static {v8, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    sget-object v41, LX/4oH;->A02:LX/4oH;

    move-object/from16 v12, v41

    invoke-static {v14, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    sget-object v27, LX/4oB;->A05:LX/4oB;

    sget-object v23, LX/4oZ;->A02:LX/4oZ;

    move-object/from16 v1, v23

    move-object/from16 v0, v27

    invoke-static {v12, v1, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    const/high16 v0, 0x7f070000

    invoke-virtual {v2, v0}, LX/8ve;->A02(I)I

    move-result v0

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v0

    sget-object v14, LX/4oH;->A0A:LX/4oH;

    invoke-static {v12, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    const/4 v12, 0x6

    new-instance v1, LX/caD;

    move-object/from16 v0, v65

    invoke-direct {v1, v0, v12}, LX/caD;-><init>(Ljava/lang/Object;I)V

    sget-object v18, LX/4oI;->A0E:LX/4oI;

    move-object/from16 v0, v18

    invoke-static {v14, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v58

    const v1, 0x7f08044d

    iget-object v0, v2, LX/8ve;->A00:Landroid/content/Context;

    move-object/from16 v61, v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v55

    if-eqz v55, :cond_2e

    const v40, 0x7f0600a8

    move/from16 v0, v40

    invoke-virtual {v2, v0}, LX/8ve;->A01(I)I

    move-result v59

    sget-object v56, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/4rG;

    move-object/from16 v54, v0

    move-object/from16 v57, v8

    move/from16 v60, v3

    invoke-direct/range {v54 .. v60}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8sz;

    move-object/from16 v48, v1

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v44

    move/from16 v55, v3

    invoke-direct/range {v48 .. v55}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v45

    invoke-static {v9, v1, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v37 .. v37}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static/range {v64 .. v64}, LX/BSI;->A17(LX/7bB;)Ljava/lang/String;

    move-result-object v0

    const/16 v22, 0x4

    new-instance v14, LX/Qxd;

    move-object/from16 v12, v28

    move/from16 v1, v22

    invoke-direct {v14, v0, v12, v1}, LX/Qxd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v0, v14}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v29

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v64 .. v64}, LX/BSI;->A17(LX/7bB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v9, v1, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    invoke-static {v1, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v1, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v1, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v1, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v30, 0x7f08216c

    move-object/from16 v1, v61

    move/from16 v0, v30

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v55

    if-eqz v55, :cond_2a

    move/from16 v0, v40

    invoke-virtual {v2, v0}, LX/8ve;->A01(I)I

    move-result v59

    move-object/from16 v12, v42

    move-wide v0, v15

    invoke-static {v12, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-static {v8, v1, v0, v6, v7}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v58

    new-instance v0, LX/4rG;

    move-object/from16 v54, v0

    invoke-direct/range {v54 .. v60}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8sz;

    move-object/from16 v47, v1

    move-object/from16 v48, v8

    move-object/from16 v53, v14

    move/from16 v54, v3

    invoke-direct/range {v47 .. v54}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v29

    invoke-static {v9, v1, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad objective: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_26

    move-object/from16 v0, v17

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_25

    move-object/from16 v0, v17

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move/from16 v0, v43

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v9, v1, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v12, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v3}, LX/4tJ;->A12(Z)V

    move-object/from16 v1, v28

    move-object/from16 v0, v32

    invoke-static {v1, v0, v12, v10}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad position: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v64 .. v64}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v9, v1, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v12, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v3}, LX/4tJ;->A12(Z)V

    move-object/from16 v1, v28

    move-object/from16 v0, v32

    invoke-static {v1, v0, v12, v10}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    new-instance v0, LX/Qxd;

    move-object/from16 v14, v46

    move-object v12, v1

    move/from16 v1, v22

    invoke-direct {v0, v14, v12, v1}, LX/Qxd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 v1, v18

    invoke-static {v8, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v29

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v1, v46

    move/from16 v0, v34

    invoke-static {v9, v1, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    invoke-static {v1, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v1, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v1, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v1, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v61

    move/from16 v0, v30

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v55

    if-eqz v55, :cond_29

    move/from16 v0, v40

    invoke-virtual {v2, v0}, LX/8ve;->A01(I)I

    move-result v59

    move-object/from16 v12, v42

    move-wide v0, v15

    invoke-static {v12, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-static {v8, v1, v0, v6, v7}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v58

    new-instance v0, LX/4rG;

    move-object/from16 v54, v0

    invoke-direct/range {v54 .. v60}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8sz;

    move-object/from16 v44, v1

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v50, v14

    move/from16 v51, v3

    invoke-direct/range {v44 .. v51}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v29

    invoke-static {v9, v1, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v1, "ad destination: "

    invoke-static {v1, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v65

    iget-object v0, v0, LX/R4L;->A04:LX/3vR;

    iget v0, v0, LX/3vR;->A05:I

    move/from16 v16, v0

    move-object/from16 v0, v65

    iget-object v0, v0, LX/R4L;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v46, v0

    move-object/from16 v14, v62

    move-object/from16 v12, v17

    move-object v1, v0

    move/from16 v0, v16

    invoke-static {v14, v1, v12, v0, v3}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_4
    invoke-static {v1, v15}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v9, v1, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v12, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v3}, LX/4tJ;->A12(Z)V

    move-object/from16 v1, v28

    move-object/from16 v0, v32

    invoke-static {v1, v0, v12, v10}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "media type: "

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v64

    iget-object v1, v0, LX/7bB;->A0M:LX/5ou;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {v39 .. v39}, LX/215;->A06(LX/03s;)I

    move-result v16

    invoke-static/range {v38 .. v38}, LX/215;->A06(LX/03s;)I

    move-result v15

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_22

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v0, 0x28

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s/"

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v64

    invoke-virtual {v0, v8}, LX/7bB;->A0B(Ljava/lang/Integer;)LX/2hI;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/2hI;->A0B:Ljava/lang/Double;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    sget-object v29, LX/3uo;->A09:LX/3uo;

    move-wide v0, v15

    move-object/from16 v15, v29

    invoke-static {v15, v0, v1}, LX/3uq;->A04(LX/3uo;D)J

    move-result-wide v15

    move-wide v0, v15

    move-object/from16 v15, v29

    invoke-static {v15, v0, v1}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v15

    :goto_5
    move-wide v0, v15

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s)"

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v14}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v9, v1, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v12, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v3}, LX/4tJ;->A12(Z)V

    move-object/from16 v1, v28

    move-object/from16 v0, v32

    invoke-static {v1, v0, v12, v10}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v65

    iget-boolean v0, v0, LX/R4L;->A08:Z

    move v14, v0

    if-eqz v0, :cond_20

    new-instance v1, LX/caD;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v3}, LX/caD;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v30

    :goto_8
    invoke-static {}, LX/BTI;->A0r()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v12, "has CTA?: "

    move/from16 v0, v34

    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_1f

    const-string v12, "true [...]"

    move/from16 v0, v21

    :goto_9
    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v32 .. v32}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/8sz;

    move-object/from16 v38, v12

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v1

    move/from16 v45, v3

    invoke-direct/range {v38 .. v45}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "- delay time (ms): "

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v24, LX/0Xb;->A00:LX/0Xb;

    move-object/from16 v0, v65

    iget-object v0, v0, LX/R4L;->A02:LX/5Sl;

    move-object/from16 v41, v0

    move-object/from16 v0, v65

    iget-object v12, v0, LX/R4L;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v38, v24

    move-object/from16 v39, v0

    move-object/from16 v40, v64

    move-object/from16 v42, v46

    invoke-virtual/range {v38 .. v43}, LX/0Xb;->A0d(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v15

    move-wide v0, v15

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v9, v1, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    invoke-static {v1, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v1, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v1, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v1, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/BVh;->A0j(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v0, "- highlight time (ms): "

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v15, v24

    move-object/from16 v14, v64

    move-object/from16 v12, v41

    move-object/from16 v1, v46

    invoke-virtual {v15, v0, v14, v12, v1}, LX/0Xb;->A0b(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v14

    move-object/from16 v12, v16

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v9, v1, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    invoke-static {v1, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v1, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v1, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v1, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v12, LX/8sv;

    move-object/from16 v38, v12

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v29

    move/from16 v43, v3

    invoke-direct/range {v38 .. v43}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    move-object/from16 v1, v30

    move-object/from16 v0, v32

    if-eq v1, v0, :cond_1

    invoke-static {v9, v12, v1}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    :cond_1
    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual/range {v64 .. v64}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0W:LX/8LN;

    if-eqz v0, :cond_1e

    new-instance v0, LX/caD;

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v10}, LX/caD;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v18

    invoke-static {v8, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    :goto_a
    invoke-static {}, LX/BTI;->A0r()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v14, "has midscene?: "

    move/from16 v0, v34

    invoke-static {v9, v14, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    invoke-static {v14, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v14, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v14, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v14, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v14, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v14, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v64 .. v64}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0W:LX/8LN;

    if-eqz v0, :cond_1d

    const-string v14, "true [...]"

    :goto_b
    invoke-virtual/range {v64 .. v64}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0W:LX/8LN;

    move/from16 v16, v25

    if-eqz v0, :cond_2

    move/from16 v16, v21

    :cond_2
    move/from16 v0, v16

    invoke-static {v9, v14, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    invoke-static {v14, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v14, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v14, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v14, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v14, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v14, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8sz;

    move-object/from16 v38, v0

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v12

    invoke-direct/range {v38 .. v45}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v19 .. v19}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "- midscene title?: "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v64 .. v64}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0W:LX/8LN;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/8LN;->D1W()Ljava/util/List;

    move-result-object v0

    :goto_c
    invoke-static {v0, v12}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v34

    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-static {v0, v1}, LX/BVh;->A0j(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "- midscene delay (ms)?: "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v64 .. v64}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0W:LX/8LN;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/8LN;->BUA()Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v0, v12}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v34

    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v12, LX/8sv;

    move-object/from16 v38, v12

    move-object/from16 v42, v1

    move/from16 v43, v3

    invoke-direct/range {v38 .. v43}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    move-object/from16 v0, v32

    if-eq v15, v0, :cond_4

    invoke-static {v9, v12, v15}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    :cond_4
    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, LX/04B;->A00(LX/9mA;)V

    if-eqz v17, :cond_1a

    move-object/from16 v0, v17

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/dno;

    if-eqz v12, :cond_1a

    new-instance v0, LX/caD;

    move-object/from16 v14, v20

    move/from16 v1, v22

    invoke-direct {v0, v14, v1}, LX/caD;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v18

    invoke-static {v8, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    invoke-static {}, LX/BTI;->A0r()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    const-string v14, "has social context?: "

    move/from16 v0, v34

    invoke-static {v9, v14, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    invoke-static {v14, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v14, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v14, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v14, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v14, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v14, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "true [...]"

    move/from16 v14, v21

    invoke-static {v9, v0, v3, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    invoke-static {v14, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v14, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v14, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v14, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v14, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v14, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8sz;

    move-object/from16 v38, v0

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v15

    invoke-direct/range {v38 .. v45}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v20 .. v20}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "- type?: "

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    iget-object v0, v0, LX/5hi;->A00:Ljava/lang/String;

    invoke-static {v0, v14}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v34

    invoke-static {v9, v14, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    invoke-static {v14, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v14, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v14, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v14, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v14, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v14, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-static {v0, v1}, LX/BVh;->A0j(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "- face pile count: "

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v34

    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, LX/8sv;

    move-object/from16 v38, v0

    move-object/from16 v42, v1

    move/from16 v43, v3

    invoke-direct/range {v38 .. v43}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    move-object/from16 v1, v16

    invoke-static {v9, v0, v1}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    :goto_e
    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v12, "is Caption & Browse enabled?: "

    move/from16 v0, v34

    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v17

    move-object/from16 v0, v46

    invoke-static {v0, v12}, LX/5Gc;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, v17

    move-object/from16 v0, v46

    invoke-static {v0, v14}, LX/5Gc;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v14

    move/from16 v0, v25

    if-eqz v14, :cond_6

    move/from16 v0, v21

    :cond_6
    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8sz;

    move-object/from16 v38, v0

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v1

    invoke-direct/range {v38 .. v45}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v12, "is DPA?: "

    move/from16 v0, v34

    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v64 .. v64}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0y:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v64 .. v64}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0y:Ljava/util/List;

    move/from16 v14, v25

    if-eqz v0, :cond_7

    move/from16 v14, v21

    :cond_7
    invoke-static {v9, v12, v3, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8sz;

    move-object/from16 v38, v0

    move-object/from16 v44, v1

    invoke-direct/range {v38 .. v45}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v12, "is Delayed Skip ad?: "

    move/from16 v0, v34

    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v64 .. v64}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1C:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v64 .. v64}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1C:Z

    move/from16 v14, v25

    if-eqz v0, :cond_8

    move/from16 v14, v21

    :cond_8
    invoke-static {v9, v12, v3, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8sz;

    move-object/from16 v38, v0

    move-object/from16 v44, v1

    invoke-direct/range {v38 .. v45}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v17, :cond_19

    invoke-virtual/range {v17 .. v17}, LX/4vm;->A0y()Z

    move-result v0

    if-eq v0, v10, :cond_9

    invoke-virtual/range {v17 .. v17}, LX/4vm;->A0x()Z

    move-result v0

    if-eq v0, v10, :cond_9

    invoke-virtual/range {v17 .. v17}, LX/4vm;->A0r()Z

    move-result v0

    if-ne v0, v10, :cond_19

    :cond_9
    const/16 v16, 0x1

    const/4 v12, 0x3

    new-instance v1, LX/caD;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v12}, LX/caD;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    :goto_f
    invoke-static {}, LX/BTI;->A0r()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "is sensitive vertical?: "

    move/from16 v0, v34

    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_18

    const-string v0, "true [...]"

    :goto_10
    move/from16 v12, v21

    invoke-static {v9, v0, v3, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8sz;

    move-object/from16 v38, v0

    move-object/from16 v44, v14

    invoke-direct/range {v38 .. v45}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v26}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "- is pharma vertical ad?: "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_17

    invoke-virtual/range {v17 .. v17}, LX/4vm;->A0y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_11
    invoke-static {v0, v12}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v34

    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-static {v0, v1}, LX/BVh;->A0j(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "- is pharma and sensitive vertical ad?: "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_16

    invoke-virtual/range {v17 .. v17}, LX/4vm;->A0x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_12
    invoke-static {v0, v12}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v34

    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-static {v0, v1}, LX/BVh;->A0j(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "- is luxury vertical ad?: "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_15

    invoke-virtual/range {v17 .. v17}, LX/4vm;->A0r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_13
    invoke-static {v0, v12}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v34

    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v12, LX/8sv;

    move-object/from16 v38, v12

    move-object/from16 v42, v1

    move/from16 v43, v3

    invoke-direct/range {v38 .. v43}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    move-object/from16 v0, v32

    if-eq v15, v0, :cond_b

    invoke-static {v9, v12, v15}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    :cond_b
    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v65

    iget-object v12, v0, LX/R4L;->A05:LX/Jzr;

    invoke-interface {v12}, LX/Jzr;->C2M()LX/Jiw;

    move-result-object v1

    instance-of v0, v1, LX/1Ev;

    if-eqz v0, :cond_14

    check-cast v1, LX/1Ev;

    if-eqz v1, :cond_14

    iget v0, v1, LX/1Ev;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v62 .. v62}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v8, v3}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v20

    :goto_14
    invoke-interface {v12}, LX/Jzr;->BKW()LX/Jiu;

    move-result-object v1

    instance-of v0, v1, LX/1Eq;

    if-eqz v0, :cond_13

    check-cast v1, LX/1Eq;

    if-eqz v1, :cond_13

    iget v0, v1, LX/1Eq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v62 .. v62}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v8, v3}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v19

    :goto_15
    invoke-interface {v12}, LX/Jzr;->CiN()LX/Jiu;

    move-result-object v1

    instance-of v0, v1, LX/1Eq;

    if-eqz v0, :cond_12

    check-cast v1, LX/1Eq;

    if-eqz v1, :cond_12

    iget v0, v1, LX/1Eq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v62 .. v62}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v8, v3}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v17

    :goto_16
    invoke-interface {v12}, LX/Jzr;->CaA()LX/Jiu;

    move-result-object v1

    instance-of v0, v1, LX/1Eq;

    if-eqz v0, :cond_11

    check-cast v1, LX/1Eq;

    if-eqz v1, :cond_11

    iget v0, v1, LX/1Eq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v62 .. v62}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v8, v3}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v16

    :goto_17
    const/4 v12, 0x5

    new-instance v1, LX/caD;

    move-object/from16 v0, v31

    invoke-direct {v1, v0, v12}, LX/caD;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v3}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "ufi action count: "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v31 .. v31}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "[...]"

    :goto_18
    invoke-static {v0, v12}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v34

    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v31 .. v31}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "- likes: "

    move-object/from16 v12, v20

    invoke-static {v14, v12, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v34

    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-static {v0, v1}, LX/BVh;->A0j(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v12, "- comments: "

    move-object/from16 v0, v19

    invoke-static {v12, v0, v14}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v34

    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-static {v0, v1}, LX/BVh;->A0j(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v12, "- shares: "

    move-object/from16 v0, v17

    invoke-static {v12, v0, v14}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v34

    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-static {v0, v1}, LX/BVh;->A0j(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v12, "- reposts: "

    move-object/from16 v0, v16

    invoke-static {v12, v0, v14}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v34

    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v12, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, LX/8sv;

    move-object/from16 v38, v0

    move-object/from16 v42, v1

    invoke-direct/range {v38 .. v43}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    invoke-static {v9, v0, v15}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual/range {v64 .. v64}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A11:Ljava/util/List;

    move-object v15, v0

    const/4 v12, 0x2

    new-instance v1, LX/caD;

    move-object/from16 v0, v35

    invoke-direct {v1, v0, v12}, LX/caD;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v9, v3}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post trigger eligibilities info "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v35 .. v35}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "[...]"

    :goto_19
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v9, v1, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    invoke-static {v1, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v1, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v1, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v1, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v35 .. v35}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v15, :cond_2c

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    move-object v12, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "- "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BZr()LX/8oH;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v9, v1, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    invoke-static {v1, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v1, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v1, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v1, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->B02()Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->Bb4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v15}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "\t- "

    invoke-static {v1, v0, v12}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v9, v1, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    invoke-static {v1, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v1, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v1, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v1, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_e
    const/4 v0, 0x0

    goto :goto_1a

    :cond_f
    const-string v0, ":"

    goto/16 :goto_19

    :cond_10
    const-string v0, ""

    goto/16 :goto_18

    :cond_11
    move-object/from16 v16, v8

    goto/16 :goto_17

    :cond_12
    move-object/from16 v17, v8

    goto/16 :goto_16

    :cond_13
    move-object/from16 v19, v8

    goto/16 :goto_15

    :cond_14
    move-object/from16 v20, v8

    goto/16 :goto_14

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_18
    const-string v0, "false"

    move/from16 v21, v25

    goto/16 :goto_10

    :cond_19
    const/16 v16, 0x0

    move-object/from16 v15, v32

    goto/16 :goto_f

    :cond_1a
    move-object v0, v8

    goto/16 :goto_e

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1d
    const-string v14, "false"

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v15, v32

    goto/16 :goto_a

    :cond_1f
    const-string v12, "false"

    move/from16 v0, v25

    goto/16 :goto_9

    :cond_20
    move-object/from16 v30, v32

    goto/16 :goto_8

    :cond_21
    const-wide/16 v15, 0x3e8

    goto/16 :goto_5

    :cond_22
    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_23

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "(index: "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v0, v43

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_23
    const-string v0, ""

    goto/16 :goto_7

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_29
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2b
    const/16 v12, 0x8

    new-instance v1, LX/caD;

    move-object/from16 v0, v37

    invoke-direct {v1, v0, v12}, LX/caD;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const-string v12, "[click to expand]"

    move/from16 v0, v47

    invoke-static {v9, v12, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    invoke-static {v9, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v9, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v9, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v9, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v3}, LX/4tJ;->A12(Z)V

    invoke-static {v1, v9, v10}, LX/BTI;->A1F(LX/03W;LX/4tJ;Z)V

    goto :goto_1c

    :cond_2c
    const-string v1, "no eligible experiences"

    move/from16 v0, v34

    invoke-static {v9, v1, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    invoke-static {v1, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v1, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v1, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v32

    invoke-static {v0, v1, v10, v3}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    new-instance v0, LX/8sv;

    move-object/from16 v38, v0

    move-object/from16 v42, v14

    invoke-direct/range {v38 .. v43}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    move-object/from16 v1, v17

    invoke-static {v9, v0, v1}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-static {v8, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    const/4 v12, 0x7

    new-instance v1, LX/caD;

    move-object/from16 v0, v37

    invoke-direct {v1, v0, v12}, LX/caD;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v14, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const-string v0, "[hide]"

    move/from16 v12, v36

    invoke-static {v9, v0, v3, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    invoke-static {v9, v2, v3, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v9, v11, v3}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v9, v2, v4, v5, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v9, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v3}, LX/4tJ;->A12(Z)V

    invoke-static {v1, v9, v10}, LX/BTI;->A1F(LX/03W;LX/4tJ;Z)V

    :goto_1c
    move-object/from16 v0, v28

    invoke-static {v0, v9}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    move-object/from16 v2, v63

    move-object v1, v0

    move-object/from16 v0, v33

    invoke-static {v2, v1, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
