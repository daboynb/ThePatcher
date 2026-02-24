.class public final LX/OgL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p4, p0, LX/OgL;->$t:I

    iput-object p2, p0, LX/OgL;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/OgL;->A04:Z

    iput-object p1, p0, LX/OgL;->A01:Ljava/lang/Object;

    iput p3, p0, LX/OgL;->A00:I

    iput-boolean p6, p0, LX/OgL;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/OgL;->$t:I

    move-object/from16 v4, p2

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    check-cast v2, LX/4cQ;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/OgL;->A02:Ljava/lang/Object;

    check-cast v11, LX/BfD;

    iget-object v1, v11, LX/BfD;->A00:Landroid/text/SpannableStringBuilder;

    move-object/from16 v36, v1

    iget-object v1, v11, LX/BfD;->A01:LX/0M0;

    move-object/from16 v35, v1

    const/16 v22, 0x0

    sget-object v21, LX/03W;->A02:LX/4jN;

    sget-object v23, LX/5gP;->A0G:LX/03J;

    new-instance v6, LX/5gP;

    move-object/from16 v19, v22

    move-object/from16 v20, v22

    move-object/from16 v24, v1

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v36

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v34}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, LX/8rx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v6, v4, v5, v3, v1}, LX/9mA;->A0P(LX/2ir;LX/8rx;II)V

    iget v1, v5, LX/8rx;->A01:I

    move/from16 v31, v1

    iget v1, v5, LX/8rx;->A00:I

    int-to-float v6, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v6, v1

    const/high16 v1, 0x41980000    # 19.0f

    div-float v26, v6, v1

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v5, v5, v26

    iget-boolean v1, v0, LX/OgL;->A04:Z

    const/high16 v4, 0x40c00000    # 6.0f

    if-eqz v1, :cond_0

    const/high16 v4, 0x41000000    # 8.0f

    :cond_0
    mul-float v4, v4, v26

    const/high16 v3, 0x42380000    # 46.0f

    mul-float v3, v3, v26

    move/from16 v1, v31

    int-to-float v1, v1

    add-float/2addr v1, v5

    add-float/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-object v12, v0, LX/OgL;->A01:Ljava/lang/Object;

    check-cast v12, LX/8vg;

    iget v1, v0, LX/OgL;->A00:I

    move/from16 v30, v1

    iget-boolean v0, v0, LX/OgL;->A03:Z

    move/from16 v29, v0

    invoke-interface {v2}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v19

    float-to-int v0, v8

    int-to-long v4, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v4, v0

    sget-object v18, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v3, v22

    move-object/from16 v2, v18

    invoke-static {v3, v2, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    float-to-int v2, v6

    int-to-long v2, v2

    or-long/2addr v2, v0

    sget-object v17, LX/4oH;->A02:LX/4oH;

    move-object/from16 v6, v17

    invoke-static {v7, v6, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    sget-object v10, LX/4tW;->A02:LX/4tW;

    sget-object v9, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v6, v9, v10}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    sget-object v15, LX/7gW;->A0C:LX/7gW;

    invoke-static {v6, v15, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v6

    sget-object v14, LX/7gW;->A0D:LX/7gW;

    invoke-static {v6, v14, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v7

    sget-object v16, LX/4xZ;->A0A:LX/4xZ;

    move-object/from16 v6, v16

    invoke-static {v12, v7, v6}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v7

    const/16 v28, 0x1

    new-instance v6, LX/MLl;

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move/from16 v27, v8

    invoke-direct/range {v24 .. v29}, LX/MLl;-><init>(Ljava/lang/Object;FFIZ)V

    new-instance v13, LX/D7b;

    invoke-direct {v13, v7, v6}, LX/D7b;-><init>(LX/03W;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v6, v19

    invoke-virtual {v6, v13}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v6, v18

    invoke-static {v6, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v6

    move-object/from16 v5, v22

    move-object/from16 v4, v17

    invoke-static {v5, v6, v4, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v2, v9, v10}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-static {v2, v15, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v2

    invoke-static {v2, v14, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-static {v12, v3, v2}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v4

    const/16 v28, 0x2

    new-instance v2, LX/MLl;

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v29}, LX/MLl;-><init>(Ljava/lang/Object;FFIZ)V

    new-instance v3, LX/D7b;

    invoke-direct {v3, v4, v2}, LX/D7b;-><init>(LX/03W;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v3}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v5, v9, v10}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    const/high16 v3, 0x40000000    # 2.0f

    const-wide v4, 0x7ff9000000000002L

    move/from16 v2, v31

    int-to-float v2, v2

    sub-float/2addr v8, v2

    div-float/2addr v8, v3

    float-to-int v2, v8

    int-to-long v2, v2

    or-long/2addr v2, v0

    invoke-static {v6, v15, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v14, v4, v5}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v27

    new-instance v3, LX/5gP;

    move-object/from16 v24, v3

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v23

    move-object/from16 v30, v35

    move-object/from16 v31, v22

    move-object/from16 v35, v36

    move-object/from16 v36, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    invoke-direct/range {v24 .. v40}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-static {v3, v2, v1, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v5, v0, LX/OgL;->A04:Z

    iget-object v2, v0, LX/OgL;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, LX/OgL;->A03:Z

    iget-object v3, v0, LX/OgL;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/OgL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/Gyi;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v4}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, v0, LX/OgL;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/OgL;->A02:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-boolean v5, v0, LX/OgL;->A03:Z

    iget-boolean v6, v0, LX/OgL;->A04:Z

    iget v0, v0, LX/OgL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/NgX;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;IZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
