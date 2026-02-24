.class public final LX/CNU;
.super LX/03S;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Integer;


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/Ko1;

.field public A02:LX/Ork;

.field public A03:LX/MBa;

.field public A04:LX/MBg;

.field public A05:LX/JOS;

.field public A06:LX/L1L;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    sput-object v0, LX/CNU;->A0B:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object v1, p0, LX/CNU;->A09:Ljava/util/List;

    iput-object v1, p0, LX/CNU;->A08:Ljava/util/List;

    iput-object v1, p0, LX/CNU;->A05:LX/JOS;

    iput-object v1, p0, LX/CNU;->A06:LX/L1L;

    iput-object v1, p0, LX/CNU;->A07:Ljava/util/List;

    iput-object v1, p0, LX/CNU;->A03:LX/MBa;

    iput-object v1, p0, LX/CNU;->A00:LX/Rcj;

    iput-boolean v0, p0, LX/CNU;->A0A:Z

    iput-object v1, p0, LX/CNU;->A01:LX/Ko1;

    iput-object v1, p0, LX/CNU;->A02:LX/Ork;

    iput-object v1, p0, LX/CNU;->A04:LX/MBg;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 55

    const/16 v30, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v30

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1G3;->A0I:LX/1G3;

    invoke-static {v5, v0}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v4

    const/16 v29, 0x1

    invoke-static {v4}, LX/215;->A1Z(F)[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v0, LX/ObJ;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v5, v4, v2}, LX/ObJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v5, v0, v3}, LX/9Z1;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v8, v1, LX/CNU;->A07:Ljava/util/List;

    if-nez v8, :cond_0

    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_0
    move/from16 v0, v30

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    const/16 v27, 0x2

    iget-object v3, v1, LX/CNU;->A05:LX/JOS;

    iget-object v2, v1, LX/CNU;->A04:LX/MBg;

    const/4 v0, 0x0

    if-eqz v2, :cond_15

    iget-boolean v2, v2, LX/MBg;->A0U:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x2d

    move-object/from16 v2, v28

    invoke-static {v1, v2, v3}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v2

    invoke-static {v5, v2, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v2, LX/03W;->A02:LX/4jN;

    const/16 v2, 0x1c

    invoke-static {v5, v1, v2}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v2

    invoke-static {v2}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v2

    invoke-static {v0, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v26

    iget-object v2, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v54, v2

    invoke-static/range {v54 .. v54}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x3

    if-le v7, v2, :cond_1

    const/4 v7, 0x3

    :cond_1
    iget-object v4, v1, LX/CNU;->A06:LX/L1L;

    if-eqz v4, :cond_2

    iget-object v6, v4, LX/L1L;->A00:LX/03W;

    if-nez v6, :cond_4

    :cond_2
    sget-object v2, LX/LhJ;->A11:LX/LhJ;

    invoke-static {v14, v2}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v2, v3}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v10

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v5

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v2

    invoke-static {v10, v5, v6, v2, v3}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v2

    if-nez v9, :cond_3

    move-object v9, v0

    :cond_3
    invoke-static {v2, v9}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    :cond_4
    sget-object v50, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/LhJ;->A13:LX/LhJ;

    invoke-static {v14, v2}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v2

    sget-object v5, LX/4oH;->A0E:LX/4oH;

    invoke-static {v0, v5, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v3, LX/4oI;->A0M:LX/4oI;

    const-string v2, "meta_ai_sources"

    invoke-static {v5, v3, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    iget-boolean v3, v1, LX/CNU;->A0A:Z

    if-eqz v3, :cond_5

    sget-object v5, LX/4qT;->A03:LX/4qT;

    const-string v3, "android.widget.Button"

    invoke-static {v2, v5, v3}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    :cond_5
    invoke-virtual {v2, v6}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v25

    iget-object v2, v14, LX/04B;->A00:LX/2ir;

    move-object/from16 v51, v2

    invoke-static/range {v51 .. v51}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v6, v1, LX/CNU;->A03:LX/MBa;

    if-eqz v6, :cond_d

    iget-boolean v2, v6, LX/MBa;->A0A:Z

    if-nez v2, :cond_d

    :cond_6
    const/16 v24, 0x0

    :goto_1
    if-eqz v6, :cond_c

    iget-boolean v5, v6, LX/MBa;->A0F:Z

    const v3, 0x7f1347e0

    move/from16 v2, v29

    if-ne v5, v2, :cond_c

    invoke-static {v9, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v40

    :goto_2
    if-eqz v4, :cond_7

    iget-object v5, v4, LX/L1L;->A03:LX/LdN;

    if-nez v5, :cond_8

    :cond_7
    sget-object v5, LX/LdN;->A06:LX/LdN;

    :cond_8
    if-eqz v4, :cond_9

    iget-object v6, v4, LX/L1L;->A02:LX/LdP;

    if-nez v6, :cond_a

    :cond_9
    sget-object v6, LX/LdP;->A3F:LX/LdP;

    :cond_a
    sget-object v34, LX/9Eo;->A01:LX/9Eo;

    sget-object v2, LX/4oB;->A04:LX/4oB;

    invoke-static {v0, v2}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    if-eqz v24, :cond_b

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v2

    :goto_3
    sget-object v4, LX/4oH;->A0N:LX/4oH;

    invoke-static {v7, v4, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v33

    sget-object v36, LX/9Eq;->A03:LX/9Eq;

    sget-object v39, LX/27o;->A00:LX/27o;

    new-instance v4, LX/LhM;

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v35, v0

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move/from16 v44, v29

    move/from16 v45, v30

    move/from16 v46, v30

    move/from16 v47, v30

    move/from16 v48, v30

    move/from16 v49, v30

    invoke-direct/range {v31 .. v49}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    move-object/from16 v3, v51

    move-object/from16 v2, v25

    invoke-static {v4, v3, v9, v2}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v49

    invoke-static {}, LX/210;->A0a()LX/9W7;

    move-result-object v51

    const/16 v3, 0x1f

    move-object/from16 v2, v28

    invoke-static {v14, v2, v1, v3}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v52

    new-instance v2, LX/9X1;

    move-object/from16 v48, v2

    move-object/from16 v53, v0

    invoke-direct/range {v48 .. v53}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v54

    move-object/from16 v0, v26

    invoke-static {v2, v1, v14, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    goto :goto_3

    :cond_c
    const v2, 0x7f1347bc

    invoke-static {v9, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_2

    :cond_d
    if-lez v7, :cond_6

    const/16 v24, 0x1

    if-eqz v4, :cond_13

    iget-object v2, v4, LX/L1L;->A04:Ljava/lang/Float;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v23

    :goto_4
    sget-object v3, LX/4tW;->A03:LX/4tW;

    sget-object v22, LX/4oZ;->A08:LX/4oZ;

    move-object/from16 v2, v22

    invoke-static {v0, v2, v3}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const/high16 v3, 0x40c00000    # 6.0f

    sub-float v21, v23, v3

    int-to-float v2, v7

    mul-float v2, v21, v2

    add-float/2addr v2, v3

    invoke-static {v2}, LX/210;->A06(F)J

    move-result-wide v2

    sget-object v20, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v5, v20

    invoke-static {v10, v5, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v19

    iget-object v2, v9, LX/04B;->A00:LX/2ir;

    move-object/from16 v46, v2

    invoke-static/range {v46 .. v46}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v15

    invoke-static {v8, v7}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v5, 0x0

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v17, v5, 0x1

    if-gez v5, :cond_e

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v10, Ljava/lang/String;

    sget-object v3, LX/4tW;->A02:LX/4tW;

    move-object/from16 v2, v22

    invoke-static {v0, v2, v3}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    sget-object v11, LX/4oB;->A04:LX/4oB;

    sget-object v8, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v2, v8, v11}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v2

    neg-int v12, v5

    invoke-static {v2, v3, v12}, LX/04C;->A04(JI)J

    move-result-wide v2

    sget-object v13, LX/1Nc;->A02:LX/1Nc;

    new-instance v12, LX/99u;

    invoke-direct {v12, v13, v2, v3}, LX/99u;-><init>(LX/1Nc;J)V

    invoke-static {v7, v12}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    int-to-float v2, v5

    mul-float v2, v21, v2

    float-to-double v2, v2

    invoke-static {v7, v2, v3}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v16

    iget-object v2, v15, LX/04B;->A00:LX/2ir;

    move-object/from16 v45, v2

    invoke-static/range {v45 .. v45}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v10}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2, v0}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v37

    sget-object v40, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v34, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v36, LX/0TV;->A04:LX/0TV;

    sget-object v3, LX/4mK;->A02:LX/4mK;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v13

    invoke-static/range {v23 .. v23}, LX/210;->A06(F)J

    move-result-wide v2

    sget-object v12, LX/4oH;->A02:LX/4oH;

    move-object/from16 v10, v20

    invoke-static {v13, v12, v10, v2, v3}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v3

    if-eqz v4, :cond_f

    iget-object v2, v4, LX/L1L;->A01:LX/LdP;

    if-nez v2, :cond_10

    :cond_f
    sget-object v2, LX/LdP;->A0G:LX/LdP;

    :cond_10
    invoke-static {v7, v3, v2, v0}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v2

    invoke-static {v2, v8, v11}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    iget-object v2, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v10

    if-eqz v4, :cond_11

    iget-object v2, v4, LX/L1L;->A01:LX/LdP;

    if-nez v2, :cond_12

    :cond_11
    sget-object v2, LX/LdP;->A0G:LX/LdP;

    :cond_12
    invoke-static {v7, v2, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v8

    sget-object v2, LX/4pG;->A09:LX/4pG;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v10, v2, v3}, LX/6LI;->A07(LX/4pG;F)V

    invoke-virtual {v10, v2, v8}, LX/6LI;->A08(LX/4pG;I)V

    sget-object v2, LX/4pG;->A03:LX/4pG;

    invoke-virtual {v10, v2, v3}, LX/6LI;->A07(LX/4pG;F)V

    invoke-virtual {v10, v2, v8}, LX/6LI;->A08(LX/4pG;I)V

    sget-object v2, LX/4pG;->A08:LX/4pG;

    invoke-virtual {v10, v2, v3}, LX/6LI;->A07(LX/4pG;F)V

    invoke-virtual {v10, v2, v8}, LX/6LI;->A08(LX/4pG;I)V

    sget-object v2, LX/4pG;->A04:LX/4pG;

    invoke-virtual {v10, v2, v3}, LX/6LI;->A07(LX/4pG;F)V

    invoke-virtual {v10, v2, v8}, LX/6LI;->A08(LX/4pG;I)V

    div-float v2, v23, v3

    invoke-virtual {v10, v2}, LX/6LI;->A02(F)V

    new-instance v3, LX/545;

    move/from16 v2, v27

    invoke-direct {v3, v2}, LX/545;-><init>(I)V

    sget-object v2, LX/4oI;->A0J:LX/4oI;

    invoke-static {v0, v2, v3}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-static {v10, v2}, LX/216;->A0E(LX/6LI;LX/03W;)LX/03W;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v39

    new-instance v2, LX/MVb;

    move/from16 v3, v30

    invoke-direct {v2, v5, v3, v7, v1}, LX/MVb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const-string v41, "MetaAISearchSourceComponent"

    new-instance v3, LX/28q;

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v35, v2

    move-object/from16 v38, v0

    move-object/from16 v42, v0

    move/from16 v43, v30

    move/from16 v44, v29

    invoke-direct/range {v31 .. v44}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    move-object/from16 v5, v16

    move-object/from16 v2, v45

    invoke-static {v3, v2, v7, v15, v5}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move/from16 v5, v17

    goto/16 :goto_5

    :cond_13
    const/high16 v23, 0x41a00000    # 20.0f

    goto/16 :goto_4

    :cond_14
    move-object/from16 v3, v46

    move-object/from16 v2, v19

    invoke-static {v3, v15, v9, v2}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    goto/16 :goto_1

    :cond_15
    move-object v2, v0

    goto/16 :goto_0
.end method
