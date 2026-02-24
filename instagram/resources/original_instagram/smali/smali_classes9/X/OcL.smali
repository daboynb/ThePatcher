.class public final LX/OcL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:I

.field public final synthetic A05:Landroid/graphics/PorterDuffColorFilter;

.field public final synthetic A06:Landroid/graphics/drawable/Drawable;

.field public final synthetic A07:Landroid/graphics/drawable/Drawable;

.field public final synthetic A08:Landroid/graphics/drawable/Drawable;

.field public final synthetic A09:Landroid/graphics/drawable/Drawable;

.field public final synthetic A0A:LX/0TV;

.field public final synthetic A0B:LX/obj;

.field public final synthetic A0C:LX/4cQ;

.field public final synthetic A0D:LX/03s;

.field public final synthetic A0E:LX/MVH;

.field public final synthetic A0F:LX/CGh;

.field public final synthetic A0G:LX/LdP;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:[I


# direct methods
.method public constructor <init>(Landroid/graphics/PorterDuffColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/0TV;LX/obj;LX/4cQ;LX/03s;LX/MVH;LX/CGh;LX/LdP;[IFFFFIZZZ)V
    .locals 1

    iput p14, p0, LX/OcL;->A03:F

    move/from16 v0, p15

    iput v0, p0, LX/OcL;->A02:F

    iput-object p8, p0, LX/OcL;->A0C:LX/4cQ;

    iput-object p11, p0, LX/OcL;->A0F:LX/CGh;

    iput-object p7, p0, LX/OcL;->A0B:LX/obj;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/OcL;->A0J:Z

    iput-object p2, p0, LX/OcL;->A08:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/OcL;->A0A:LX/0TV;

    iput-object p10, p0, LX/OcL;->A0E:LX/MVH;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/OcL;->A0H:Z

    iput-object p9, p0, LX/OcL;->A0D:LX/03s;

    move/from16 v0, p16

    iput v0, p0, LX/OcL;->A00:F

    iput-object p3, p0, LX/OcL;->A07:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/OcL;->A09:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LX/OcL;->A05:Landroid/graphics/PorterDuffColorFilter;

    iput-object p13, p0, LX/OcL;->A0K:[I

    iput-object p12, p0, LX/OcL;->A0G:LX/LdP;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/OcL;->A0I:Z

    iput-object p5, p0, LX/OcL;->A06:Landroid/graphics/drawable/Drawable;

    move/from16 v0, p18

    iput v0, p0, LX/OcL;->A04:I

    move/from16 v0, p17

    iput v0, p0, LX/OcL;->A01:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 61

    sget-object v0, LX/03W;->A02:LX/4jN;

    move-object/from16 v7, p0

    iget v0, v7, LX/OcL;->A03:F

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v2

    sget-object v23, LX/4oH;->A0Q:LX/4oH;

    const/4 v0, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, v23

    invoke-static {v0, v1, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    iget v1, v7, LX/OcL;->A02:F

    invoke-static {v1}, LX/210;->A06(F)J

    move-result-wide v1

    sget-object v6, LX/4oH;->A02:LX/4oH;

    invoke-static {v3, v6, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget-object v5, v7, LX/OcL;->A0F:LX/CGh;

    const/16 v3, 0xc

    invoke-static {v5, v3}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v3

    invoke-static {v4, v3}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const/16 v3, 0xd

    invoke-static {v5, v3}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v3

    invoke-static {v4, v3}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v21

    iget-object v8, v7, LX/OcL;->A0C:LX/4cQ;

    iget-object v10, v7, LX/OcL;->A0B:LX/obj;

    iget-boolean v3, v7, LX/OcL;->A0J:Z

    iget-object v9, v7, LX/OcL;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v4, v7, LX/OcL;->A0A:LX/0TV;

    move-object/from16 v17, v4

    iget-object v4, v7, LX/OcL;->A0E:LX/MVH;

    move-object/from16 v16, v4

    iget-boolean v4, v7, LX/OcL;->A0H:Z

    move/from16 v60, v4

    iget-object v11, v7, LX/OcL;->A0D:LX/03s;

    iget v4, v7, LX/OcL;->A00:F

    move/from16 v39, v4

    iget-object v4, v7, LX/OcL;->A07:Landroid/graphics/drawable/Drawable;

    move-object/from16 v38, v4

    iget-object v4, v7, LX/OcL;->A09:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v4

    iget-object v4, v7, LX/OcL;->A05:Landroid/graphics/PorterDuffColorFilter;

    move-object/from16 v55, v4

    iget-object v15, v7, LX/OcL;->A0K:[I

    iget-object v4, v7, LX/OcL;->A0G:LX/LdP;

    move-object/from16 v59, v4

    iget-boolean v4, v7, LX/OcL;->A0I:Z

    move/from16 v19, v4

    iget-object v4, v7, LX/OcL;->A06:Landroid/graphics/drawable/Drawable;

    move-object/from16 v58, v4

    iget v4, v7, LX/OcL;->A04:I

    move/from16 v54, v4

    iget v7, v7, LX/OcL;->A01:F

    iget-object v4, v8, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v57, v4

    invoke-static/range {v57 .. v57}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v14

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v10, :cond_1

    sget-object v4, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v4, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v12

    sget-object v13, LX/4mK;->A02:LX/4mK;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v4}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v4

    invoke-static {v12, v4}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v32

    sget-object v33, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v27, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eqz v3, :cond_0

    const/4 v9, 0x0

    :cond_0
    sget-wide v3, LX/CGh;->A05:J

    iget-object v4, v5, LX/CGh;->A02:Ljava/lang/String;

    new-instance v3, LX/28q;

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v28, v16

    move-object/from16 v29, v17

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    move/from16 v36, v22

    move/from16 v37, v60

    invoke-direct/range {v24 .. v37}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v14, v3}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v11}, LX/216;->A1Y(LX/03s;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v11

    const/4 v9, 0x0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    sget-object v10, LX/7gW;->A0D:LX/7gW;

    invoke-static {v11, v10, v3, v4}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    invoke-static {v3, v8}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v3

    invoke-static {v4, v3, v6, v1, v2}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v11

    iget-object v10, v14, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v1, 0x8

    new-array v2, v1, [F

    :cond_2
    aput v7, v2, v9

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v1, :cond_2

    new-instance v1, LX/CMU;

    invoke-direct {v1, v0, v3, v3, v2}, LX/CMU;-><init>(LX/04C;Ljava/lang/Float;Ljava/lang/Float;[F)V

    invoke-static {v1, v10, v4, v14, v11}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_3
    sget-wide v1, LX/CGh;->A05:J

    sget-object v11, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v11, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v10, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    const/16 v37, 0x1

    invoke-static {v2, v10, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v18

    invoke-static/range {v57 .. v57}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    if-eqz v19, :cond_5

    invoke-static {v0}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v9

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    sget-object v4, LX/7gW;->A0C:LX/7gW;

    invoke-static {v9, v4, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v9

    sget-object v4, LX/7gW;->A0D:LX/7gW;

    invoke-static {v9, v4, v2, v3}, LX/217;->A0V(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v12

    sget-object v9, LX/7gW;->A07:LX/7gW;

    new-instance v4, LX/99u;

    invoke-direct {v4, v9, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    invoke-static {v12, v4, v11, v8}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v13

    iget-object v12, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    move/from16 v2, v22

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v2, v15

    if-nez v2, :cond_b

    move-object v4, v15

    :cond_4
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2, v0, v4, v1}, LX/21Q;->A09(Landroid/graphics/PointF;[F[IF)LX/R8j;

    move-result-object v2

    invoke-static {v2, v12, v9, v7, v13}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_5
    invoke-static {v0, v11, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v4, v2, v3}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v12

    iget-object v11, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static/range {v39 .. v39}, LX/210;->A06(F)J

    move-result-wide v2

    move-object/from16 v8, v23

    invoke-static {v0, v8, v6, v2, v3}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v2, v10, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v48

    iget-object v3, v5, LX/CGh;->A01:LX/NRE;

    iget-object v2, v3, LX/NRE;->A0C:Ljava/lang/String;

    invoke-static {v2, v0}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v46

    sget-object v49, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v45, LX/0TV;->A04:LX/0TV;

    sget-object v43, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v13, v5, LX/CGh;->A02:Ljava/lang/String;

    new-instance v2, LX/28q;

    move-object/from16 v40, v2

    move-object/from16 v41, v0

    move-object/from16 v42, v38

    move-object/from16 v44, v0

    move-object/from16 v47, v0

    move-object/from16 v50, v13

    move-object/from16 v51, v0

    move/from16 v52, v22

    move/from16 v53, v60

    invoke-direct/range {v40 .. v53}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v2}, LX/04B;->A00(LX/9mA;)V

    iget-object v9, v3, LX/NRE;->A0G:Ljava/lang/String;

    sget-object v31, LX/LdN;->A0B:LX/LdN;

    sget-wide v2, LX/CGh;->A07:J

    sget-object v8, LX/4oH;->A0A:LX/4oH;

    invoke-static {v0, v8, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v26

    sget-object v25, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v27, LX/9Eo;->A07:LX/9Eo;

    sget-object v29, LX/9Eq;->A03:LX/9Eq;

    sget-object v32, LX/27o;->A00:LX/27o;

    new-instance v2, LX/LhM;

    move-object/from16 v24, v2

    move-object/from16 v28, v0

    move-object/from16 v30, v59

    move-object/from16 v33, v9

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    move/from16 v42, v22

    invoke-direct/range {v24 .. v42}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v2}, LX/04B;->A00(LX/9mA;)V

    if-eqz v20, :cond_6

    sget-wide v2, LX/CGh;->A08:J

    move-object/from16 v9, v23

    invoke-static {v0, v9, v6, v2, v3}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v9

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v9, v2, v10, v1}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v46

    new-instance v3, LX/0UN;

    move-object/from16 v2, v20

    invoke-direct {v3, v2}, LX/0UN;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v47, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/28q;

    move-object/from16 v38, v2

    move-object/from16 v39, v55

    move-object/from16 v40, v0

    move-object/from16 v41, v43

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v3

    move-object/from16 v45, v0

    move-object/from16 v48, v13

    move-object/from16 v49, v0

    move/from16 v50, v22

    move/from16 v51, v60

    invoke-direct/range {v38 .. v51}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    invoke-static {v11, v4, v12}, LX/4jQ;->A0M(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v4

    move-object/from16 v3, v57

    move-object/from16 v2, v18

    invoke-static {v4, v3, v7, v14, v2}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    sget-object v8, LX/4mK;->A05:LX/4mK;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v8, v7}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    sget-wide v12, LX/CGh;->A05:J

    invoke-static {v12, v13}, LX/210;->A0S(J)LX/99u;

    move-result-object v2

    invoke-static {v3, v2, v12, v13}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v16

    invoke-static/range {v57 .. v57}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    if-eqz v19, :cond_7

    invoke-static {v0}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v10

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    sget-object v9, LX/7gW;->A0C:LX/7gW;

    invoke-static {v10, v9, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v10

    sget-object v9, LX/7gW;->A0D:LX/7gW;

    invoke-static {v10, v9, v2, v3}, LX/217;->A0V(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v10

    sget-object v9, LX/7gW;->A07:LX/7gW;

    invoke-static {v10, v9, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v11

    iget-object v10, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v7}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v1, v22

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/R8j;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v15, v1, LX/R8j;->A03:[I

    iput-object v0, v1, LX/R8j;->A02:[F

    iput-object v3, v1, LX/R8j;->A01:Landroid/graphics/PointF;

    iput-object v2, v1, LX/R8j;->A00:Landroid/graphics/PointF;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v10, v9, v4, v11}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_7
    iget-object v1, v5, LX/CGh;->A01:LX/NRE;

    iget-object v2, v1, LX/NRE;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, LX/021;->A1S(I)Z

    move-result v2

    iget-object v3, v1, LX/NRE;->A08:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    sget-object v29, LX/9Eq;->A01:LX/9Eq;

    :cond_8
    invoke-static {v8, v7}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v1

    if-eqz v2, :cond_a

    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    sget-object v1, LX/LhJ;->A1F:LX/LhJ;

    invoke-static {v4, v1}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v7, v6, v1, v2}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v40

    :goto_0
    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v1, LX/LhM;

    move-object/from16 v38, v1

    move-object/from16 v41, v27

    move-object/from16 v42, v0

    move-object/from16 v43, v29

    move-object/from16 v44, v59

    move-object/from16 v45, v31

    move-object/from16 v46, v32

    move-object/from16 v47, v3

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move/from16 v51, v54

    move/from16 v53, v22

    move/from16 v54, v22

    move/from16 v55, v37

    move/from16 v56, v22

    invoke-direct/range {v38 .. v56}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_9
    sget-wide v1, LX/CGh;->A06:J

    move-object/from16 v3, v23

    invoke-static {v0, v3, v6, v1, v2}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oH;->A0B:LX/4oH;

    invoke-static {v2, v1, v12, v13}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v31

    new-instance v3, LX/0UN;

    move-object/from16 v1, v58

    invoke-direct {v3, v1}, LX/0UN;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v1, v59

    invoke-static {v4, v1}, LX/219;->A0K(LX/Ozw;LX/LdP;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v24

    sget-object v32, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v26, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v5, LX/CGh;->A02:Ljava/lang/String;

    new-instance v2, LX/28q;

    move-object/from16 v23, v2

    move-object/from16 v25, v0

    move-object/from16 v27, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move-object/from16 v33, v1

    move/from16 v35, v22

    move/from16 v36, v60

    invoke-direct/range {v23 .. v36}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    move-object/from16 v1, v57

    move-object/from16 v0, v16

    invoke-static {v2, v1, v4, v14, v0}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v21

    invoke-static {v1, v14, v0}, LX/4jQ;->A06(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v40

    goto :goto_0

    :cond_b
    new-array v4, v2, [I

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_4

    const/4 v2, 0x0

    :goto_1
    sub-int v17, v3, v2

    aget v16, v15, v2

    aput v16, v4, v17

    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
