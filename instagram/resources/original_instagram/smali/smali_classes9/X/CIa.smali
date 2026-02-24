.class public final LX/CIa;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Kd0;

.field public final A01:LX/MBa;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/03W;

.field public final A06:LX/1q4;


# direct methods
.method public constructor <init>(LX/03W;LX/1q4;LX/Kd0;LX/MBa;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p5, p0, LX/CIa;->A03:Ljava/util/List;

    iput-object p6, p0, LX/CIa;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/CIa;->A05:LX/03W;

    iput-object p4, p0, LX/CIa;->A01:LX/MBa;

    iput-object p3, p0, LX/CIa;->A00:LX/Kd0;

    iput-object p2, p0, LX/CIa;->A06:LX/1q4;

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/Kd0;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    :cond_1
    iput-object v0, p0, LX/CIa;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 93

    const/16 v37, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v41

    new-instance v3, LX/03T;

    invoke-direct {v3}, LX/03T;-><init>()V

    new-instance v10, LX/BCb;

    move-object/from16 v1, v41

    move/from16 v0, v37

    invoke-direct {v10, v3, v1, v0}, LX/299;-><init>(LX/9mA;LX/2ir;I)V

    const/16 v38, 0x1

    const-string v0, "childComponent"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/BCb;->A03:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    move/from16 v0, v38

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v10, LX/BCb;->A02:Ljava/util/BitSet;

    iput-object v3, v10, LX/BCb;->A01:LX/03T;

    move-object/from16 v0, v41

    iput-object v0, v10, LX/BCb;->A00:LX/2ir;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    sput v37, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v38

    iput-boolean v0, v3, LX/03T;->A01:Z

    move-object/from16 v92, p0

    move-object/from16 v0, v92

    iget-object v4, v0, LX/CIa;->A05:LX/03W;

    sget-object v40, LX/03W;->A02:LX/4jN;

    const/16 v1, 0x22

    invoke-static {v2, v0, v1}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v3

    sget-object v39, LX/4oU;->A07:LX/4oU;

    const/4 v2, 0x0

    new-instance v1, LX/4oV;

    move-object/from16 v0, v39

    invoke-direct {v1, v0, v3, v2}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v36

    invoke-static/range {v41 .. v41}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v35

    sget-object v1, LX/1G8;->A1g:LX/1G8;

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v3

    sget-object v0, LX/4oH;->A04:LX/4oH;

    invoke-static {v2, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v34, LX/4mK;->A05:LX/4mK;

    const/16 v33, 0x0

    move-object/from16 v1, v34

    move/from16 v0, v33

    invoke-static {v3, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    sget-object v32, LX/4mK;->A06:LX/4mK;

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v1, v32

    move/from16 v0, v31

    invoke-static {v3, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v6

    move-object/from16 v0, v92

    iget-object v5, v0, LX/CIa;->A01:LX/MBa;

    iget-boolean v0, v5, LX/MBa;->A07:Z

    if-nez v0, :cond_f

    move-object/from16 v0, v40

    :goto_0
    invoke-virtual {v6, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v30

    move-object/from16 v0, v35

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v91, v0

    invoke-static/range {v91 .. v91}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    move-object/from16 v0, v92

    iget-object v0, v0, LX/CIa;->A03:Ljava/util/List;

    move-object/from16 v90, v0

    invoke-interface/range {v90 .. v90}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/4 v12, 0x0

    :goto_1
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v28, v12, 0x1

    if-gez v12, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/L0j;

    move/from16 v0, v38

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/031;->A12(I)Z

    move-result v4

    invoke-static/range {v90 .. v90}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v12, v0}, LX/120;->A0P(II)Z

    move-result v1

    new-instance v27, LX/ObR;

    move-object/from16 v14, v27

    move v15, v12

    move/from16 v16, v38

    move-object/from16 v17, v13

    move-object/from16 v18, v92

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/ObR;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x2

    new-instance v26, LX/ObR;

    move-object/from16 v14, v26

    invoke-direct/range {v14 .. v19}, LX/ObR;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v85, LX/00A;->A0C:Ljava/lang/Integer;

    const v87, 0x3f4ccccd    # 0.8f

    const v88, 0x3f7ae148    # 0.98f

    new-instance v84, LX/Nlg;

    move-object/from16 v86, v2

    move/from16 v89, v37

    invoke-direct/range {v84 .. v89}, LX/Nlg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    sget-object v0, LX/LdP;->A3X:LX/LdP;

    invoke-static {v13, v0, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v61

    sget-object v0, LX/1G3;->A0U:LX/1G3;

    invoke-static {v13, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v16

    invoke-static {}, LX/031;->A08()J

    move-result-wide v18

    xor-int/lit8 v67, v4, 0x1

    xor-int/lit8 v69, v1, 0x1

    if-eqz v12, :cond_e

    iget-boolean v0, v5, LX/MBa;->A00:Z

    if-nez v0, :cond_e

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-static/range {v90 .. v90}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-eq v12, v0, :cond_d

    iget-boolean v0, v5, LX/MBa;->A00:Z

    if-nez v0, :cond_d

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    sget-object v0, LX/1G8;->A1e:LX/1G8;

    invoke-static {v13, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v0

    invoke-static {v0, v8, v9, v6, v7}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v6

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v4, LX/7gW;->A03:LX/7gW;

    invoke-static {v6, v4, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v25

    invoke-interface {v13}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    new-instance v6, LX/99u;

    invoke-direct {v6, v4, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    move-object/from16 v1, v34

    move/from16 v0, v31

    invoke-static {v2, v6, v1, v0}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v4

    move-object/from16 v1, v32

    invoke-static {v4, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v23

    iget-object v0, v7, LX/04B;->A00:LX/2ir;

    move-object/from16 v63, v0

    invoke-static/range {v63 .. v63}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v14

    iget-boolean v0, v5, LX/MBa;->A04:Z

    if-eqz v0, :cond_c

    const v4, 0x7f1347e1

    add-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/L0j;->A03:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v4}, LX/4nR;->A0M(LX/daL;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-boolean v1, v5, LX/MBa;->A00:Z

    move/from16 v22, v1

    if-eqz v1, :cond_b

    sget-object v49, LX/LdN;->A0v:LX/LdN;

    :goto_5
    sget-object v48, LX/LdP;->A2j:LX/LdP;

    sget-object v45, LX/9Eo;->A07:LX/9Eo;

    sget-object v47, LX/9Eq;->A03:LX/9Eq;

    sget-object v50, LX/27o;->A00:LX/27o;

    new-instance v1, LX/LhM;

    move-object/from16 v42, v1

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v46, v2

    move-object/from16 v51, v0

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move/from16 v55, v38

    move/from16 v56, v37

    move/from16 v57, v37

    move/from16 v58, v37

    move/from16 v59, v37

    move/from16 v60, v37

    invoke-direct/range {v42 .. v60}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v14, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v21, LX/4oB;->A04:LX/4oB;

    iget-object v0, v14, LX/04B;->A00:LX/2ir;

    move-object/from16 v62, v0

    invoke-static/range {v62 .. v62}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-boolean v1, v5, LX/MBa;->A06:Z

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/L0j;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v15, v5, LX/MBa;->A0B:Z

    const/4 v4, 0x3

    new-instance v6, LX/545;

    invoke-direct {v6, v4}, LX/545;-><init>(I)V

    sget-object v4, LX/4oI;->A0J:LX/4oI;

    invoke-static {v2, v4, v6}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    move-object/from16 v4, v40

    invoke-virtual {v4, v6}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v20

    iget-object v4, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v42, v4

    const/16 v71, 0x0

    invoke-static/range {v42 .. v42}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    invoke-static {v1, v2}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v76

    sget-object v79, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v8

    sget-object v6, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v2, v6, v8, v9}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v78

    if-eqz v15, :cond_1

    sget-object v1, LX/LdP;->A3F:LX/LdP;

    invoke-static {v11, v1}, LX/219;->A0K(LX/Ozw;LX/LdP;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v71

    :cond_1
    new-instance v9, LX/MVb;

    move/from16 v4, v38

    move-object/from16 v1, v92

    invoke-direct {v9, v12, v4, v0, v1}, LX/MVb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const-string v80, "subtitleIcon"

    sget-object v73, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v8, LX/28q;

    move-object/from16 v70, v8

    move-object/from16 v72, v2

    move-object/from16 v74, v9

    move-object/from16 v75, v2

    move-object/from16 v77, v2

    move-object/from16 v81, v2

    move/from16 v82, v37

    move/from16 v83, v4

    invoke-direct/range {v70 .. v83}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    move-object/from16 v4, v20

    move-object/from16 v1, v42

    invoke-static {v8, v1, v11, v4}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v1, LX/1G8;->A1f:LX/1G8;

    invoke-static {v0, v1}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v1

    float-to-double v8, v1

    invoke-static {v2, v6, v8, v9}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v4

    iget-object v1, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v1, v0, v4}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    :cond_2
    iget-boolean v1, v5, LX/MBa;->A0E:Z

    if-eqz v1, :cond_9

    iget-object v1, v3, LX/L0j;->A02:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v4, v3, LX/L0j;->A04:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    :goto_7
    if-eqz v22, :cond_8

    sget-object v49, LX/LdN;->A0u:LX/LdN;

    :goto_8
    sget-object v48, LX/LdP;->A3F:LX/LdP;

    new-instance v4, LX/LhM;

    move-object/from16 v42, v4

    move-object/from16 v51, v1

    invoke-direct/range {v42 .. v60}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v1, v5, LX/MBa;->A08:Z

    if-eqz v1, :cond_4

    iget-object v4, v3, LX/L0j;->A00:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, " \u00b7 "

    invoke-static {v1, v4, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v51

    if-eqz v22, :cond_7

    sget-object v49, LX/LdN;->A0u:LX/LdN;

    :goto_9
    new-instance v1, LX/LhM;

    move-object/from16 v42, v1

    move/from16 v55, v37

    invoke-direct/range {v42 .. v60}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object/from16 v3, v62

    move-object/from16 v1, v40

    invoke-static {v3, v0, v1}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v3

    move-object/from16 v1, v63

    move-object/from16 v0, v23

    invoke-static {v3, v1, v14, v7, v0}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-boolean v0, v5, LX/MBa;->A03:Z

    if-eqz v0, :cond_5

    sget-object v44, LX/LdO;->A0x:LX/LdO;

    const v0, 0x7f1347df

    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v48

    sget-object v0, LX/LdP;->A2h:LX/LdP;

    invoke-static {v7, v0, v2}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v47

    move-object/from16 v1, v34

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v3

    move-object/from16 v1, v32

    invoke-static {v2, v3, v1, v0}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v3, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/3Qn;->A05:LX/3Qn;

    invoke-static {v1, v0}, LX/217;->A0P(LX/03W;LX/3Qn;)LX/03W;

    move-result-object v43

    const/16 v50, 0xc

    new-instance v0, LX/CKZ;

    move-object/from16 v42, v0

    move-object/from16 v45, v2

    move-object/from16 v49, v2

    move/from16 v51, v38

    invoke-direct/range {v42 .. v51}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v1, v7, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v53

    invoke-static/range {v16 .. v17}, LX/210;->A0Y(J)LX/04C;

    move-result-object v55

    invoke-static/range {v18 .. v19}, LX/210;->A0Y(J)LX/04C;

    move-result-object v56

    const/high16 v62, -0x80000000

    const/high16 v63, 0x37000000

    const/high16 v64, 0x3000000

    const/16 v65, 0x3416

    new-instance v52, LX/6LL;

    move-object/from16 v54, v40

    move-object/from16 v57, v2

    move/from16 v58, v33

    move/from16 v59, v33

    move/from16 v60, v33

    move/from16 v66, v38

    move/from16 v68, v67

    move/from16 v70, v69

    invoke-direct/range {v52 .. v70}, LX/6LL;-><init>(LX/9mA;LX/03W;LX/04C;LX/04C;LX/04C;FFFIIIIIZZZZZ)V

    sget-object v1, LX/4qT;->A03:LX/4qT;

    const-string v0, "android.widget.Button"

    invoke-static {v2, v1, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const/16 v1, 0x17

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v1

    move-object/from16 v0, v39

    invoke-static {v3, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v83

    const/16 v1, 0x18

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v85

    new-instance v0, LX/9X1;

    move-object/from16 v81, v0

    move-object/from16 v82, v52

    invoke-direct/range {v81 .. v86}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v0}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v5, LX/MBa;->A05:Z

    if-eqz v0, :cond_6

    invoke-static/range {v90 .. v90}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-eq v12, v0, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v3, v0, v1}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/LdP;->A3Y:LX/LdP;

    invoke-static {v13, v1, v0, v2}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v1

    iget-object v0, v13, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v13, v1}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    :cond_6
    move/from16 v12, v28

    goto/16 :goto_1

    :cond_7
    sget-object v49, LX/LdN;->A0k:LX/LdN;

    goto/16 :goto_9

    :cond_8
    sget-object v49, LX/LdN;->A0k:LX/LdN;

    goto/16 :goto_8

    :cond_9
    iget-object v4, v3, LX/L0j;->A04:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v4

    goto/16 :goto_7

    :cond_a
    iget-boolean v1, v5, LX/MBa;->A09:Z

    if-eqz v1, :cond_2

    sget-object v1, LX/LdO;->A1S:LX/LdO;

    invoke-static {v0, v1}, LX/219;->A0N(LX/Ozw;LX/LdO;)LX/0UN;

    move-result-object v76

    sget-object v79, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v8

    sget-object v6, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v2, v6, v8, v9}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v78

    sget-object v1, LX/LdP;->A3F:LX/LdP;

    invoke-static {v0, v1}, LX/219;->A0K(LX/Ozw;LX/LdP;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v71

    const-string v80, "subtitlePlaceHolderIcon"

    sget-object v73, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/28q;

    move-object/from16 v70, v1

    move-object/from16 v72, v2

    move-object/from16 v74, v2

    move-object/from16 v75, v2

    move-object/from16 v77, v2

    move-object/from16 v81, v2

    move/from16 v82, v37

    move/from16 v83, v38

    invoke-direct/range {v70 .. v83}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_6

    :cond_b
    sget-object v49, LX/LdN;->A0Z:LX/LdN;

    goto/16 :goto_5

    :cond_c
    iget-object v0, v3, LX/L0j;->A03:Ljava/lang/String;

    goto/16 :goto_4

    :cond_d
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto/16 :goto_3

    :cond_e
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto/16 :goto_2

    :cond_f
    move-object/from16 v0, v35

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v0}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v4

    sget-object v3, LX/4pG;->A02:LX/4pG;

    move/from16 v0, v31

    invoke-virtual {v4, v3, v0}, LX/6LI;->A07(LX/4pG;F)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v4, v0}, LX/6LI;->A02(F)V

    iget-boolean v0, v5, LX/MBa;->A0C:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/LdP;->A0B:LX/LdP;

    :goto_a
    move-object/from16 v0, v35

    invoke-static {v4, v0, v3, v1, v2}, LX/210;->A1E(LX/6LI;LX/Ozw;LX/4pG;LX/LdP;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/216;->A0E(LX/6LI;LX/03W;)LX/03W;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, v5, LX/MBa;->A0D:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/LdP;->A42:LX/LdP;

    goto :goto_a

    :cond_11
    sget-object v1, LX/LdP;->A0C:LX/LdP;

    goto :goto_a

    :cond_12
    move-object/from16 v2, v91

    move-object/from16 v1, v30

    move-object/from16 v0, v35

    invoke-static {v2, v13, v0, v1}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v41

    move-object/from16 v1, v36

    invoke-static {v2, v0, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    iget-object v1, v10, LX/BCb;->A01:LX/03T;

    invoke-virtual {v0}, LX/9mA;->A0U()LX/9mA;

    move-result-object v0

    iput-object v0, v1, LX/03T;->A00:LX/9mA;

    iget-object v2, v10, LX/BCb;->A02:Ljava/util/BitSet;

    move/from16 v0, v37

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, LX/BCb;->A03:[Ljava/lang/String;

    move/from16 v0, v38

    invoke-static {v2, v1, v0}, LX/299;->A0P(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v10}, LX/299;->A0S()V

    iget-object v0, v10, LX/BCb;->A01:LX/03T;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
