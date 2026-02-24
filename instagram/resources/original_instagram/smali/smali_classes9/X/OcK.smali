.class public final LX/OcK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFFIZ)V
    .locals 1

    iput p14, p0, LX/OcK;->$t:I

    iput-object p9, p0, LX/OcK;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/OcK;->A0A:Ljava/lang/Object;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/OcK;->A0D:Z

    iput-object p1, p0, LX/OcK;->A07:Ljava/lang/Object;

    iput p10, p0, LX/OcK;->A01:F

    iput-object p8, p0, LX/OcK;->A0C:Ljava/lang/Object;

    iput-object p5, p0, LX/OcK;->A05:Ljava/lang/Object;

    iput p11, p0, LX/OcK;->A02:F

    iput-object p7, p0, LX/OcK;->A06:Ljava/lang/Object;

    iput p12, p0, LX/OcK;->A00:F

    iput-object p2, p0, LX/OcK;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/OcK;->A0B:Ljava/lang/Object;

    iput p13, p0, LX/OcK;->A03:F

    iput-object p4, p0, LX/OcK;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 79

    move-object/from16 v0, p0

    iget v1, v0, LX/OcK;->$t:I

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/OcK;->A08:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v1, v1, LX/1rz;->A00:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, LX/03W;

    move-object/from16 v23, v1

    iget-object v10, v0, LX/OcK;->A0A:Ljava/lang/Object;

    check-cast v10, LX/4cQ;

    iget-boolean v9, v0, LX/OcK;->A0D:Z

    iget-object v8, v0, LX/OcK;->A07:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iget v1, v0, LX/OcK;->A01:F

    move/from16 v16, v1

    iget-object v5, v0, LX/OcK;->A0C:Ljava/lang/Object;

    check-cast v5, LX/CIf;

    iget-object v7, v0, LX/OcK;->A05:Ljava/lang/Object;

    check-cast v7, LX/obj;

    iget v1, v0, LX/OcK;->A02:F

    move/from16 v57, v1

    iget-object v4, v0, LX/OcK;->A06:Ljava/lang/Object;

    check-cast v4, LX/03s;

    iget v1, v0, LX/OcK;->A00:F

    move/from16 v24, v1

    iget-object v1, v0, LX/OcK;->A04:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object/from16 v22, v1

    iget-object v14, v0, LX/OcK;->A0B:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/drawable/Drawable;

    iget v1, v0, LX/OcK;->A03:F

    move/from16 v56, v1

    iget-object v0, v0, LX/OcK;->A09:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v21, v0

    iget-object v0, v10, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v55, v0

    const/4 v6, 0x0

    invoke-static/range {v55 .. v55}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v20, LX/4tW;->A02:LX/4tW;

    sget-object v19, LX/4oZ;->A08:LX/4oZ;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v6, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    sget-object v13, LX/4oY;->A0O:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    const/16 v38, 0x0

    invoke-static {v0, v13, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v2, LX/4oY;->A02:LX/4oY;

    invoke-static {v0, v2, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v48

    sget-object v43, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eqz v9, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-static/range {v16 .. v16}, LX/210;->A06(F)J

    move-result-wide v0

    iget-object v12, v11, LX/04B;->A00:LX/2ir;

    move-object/from16 v54, v12

    iget-object v12, v12, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v0, v1}, LX/MCt;->A02(LX/8ve;J)LX/0TV;

    move-result-object v45

    sget-object v0, LX/CIf;->A09:Ljava/lang/Integer;

    iget-object v0, v5, LX/CIf;->A04:Ljava/lang/String;

    move-object/from16 v50, v0

    sget-object v15, LX/LeJ;->A0M:LX/LeJ;

    invoke-static {v11, v15}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v53

    const/16 v18, 0x1

    new-instance v1, LX/MVh;

    move/from16 v0, v18

    invoke-direct {v1, v10, v4, v0, v9}, LX/MVh;-><init>(LX/4cQ;LX/03s;IZ)V

    sget-object v49, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x31

    invoke-static {v5, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v51

    new-instance v0, LX/28q;

    move-object/from16 v40, v0

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    move-object/from16 v44, v1

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move/from16 v52, v38

    invoke-direct/range {v40 .. v53}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v1, LX/4oB;->A06:LX/4oB;

    sget-object v12, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v6, v12, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    invoke-static/range {v54 .. v54}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-static {v4}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v6, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v4, LX/7gW;->A0D:LX/7gW;

    invoke-static {v5, v4, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v13, v2, v3}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v8

    iget-object v5, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v2, 0x8

    new-array v1, v2, [F

    const/4 v0, 0x0

    :cond_1
    aput v16, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_1

    new-instance v0, LX/CMU;

    invoke-direct {v0, v6, v3, v3, v1}, LX/CMU;-><init>(LX/04C;Ljava/lang/Float;Ljava/lang/Float;[F)V

    invoke-static {v0, v5, v4, v7, v8}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :goto_0
    move-object/from16 v1, v54

    move-object/from16 v0, v17

    invoke-static {v1, v7, v0}, LX/4jQ;->A0M(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v6, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-static/range {v57 .. v57}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v2, LX/7gW;->A0C:LX/7gW;

    invoke-static {v3, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/7gW;->A07:LX/7gW;

    invoke-static {v3, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v3

    invoke-static/range {v54 .. v54}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    sget-object v0, LX/4oB;->A05:LX/4oB;

    invoke-static {v6, v12, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    move/from16 v0, v56

    float-to-double v0, v0

    invoke-static {v4, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v32

    sget-object v0, LX/9FM;->A01:LX/9FI;

    new-instance v4, LX/0UN;

    move-object/from16 v0, v21

    invoke-direct {v4, v0}, LX/0UN;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v33, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v15}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v37

    new-instance v1, LX/28q;

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v43

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v34, v50

    move-object/from16 v35, v6

    move/from16 v36, v38

    invoke-direct/range {v24 .. v37}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    move-object/from16 v0, v54

    invoke-static {v1, v0, v2, v11, v3}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v55

    move-object/from16 v0, v23

    invoke-static {v1, v11, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v6, v12, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    sget-wide v0, LX/CIf;->A07:J

    sget-wide v3, LX/CIf;->A08:J

    sget-object v2, LX/4oH;->A0O:LX/4oH;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0J:LX/4oH;

    invoke-static {v1, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    iget-object v13, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static/range {v24 .. v24}, LX/210;->A06(F)J

    move-result-wide v1

    sget-object v10, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v10, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    sget-object v9, LX/4oH;->A02:LX/4oH;

    invoke-static {v8, v9, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v8, LX/4oH;->A0A:LX/4oH;

    invoke-static {v8, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v1, v2}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v32

    iget-object v2, v5, LX/CIf;->A03:LX/NRD;

    iget-object v1, v2, LX/NRD;->A04:Ljava/lang/String;

    invoke-static {v1, v6}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v30

    sget-object v33, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v29, LX/0TV;->A04:LX/0TV;

    sget-object v27, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0, v15}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v37

    new-instance v1, LX/28q;

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v22

    move-object/from16 v28, v6

    move-object/from16 v31, v6

    move-object/from16 v34, v50

    move-object/from16 v35, v6

    move/from16 v36, v38

    invoke-direct/range {v24 .. v37}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v3, v2, LX/NRD;->A08:Ljava/lang/String;

    sget-object v31, LX/LdN;->A0r:LX/LdN;

    sget-object v30, LX/LdP;->A2l:LX/LdP;

    sget-object v1, LX/1G8;->A1V:LX/1G8;

    invoke-static {v0, v1}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v6, v8, v1, v2}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v26

    sget-object v25, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v27, LX/9Eo;->A07:LX/9Eo;

    sget-object v29, LX/9Eq;->A03:LX/9Eq;

    sget-object v32, LX/27o;->A00:LX/27o;

    new-instance v1, LX/LhM;

    move-object/from16 v24, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v36, v6

    move/from16 v37, v18

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v41, v38

    move/from16 v42, v38

    invoke-direct/range {v24 .. v42}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    if-eqz v14, :cond_3

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v1

    invoke-static {v6, v10, v9, v1, v2}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v3

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v3, v8, v1, v2}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v32

    new-instance v2, LX/0UN;

    invoke-direct {v2, v14}, LX/0UN;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, LX/LdP;->A05:LX/LdP;

    invoke-static {v0, v1}, LX/219;->A0K(LX/Ozw;LX/LdP;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v25

    sget-object v33, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v15}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v37

    new-instance v1, LX/28q;

    move-object/from16 v24, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v43

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v34, v50

    move/from16 v36, v38

    invoke-direct/range {v24 .. v37}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    move-object/from16 v1, v16

    invoke-static {v13, v0, v1}, LX/4jQ;->A0M(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, LX/03W;->A02:LX/4jN;

    iget v1, v0, LX/OcK;->A03:F

    invoke-static {v1}, LX/210;->A06(F)J

    move-result-wide v2

    sget-object v20, LX/4oH;->A0Q:LX/4oH;

    const/4 v6, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, v20

    invoke-static {v6, v1, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget v1, v0, LX/OcK;->A02:F

    invoke-static {v1}, LX/210;->A06(F)J

    move-result-wide v2

    sget-object v21, LX/4oH;->A02:LX/4oH;

    move-object/from16 v1, v21

    invoke-static {v4, v1, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v12, LX/4oI;->A06:LX/4oI;

    const/16 v43, 0x1

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v12, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    iget-object v5, v0, LX/OcK;->A08:Ljava/lang/Object;

    check-cast v5, LX/04B;

    iget-object v10, v0, LX/OcK;->A0C:Ljava/lang/Object;

    check-cast v10, LX/CGv;

    const/16 v1, 0xa

    invoke-static {v5, v10, v1}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v1

    invoke-static {v3, v1}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const/16 v1, 0xb

    invoke-static {v5, v10, v1}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v1

    invoke-static {v3, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v18

    iget v1, v0, LX/OcK;->A01:F

    move/from16 v29, v1

    iget-boolean v9, v0, LX/OcK;->A0D:Z

    iget-object v8, v0, LX/OcK;->A07:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, LX/OcK;->A05:Ljava/lang/Object;

    check-cast v4, LX/obj;

    iget-object v1, v0, LX/OcK;->A06:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/03s;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/OcK;->A0A:Ljava/lang/Object;

    move-object/from16 v30, v1

    iget v1, v0, LX/OcK;->A00:F

    move/from16 v27, v1

    iget-object v3, v0, LX/OcK;->A09:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    iget-object v1, v0, LX/OcK;->A04:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object/from16 v26, v1

    iget-object v15, v0, LX/OcK;->A0B:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/drawable/Drawable;

    iget-object v0, v5, LX/04B;->A00:LX/2ir;

    move-object/from16 v78, v0

    invoke-static/range {v78 .. v78}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    sget-object v25, LX/4oY;->A0O:LX/4oY;

    const/high16 v24, 0x42c80000    # 100.0f

    move/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v6, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v68

    sget-object v69, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v63, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v29 .. v29}, LX/210;->A06(F)J

    move-result-wide v0

    iget-object v13, v7, LX/04B;->A00:LX/2ir;

    iget-object v5, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v11

    invoke-static {v5, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    const/4 v5, 0x0

    invoke-static {v11, v0, v5, v5}, LX/MCt;->A01(FFFF)LX/0TV;

    move-result-object v65

    if-eqz v9, :cond_5

    const/4 v8, 0x0

    :cond_5
    sget-object v0, LX/CGv;->A09:Ljava/lang/Integer;

    iget-object v0, v10, LX/CGv;->A02:Ljava/lang/String;

    move-object/from16 v49, v0

    sget-object v23, LX/LeJ;->A0M:LX/LeJ;

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v73

    new-instance v11, LX/MVh;

    move-object/from16 v1, v28

    move/from16 v0, v19

    invoke-direct {v11, v3, v1, v0, v9}, LX/MVh;-><init>(LX/4cQ;LX/03s;IZ)V

    new-instance v0, LX/28q;

    move-object/from16 v60, v0

    move-object/from16 v61, v6

    move-object/from16 v62, v8

    move-object/from16 v64, v11

    move-object/from16 v66, v4

    move-object/from16 v67, v6

    move-object/from16 v70, v49

    move-object/from16 v71, v6

    move/from16 v72, v19

    invoke-direct/range {v60 .. v73}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v28 .. v28}, LX/216;->A1Y(LX/03s;)Z

    move-result v22

    const/16 v11, 0x8

    sget-object v9, LX/4tW;->A02:LX/4tW;

    sget-object v8, LX/4oZ;->A08:LX/4oZ;

    const/16 v57, 0x3

    invoke-static {v6, v8, v9}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static {}, LX/031;->A08()J

    move-result-wide v16

    sget-object v14, LX/7gW;->A0D:LX/7gW;

    new-instance v3, LX/99u;

    move-wide/from16 v0, v16

    invoke-direct {v3, v14, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    if-eqz v22, :cond_14

    invoke-static {v4, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v4

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v1, v11, [F

    const/4 v0, 0x0

    :cond_6
    aput v29, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_6

    new-instance v0, LX/CMU;

    invoke-direct {v0, v6, v2, v2, v1}, LX/CMU;-><init>(LX/04C;Ljava/lang/Float;Ljava/lang/Float;[F)V

    invoke-static {v0, v13, v3, v7, v4}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :goto_1
    iget-object v0, v10, LX/CGv;->A01:LX/NRE;

    iget-object v4, v0, LX/NRE;->A08:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/NRE;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/4oB;->A06:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v6, v0}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static/range {v28 .. v28}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6, v8, v9}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const/4 v8, 0x0

    move-wide/from16 v0, v16

    invoke-static {v4, v14, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v11

    iget-object v9, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v1, 0x8

    new-array v0, v1, [F

    :cond_7
    aput v29, v0, v8

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v1, :cond_7

    new-instance v1, LX/CMU;

    invoke-direct {v1, v6, v4, v4, v0}, LX/CMU;-><init>(LX/04C;Ljava/lang/Float;Ljava/lang/Float;[F)V

    invoke-static {v1, v9, v5, v2, v11}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :goto_2
    invoke-static {v13, v2, v3}, LX/4jQ;->A0K(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_8
    iget-object v1, v10, LX/CGv;->A01:LX/NRE;

    iget-object v3, v1, LX/NRE;->A0D:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget v0, v1, LX/NRE;->A01:I

    if-lez v0, :cond_9

    const v3, 0x7f1347c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, v1, LX/NRE;->A00:I

    if-lez v0, :cond_a

    const v1, 0x7f1347c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, " \u00b7 "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v6}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_4
    sget-object v2, LX/1G8;->A13:LX/1G8;

    invoke-static {v7, v2}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    if-eqz v3, :cond_c

    sget-object v5, LX/4oB;->A06:LX/4oB;

    sget-object v4, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v4, v5}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v4

    invoke-static {v6, v4}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    sget-wide v4, LX/CGv;->A07:J

    invoke-static {v4, v5}, LX/210;->A0R(J)LX/99u;

    move-result-object v4

    invoke-static {v8, v4, v0, v1}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v4

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    sget-object v29, LX/LdN;->A06:LX/LdN;

    sget-object v28, LX/LdP;->A3F:LX/LdP;

    sget-object v25, LX/9Eo;->A07:LX/9Eo;

    sget-object v27, LX/9Eq;->A03:LX/9Eq;

    sget-object v30, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v31, v3

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v35, v43

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    invoke-direct/range {v22 .. v40}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v13, v1, v4}, LX/4jQ;->A0M(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v4

    :cond_c
    invoke-virtual {v7, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v2}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v11

    iget-object v5, v10, LX/CGv;->A01:LX/NRE;

    iget-object v0, v5, LX/NRE;->A0D:Ljava/lang/String;

    if-nez v0, :cond_d

    iget v0, v5, LX/NRE;->A01:I

    if-gtz v0, :cond_d

    iget v0, v5, LX/NRE;->A00:I

    if-lez v0, :cond_e

    :cond_d
    move-wide/from16 v11, v16

    :cond_e
    iget-object v4, v5, LX/NRE;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v4, :cond_10

    sget-object v1, LX/4oB;->A06:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v6, v0}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    sget-wide v2, LX/CGv;->A07:J

    sget-wide v0, LX/CGv;->A05:J

    sget-object v8, LX/4oH;->A0A:LX/4oH;

    invoke-static {v9, v8, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v11, v12}, LX/210;->A0T(J)LX/99u;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v0, v5, LX/NRE;->A06:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0, v6}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v26

    sget-object v29, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v6}, LX/217;->A0B(LX/03W;)LX/03W;

    move-result-object v9

    sget-wide v0, LX/CGv;->A06:J

    move-object/from16 v8, v21

    move-object/from16 v5, v20

    invoke-static {v9, v8, v5, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v28

    const-string v30, "footerIcon"

    new-instance v0, LX/28q;

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v63

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move-object/from16 v31, v6

    move/from16 v32, v19

    move/from16 v33, v43

    invoke-direct/range {v20 .. v33}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_f
    sget-object v27, LX/LdN;->A06:LX/LdN;

    sget-object v26, LX/LdP;->A3F:LX/LdP;

    sget-object v23, LX/9Eo;->A07:LX/9Eo;

    sget-object v25, LX/9Eq;->A03:LX/9Eq;

    sget-object v28, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v24, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move/from16 v33, v43

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    invoke-direct/range {v20 .. v38}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v13, v2, v3}, LX/4jQ;->A0M(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    :cond_10
    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v78

    move-object/from16 v0, v18

    invoke-static {v1, v7, v0}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v3, v6

    goto/16 :goto_4

    :cond_12
    sget-object v29, LX/LdN;->A0Q:LX/LdN;

    sget-object v28, LX/LdP;->A2j:LX/LdP;

    sget-wide v0, LX/CGv;->A07:J

    sget-wide v11, LX/CGv;->A05:J

    sget-object v5, LX/4oH;->A0A:LX/4oH;

    invoke-static {v6, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    invoke-static {v11, v12}, LX/210;->A0T(J)LX/99u;

    move-result-object v5

    invoke-static {v8, v5, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v24

    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v25, LX/9Eo;->A07:LX/9Eo;

    sget-object v27, LX/9Eq;->A03:LX/9Eq;

    sget-object v30, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v22, v0

    move-object/from16 v26, v6

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v35, v43

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    invoke-direct/range {v22 .. v40}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_2

    :cond_13
    invoke-static {v6, v8, v9}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    const/high16 v0, 0x41800000    # 16.0f

    add-float v27, v27, v0

    invoke-static/range {v27 .. v27}, LX/210;->A06(F)J

    move-result-wide v2

    sget-wide v0, LX/CGv;->A07:J

    sget-object v5, LX/7gW;->A0C:LX/7gW;

    invoke-static {v8, v5, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v5

    invoke-static {v5, v14, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/7gW;->A08:LX/7gW;

    invoke-static {v3, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v2

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    sget-object v51, LX/LdN;->A0Q:LX/LdN;

    sget-object v50, LX/LdP;->A2j:LX/LdP;

    sget-object v45, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v47, LX/9Eo;->A07:LX/9Eo;

    sget-object v49, LX/9Eq;->A03:LX/9Eq;

    sget-object v52, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v44, v0

    move-object/from16 v46, v6

    move-object/from16 v48, v6

    move-object/from16 v53, v4

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move/from16 v58, v19

    move/from16 v59, v19

    move/from16 v60, v19

    move/from16 v61, v19

    move/from16 v62, v19

    invoke-direct/range {v44 .. v62}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v0, v13, v1, v2}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    move/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v4, v3, v0, v1}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    move-object/from16 v3, v21

    invoke-static {v4, v3, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v3

    sget-object v1, LX/4oI;->A0J:LX/4oI;

    move-object/from16 v0, v30

    invoke-static {v3, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v0, v12, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const/16 v3, 0x7f

    move/from16 v2, v19

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    filled-new-array {v1, v2}, [I

    move-result-object v2

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v6, v2, v1}, LX/21Q;->A09(Landroid/graphics/PointF;[F[IF)LX/R8j;

    move-result-object v0

    invoke-static {v0, v13, v4, v7, v11}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v6, v8, v9}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    sget-wide v0, LX/CGv;->A05:J

    sget-wide v3, LX/CGv;->A07:J

    sget-object v2, LX/7gW;->A0C:LX/7gW;

    invoke-static {v11, v2, v3, v4}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v2

    invoke-static {v2, v14, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/7gW;->A08:LX/7gW;

    invoke-static {v1, v0, v3, v4}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v22

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static/range {v27 .. v27}, LX/210;->A06(F)J

    move-result-wide v1

    move-object/from16 v12, v20

    move-object/from16 v11, v21

    invoke-static {v6, v12, v11, v1, v2}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A06:LX/4mK;

    invoke-static {v2, v1, v5}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v72

    iget-object v2, v10, LX/CGv;->A01:LX/NRE;

    iget-object v1, v2, LX/NRE;->A0C:Ljava/lang/String;

    invoke-static {v1, v6}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v70

    sget-object v73, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v69, LX/0TV;->A04:LX/0TV;

    sget-object v67, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v77

    new-instance v1, LX/28q;

    move-object/from16 v64, v1

    move-object/from16 v65, v6

    move-object/from16 v66, v26

    move-object/from16 v68, v6

    move-object/from16 v74, v49

    move-object/from16 v75, v6

    move/from16 v76, v19

    invoke-direct/range {v64 .. v77}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v2, v2, LX/NRE;->A0G:Ljava/lang/String;

    sget-object v37, LX/LdN;->A0r:LX/LdN;

    sget-object v11, LX/LdP;->A05:LX/LdP;

    sget-object v5, LX/4oH;->A0A:LX/4oH;

    invoke-static {v6, v5, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v32

    sget-object v31, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v33, LX/9Eo;->A07:LX/9Eo;

    sget-object v35, LX/9Eq;->A03:LX/9Eq;

    sget-object v38, LX/27o;->A00:LX/27o;

    new-instance v1, LX/LhM;

    move-object/from16 v34, v6

    move-object/from16 v36, v11

    move-object/from16 v39, v2

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move/from16 v44, v19

    move/from16 v45, v19

    move/from16 v46, v19

    move/from16 v47, v19

    move/from16 v48, v19

    move-object/from16 v30, v1

    invoke-direct/range {v30 .. v48}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    if-eqz v15, :cond_15

    sget-wide v1, LX/CGv;->A08:J

    move-object/from16 v3, v21

    invoke-static {v6, v12, v3, v1, v2}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v3

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v3, v5, v1, v2}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v68

    new-instance v1, LX/0UN;

    invoke-direct {v1, v15}, LX/0UN;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v11}, LX/219;->A0K(LX/Ozw;LX/LdP;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v61

    sget-object v69, LX/00A;->A0j:Ljava/lang/Integer;

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v73

    new-instance v2, LX/28q;

    move-object/from16 v60, v2

    move-object/from16 v62, v6

    move-object/from16 v64, v6

    move-object/from16 v66, v1

    move-object/from16 v67, v6

    move-object/from16 v70, v49

    move/from16 v72, v19

    invoke-direct/range {v60 .. v73}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_15
    move-object/from16 v1, v22

    invoke-static {v13, v0, v1}, LX/4jQ;->A0M(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_1
.end method
