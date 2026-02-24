.class public final LX/KTp;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/util/Size;

.field public A06:LX/8vg;

.field public A07:LX/7bB;

.field public A08:LX/Eul;

.field public A09:LX/Jun;

.field public A0A:LX/1II;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/8vg;LX/4kL;LX/Ozw;LX/03s;LX/03s;LX/03s;LX/03s;LX/KTp;Ljava/lang/Float;Ljava/lang/Float;FFZ)LX/8sz;
    .locals 28

    new-instance v4, LX/Ec8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Ec8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p8

    iget-object v6, v5, LX/KTp;->A0A:LX/1II;

    iget-object v0, v6, LX/1II;->A0P:LX/KQM;

    iget-object v1, v0, LX/KQM;->A06:LX/339;

    const/4 v2, 0x0

    move-object/from16 v14, p3

    if-eqz v1, :cond_10

    invoke-interface {v14}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v22

    :goto_0
    const-wide/high16 v11, 0x7ff9000000000000L

    if-eqz p13, :cond_f

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v14}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0K:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v2, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v0, v6, LX/1II;->A0F:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A02:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz p7, :cond_e

    invoke-virtual/range {p7 .. p7}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v11

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    invoke-virtual {v8, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v13

    :goto_2
    sget-object v0, LX/03W;->A02:LX/4jN;

    const v0, 0x7f070027

    invoke-static {v14, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-interface {v14}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p11

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v11

    sget-object v7, LX/4oH;->A0K:LX/4oH;

    const/16 v21, 0x0

    new-instance v8, LX/99u;

    invoke-direct {v8, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v2, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v0, v6, LX/1II;->A0F:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {v14}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    move/from16 p3, p12

    mul-float v0, v0, p12

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v11

    sget-object v20, LX/4oH;->A02:LX/4oH;

    new-instance v9, LX/99u;

    move-object/from16 v8, v20

    invoke-direct {v9, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v7, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oI;->A0A:LX/4oI;

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v7}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v22, :cond_d

    sget-object v7, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    move-object/from16 v0, v22

    invoke-direct {v1, v7, v0}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_3
    new-instance v9, LX/caq;

    move-object/from16 v24, p0

    move-object/from16 v7, p1

    move-object/from16 v26, p2

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    move-object/from16 v25, v7

    move-object/from16 v27, v14

    move-object/from16 p2, v5

    move-object/from16 v23, v9

    invoke-direct/range {v23 .. v31}, LX/caq;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/4kL;LX/Ozw;LX/03s;LX/03s;LX/KTp;F)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v9, v2}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v6, LX/1II;->A0O:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A04:Z

    if-eqz v0, :cond_c

    const-string/jumbo v8, "clips_highlighted_cta_component"

    :goto_4
    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4sP;->A0A:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v8

    sget-object v1, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x29

    new-instance v8, LX/C45;

    invoke-direct {v8, v0, v4, v3}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oI;->A0I:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v1, 0x17

    new-instance v0, LX/E7U;

    invoke-direct {v0, v1, v3, v4, v5}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v3, LX/99t;

    invoke-direct {v3, v1, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v22, :cond_b

    sget-object v4, LX/4qT;->A05:LX/4qT;

    new-instance v3, LX/99t;

    move-object/from16 v0, v22

    invoke-direct {v3, v4, v0}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v1, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_5
    sget-object v3, LX/4qT;->A03:LX/4qT;

    const-string/jumbo v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v0, 0x3

    new-instance v4, LX/C2v;

    invoke-direct {v4, v0}, LX/C2v;-><init>(I)V

    sget-object v1, LX/4qT;->A0C:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v4}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-interface {v14}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v18

    sget-object v4, LX/4oD;->A01:LX/4oD;

    const-string/jumbo v3, "trans_key_delay_sticker_cta"

    new-instance v1, LX/4oE;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v4, v3}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v15, v6, LX/1II;->A0k:Z

    if-eqz v15, :cond_a

    if-eqz p9, :cond_9

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v11

    sget-object v5, LX/4oH;->A0E:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v5, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_6
    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    if-eqz v7, :cond_8

    sget-object v0, LX/4xZ;->A04:LX/4xZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v7, v0}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_7
    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v5

    iget-boolean v0, v6, LX/1II;->A0T:Z

    if-eqz v0, :cond_7

    if-eqz p10, :cond_7

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v11

    sget-object v4, LX/4oH;->A0G:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_8
    invoke-virtual {v5, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v17

    if-eqz p13, :cond_6

    sget-object v16, LX/4oC;->A06:LX/4oC;

    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    move-object/from16 v0, v18

    invoke-direct {v5, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-nez p13, :cond_5

    iget v0, v6, LX/1II;->A07:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    iget-object v9, v5, LX/04B;->A00:LX/2ir;

    iget-object v7, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p11

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v11

    new-instance v10, LX/99u;

    move-object/from16 v8, v20

    invoke-direct {v10, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v2, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v7, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p11

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v11

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v8, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oD;->A02:LX/4oD;

    const-string/jumbo v1, "trans_key_link_icon"

    new-instance v0, LX/4oE;

    invoke-direct {v0, v9, v4, v1}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f082789

    invoke-static {v5, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/5cF;

    move/from16 v0, v19

    invoke-direct {v1, v4, v3, v8, v0}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7f070016

    invoke-static {v5, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p11

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v11

    :goto_a
    sget-object v3, LX/4oH;->A0A:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v9, v5, LX/04B;->A00:LX/2ir;

    sget-object v8, LX/4oD;->A02:LX/4oD;

    const-string/jumbo v1, "trans_key_sticker_cta_text"

    new-instance v0, LX/4oE;

    invoke-direct {v0, v9, v8, v1}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v9, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/45e;->A00:LX/45e;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p6 .. p6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_b
    const/4 v14, 0x1

    if-eqz v15, :cond_0

    const v14, 0x7fffffff

    :cond_0
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    move/from16 v12, v21

    invoke-static {v9, v12}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v13

    move-object/from16 v12, v22

    invoke-virtual {v13, v12}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v2}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v13, v10}, LX/4tJ;->A0t(I)V

    iget-object v10, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v13, v0}, LX/4tJ;->A0u(I)V

    move/from16 v0, v21

    invoke-virtual {v13, v0}, LX/4tJ;->A0v(I)V

    invoke-virtual {v13, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v13}, LX/4tJ;->A0d()V

    invoke-static {v10, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/4tJ;->A0m(F)V

    invoke-static {v10, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/4tJ;->A0k(F)V

    invoke-static {v10, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/4tJ;->A0l(F)V

    invoke-static {v10, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v13}, LX/4tJ;->A0a()V

    move/from16 v0, v21

    invoke-virtual {v13, v0}, LX/4tJ;->A0o(I)V

    invoke-virtual {v13}, LX/4tJ;->A0g()V

    invoke-virtual {v13}, LX/4tJ;->A0f()V

    invoke-virtual {v13, v15}, LX/4tJ;->A14(Z)V

    invoke-virtual {v13, v0}, LX/4tJ;->A0q(I)V

    invoke-virtual {v13, v14}, LX/4tJ;->A0p(I)V

    invoke-static {v10, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/4tJ;->A0i(F)V

    move/from16 v0, v19

    invoke-virtual {v13, v0}, LX/4tJ;->A15(Z)V

    move/from16 v0, v21

    invoke-virtual {v13, v0}, LX/4tJ;->A12(Z)V

    move/from16 v0, v19

    invoke-virtual {v13, v0}, LX/4tJ;->A13(Z)V

    invoke-virtual {v13, v2}, LX/299;->A0X(LX/018;)V

    invoke-static {v13, v7}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v13}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz p13, :cond_1

    iget-object v6, v6, LX/1II;->A0Q:LX/1BV;

    if-eqz v6, :cond_1

    invoke-static {v5}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    new-instance v7, LX/99u;

    move-object/from16 v3, v20

    invoke-direct {v7, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v2, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v5}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v1

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v3, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-string/jumbo v1, "trans_key_sticker_cta_chevron_icon"

    new-instance v0, LX/4oE;

    invoke-direct {v0, v9, v8, v1}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v5, v6}, LX/KTA;->A01(LX/Ozw;LX/1BV;)I

    move-result v0

    invoke-static {v5, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v5}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/5cF;

    move/from16 v0, v19

    invoke-direct {v1, v3, v2, v4, v0}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    move-object/from16 v2, v17

    move-object/from16 v1, v16

    move-object/from16 v0, v18

    invoke-static {v0, v5, v2, v1}, LX/4jQ;->A0R(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, v6, LX/1II;->A0j:Z

    if-eqz v0, :cond_4

    if-eqz p13, :cond_3

    const/high16 v0, 0x41900000    # 18.0f

    :goto_c
    mul-float v0, v0, p11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_b

    :cond_3
    iget v0, v6, LX/1II;->A06:F

    goto :goto_c

    :cond_4
    iget v0, v6, LX/1II;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v3, 0x7ffa000000000000L

    or-long/2addr v0, v3

    goto/16 :goto_b

    :cond_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_a

    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_a
    iget v0, v5, LX/KTp;->A02:I

    int-to-long v0, v0

    or-long/2addr v0, v11

    sget-object v5, LX/4oH;->A0E:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v5, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_6

    :cond_b
    move-object v4, v1

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v8, "clips_immersive_cta_component"

    goto/16 :goto_4

    :cond_d
    move-object v8, v9

    goto/16 :goto_3

    :cond_e
    move-object v0, v2

    goto/16 :goto_1

    :cond_f
    move-object v13, v2

    goto/16 :goto_2

    :cond_10
    move-object/from16 v22, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 111

    const/16 v49, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v49

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v110, v0

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2ir;->A09:Z

    move-object/from16 v12, p0

    iget-object v0, v12, LX/KTp;->A0A:LX/1II;

    move-object/from16 v98, v0

    iget-boolean v1, v0, LX/1II;->A0X:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1II;->A0O:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v12, LX/KTp;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v12, LX/KTp;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v12, LX/KTp;->A0E:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/16 v34, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    move-object/from16 v0, v98

    iget-object v0, v0, LX/1II;->A0K:LX/5Sl;

    iget-object v1, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_1

    sget-object v0, LX/Mhh;->A02:LX/Mhh;

    iput-object v0, v1, LX/3vR;->A0s:LX/Mhh;

    :cond_1
    return-object v34

    :cond_2
    move-object/from16 v0, v98

    iget-object v0, v0, LX/1II;->A0K:LX/5Sl;

    iget-object v1, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_3

    sget-object v0, LX/Mhh;->A04:LX/Mhh;

    iput-object v0, v1, LX/3vR;->A0s:LX/Mhh;

    :cond_3
    new-instance v44, LX/Ec8;

    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    new-instance v43, LX/Ec8;

    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-static {v3, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v75

    const/16 v1, 0x10

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-static {v3, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v64

    const/16 v1, 0x11

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-static {v3, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v65

    const/16 v1, 0x45

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v1}, LX/Ggi;-><init>(I)V

    invoke-static {v3, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v53

    iget-object v2, v12, LX/KTp;->A0A:LX/1II;

    iget-boolean v4, v2, LX/1II;->A0c:Z

    if-eqz v4, :cond_3d

    iget-object v0, v2, LX/1II;->A0O:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A04:Z

    if-eqz v0, :cond_3d

    invoke-static {v3, v2}, LX/ZFm;->A02(LX/Ozw;LX/1II;)I

    move-result v1

    :goto_0
    if-eqz v4, :cond_3c

    iget-object v0, v2, LX/1II;->A0O:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A04:Z

    if-eqz v0, :cond_3c

    invoke-static {v3, v2}, LX/ZFm;->A01(LX/Ozw;LX/1II;)I

    move-result v0

    :goto_1
    new-instance v2, LX/B6A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/B6A;->A01:I

    iput v0, v2, LX/B6A;->A00:I

    sput v49, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xc

    new-instance v0, LX/OYz;

    invoke-direct {v0, v2, v1}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v77

    const/16 v1, 0xb

    new-instance v0, LX/OYz;

    invoke-direct {v0, v2, v1}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v78

    const/16 v41, 0x28

    new-instance v1, LX/C2g;

    move/from16 v0, v41

    invoke-direct {v1, v0}, LX/C2g;-><init>(I)V

    invoke-static {v3, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v97

    iget-object v1, v12, LX/KTp;->A05:Landroid/util/Size;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v103

    :goto_2
    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v20

    :goto_3
    new-instance v48, LX/8rx;

    invoke-direct/range {v48 .. v48}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v49

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v0, LX/D5H;

    move-object v4, v0

    move-object/from16 v6, v77

    move-object/from16 v7, v75

    move-object v8, v12

    move-object/from16 v9, v78

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, LX/D5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9mA;

    move-object/from16 v4, v110

    move-object/from16 v2, v48

    move/from16 v1, v49

    invoke-virtual {v5, v4, v2, v1, v1}, LX/9mA;->A0P(LX/2ir;LX/8rx;II)V

    move-object/from16 v0, v98

    iget v0, v0, LX/1II;->A0C:F

    move/from16 v27, v0

    move-object/from16 v0, v98

    iget v0, v0, LX/1II;->A09:F

    move/from16 v25, v0

    move/from16 v0, v27

    cmpg-float v1, v27, v25

    if-gez v1, :cond_4

    move/from16 v0, v25

    :cond_4
    iget-object v6, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v6, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v3}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v45

    move-object/from16 v0, v98

    iget-boolean v7, v0, LX/1II;->A0d:Z

    if-nez v7, :cond_39

    iget-boolean v0, v0, LX/1II;->A0h:Z

    if-nez v0, :cond_39

    iget v0, v12, LX/KTp;->A02:I

    move/from16 v29, v0

    iget v0, v12, LX/KTp;->A04:I

    sub-int v0, v29, v0

    int-to-float v0, v0

    move/from16 v16, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    :goto_4
    sub-float v16, v16, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, v98

    iget v0, v0, LX/1II;->A0A:F

    mul-float v18, v18, v0

    cmpl-float v0, v18, v16

    if-lez v0, :cond_5

    move/from16 v18, v16

    :cond_5
    move-object/from16 v0, v98

    iget-boolean v0, v0, LX/1II;->A0T:Z

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    move-object/from16 v0, v48

    iget v0, v0, LX/8rx;->A01:I

    int-to-float v0, v0

    div-float v69, v18, v0

    cmpg-float v0, v69, v19

    if-gez v0, :cond_7

    :cond_6
    const/high16 v69, 0x3f800000    # 1.0f

    :cond_7
    move-object/from16 v0, v98

    iget-boolean v0, v0, LX/1II;->A0k:Z

    if-eqz v0, :cond_8

    move-object/from16 v0, v48

    iget v0, v0, LX/8rx;->A01:I

    int-to-float v0, v0

    div-float v1, v16, v0

    cmpl-float v0, v1, v19

    if-lez v0, :cond_9

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_9
    mul-float v69, v69, v1

    move-object/from16 v0, v98

    iget-boolean v0, v0, LX/1II;->A0g:Z

    if-nez v0, :cond_a

    move-object/from16 v0, v98

    iget-boolean v0, v0, LX/1II;->A0h:Z

    if-eqz v0, :cond_b

    :cond_a
    cmpg-float v0, v1, v19

    if-nez v0, :cond_c

    :cond_b
    move/from16 v19, v69

    :cond_c
    move/from16 v0, v49

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v47, 0x1

    new-instance v2, LX/Nuj;

    move/from16 v1, v47

    move/from16 v0, v19

    invoke-direct {v2, v3, v12, v0, v1}, LX/Nuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v3, v2, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v33, v0

    invoke-static {v3, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v63

    new-instance v42, LX/2sh;

    invoke-direct/range {v42 .. v42}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v48

    iget v5, v0, LX/8rx;->A01:I

    sub-int v0, v20, v5

    div-int/lit8 v4, v0, 0x2

    iget-object v2, v12, LX/KTp;->A0A:LX/1II;

    iget-boolean v1, v2, LX/1II;->A0j:Z

    if-eqz v1, :cond_33

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v69, v1

    if-eqz v1, :cond_33

    int-to-float v1, v5

    cmpg-float v4, v1, v18

    if-gez v4, :cond_35

    move/from16 v0, v18

    :goto_5
    float-to-int v0, v0

    sub-int v0, v20, v0

    :cond_d
    :goto_6
    div-int/lit8 v4, v0, 0x2

    :cond_e
    :goto_7
    move-object/from16 v0, v42

    iput v4, v0, LX/2sh;->A00:I

    move-object/from16 v0, v98

    iget-object v0, v0, LX/1II;->A0Q:LX/1BV;

    move-object/from16 v17, v0

    const/16 v32, 0x0

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/1BV;->A0G:LX/KMk;

    :goto_8
    move-object/from16 v1, v98

    iget-boolean v1, v1, LX/1II;->A0U:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_31

    move-object/from16 v1, v98

    iget-object v2, v1, LX/1II;->A0O:LX/1BX;

    iget-boolean v1, v2, LX/1BX;->A0A:Z

    if-eqz v1, :cond_31

    if-eqz v17, :cond_31

    move-object/from16 v1, v17

    iget-boolean v4, v1, LX/1BV;->A0e:Z

    move/from16 v1, v47

    if-ne v4, v1, :cond_31

    if-eqz v0, :cond_31

    const/16 v72, 0x1

    iget-boolean v1, v2, LX/1BX;->A01:Z

    const/16 v74, 0x1

    if-nez v1, :cond_f

    :goto_9
    const/16 v74, 0x0

    if-eqz v17, :cond_2f

    :cond_f
    move-object/from16 v1, v17

    iget-boolean v2, v1, LX/1BV;->A0T:Z

    move/from16 v1, v47

    if-ne v2, v1, :cond_2f

    :cond_10
    :goto_a
    const/16 v73, 0x1

    :goto_b
    if-nez v74, :cond_11

    if-eqz v72, :cond_2e

    if-eqz v73, :cond_2e

    :cond_11
    const/16 v86, 0x1

    :goto_c
    if-eqz v0, :cond_12

    iget-object v1, v0, LX/KMk;->A0D:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    xor-int/lit8 v31, v1, 0x1

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/KMk;->A0C:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v5, 0x1

    :cond_15
    xor-int/lit8 v30, v5, 0x1

    if-nez v7, :cond_16

    if-eqz v86, :cond_17

    :cond_16
    move-object/from16 v0, v110

    iget-object v2, v0, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v45

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    move-object/from16 v0, v42

    iput v1, v0, LX/2sh;->A00:I

    :cond_17
    iget-boolean v10, v12, LX/KTp;->A0F:Z

    iget v9, v12, LX/KTp;->A03:I

    iget-object v1, v12, LX/KTp;->A0A:LX/1II;

    iget-boolean v0, v1, LX/1II;->A0Z:Z

    if-eqz v0, :cond_2d

    iget v2, v1, LX/1II;->A03:F

    iget v0, v1, LX/1II;->A04:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v21

    float-to-double v4, v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    mul-double v7, v4, v13

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    mul-double/2addr v4, v13

    add-double/2addr v7, v4

    double-to-float v2, v7

    iget v0, v1, LX/1II;->A02:F

    sub-float/2addr v2, v0

    :goto_d
    invoke-static {v3}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v4

    move-object/from16 v0, v110

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v5, v0

    iget v7, v1, LX/1II;->A00:F

    invoke-static {v6, v7}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v5, v0

    iget v0, v12, LX/KTp;->A00:F

    iget v4, v1, LX/1II;->A0F:I

    invoke-static {v6, v4}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v19

    sub-float/2addr v0, v4

    invoke-static {v6, v2}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v6, v7}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v2, v0

    float-to-int v7, v5

    if-ge v2, v7, :cond_18

    move v2, v7

    :cond_18
    int-to-float v0, v9

    invoke-static {v6, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    iget-boolean v0, v1, LX/1II;->A0W:Z

    if-eqz v0, :cond_2c

    const/16 v0, 0x3c

    if-eqz v10, :cond_19

    const/16 v0, 0x33

    :cond_19
    :goto_e
    iget-boolean v4, v1, LX/1II;->A0V:Z

    sub-int/2addr v0, v5

    if-eqz v4, :cond_1a

    int-to-float v0, v0

    iget v1, v1, LX/1II;->A00:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    :cond_1a
    invoke-static {v6, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v40

    if-eqz v86, :cond_1b

    move v2, v7

    :cond_1b
    move/from16 v0, v40

    if-le v0, v2, :cond_1c

    move/from16 v40, v2

    :cond_1c
    move-object/from16 v0, v98

    iget-boolean v0, v0, LX/1II;->A0a:Z

    if-nez v0, :cond_1d

    move-object/from16 v0, v98

    iget-boolean v0, v0, LX/1II;->A0Z:Z

    if-eqz v0, :cond_1e

    :cond_1d
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oI;->A05:LX/4oI;

    invoke-static/range {v49 .. v49}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/99t;

    invoke-direct {v2, v1, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v32, LX/03W;

    move-object/from16 v1, v32

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_1e
    move-object/from16 v0, v98

    iget-object v4, v0, LX/1II;->A0O:LX/1BX;

    iget-boolean v0, v12, LX/KTp;->A0D:Z

    move/from16 v85, v0

    invoke-static/range {v85 .. v85}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v98

    iget-object v0, v0, LX/1II;->A0R:Ljava/lang/String;

    move-object/from16 v76, v0

    const/16 v80, 0x2

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/cA7;

    move-object/from16 v50, v0

    move-object/from16 v51, v3

    move-object/from16 v52, v63

    move-object/from16 v54, v75

    move-object/from16 v55, v77

    move-object/from16 v56, v78

    move-object/from16 v57, v12

    move/from16 v58, v19

    invoke-direct/range {v50 .. v58}, LX/cA7;-><init>(LX/4cQ;LX/8vg;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/KTp;F)V

    invoke-static {v3, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    move-object/from16 v0, v48

    iget v0, v0, LX/8rx;->A01:I

    int-to-float v0, v0

    move/from16 v23, v0

    move/from16 v1, v69

    cmpl-float v0, v69, v16

    if-lez v0, :cond_1f

    move/from16 v1, v16

    :cond_1f
    mul-float v23, v23, v1

    if-eqz v72, :cond_2b

    iget-object v0, v12, LX/KTp;->A0A:LX/1II;

    iget-object v0, v0, LX/1II;->A0O:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A00:Z

    if-eqz v0, :cond_2b

    const/high16 v1, 0x41900000    # 18.0f

    :goto_f
    new-instance v2, LX/Nud;

    move/from16 v0, v47

    invoke-direct {v2, v1, v0}, LX/Nud;-><init>(FI)V

    invoke-static {v3, v2}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v67

    move/from16 v5, v16

    if-eqz v72, :cond_2a

    iget-object v0, v12, LX/KTp;->A0A:LX/1II;

    iget-object v0, v0, LX/1II;->A0O:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A00:Z

    if-eqz v0, :cond_2a

    :goto_10
    new-instance v2, LX/Nud;

    move/from16 v0, v49

    invoke-direct {v2, v5, v0}, LX/Nud;-><init>(FI)V

    invoke-static {v3, v2}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v66

    iget-boolean v0, v4, LX/1BX;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, v4, LX/1BX;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/cAH;

    move-object/from16 v61, v0

    move-object/from16 v62, v3

    move-object/from16 v68, v12

    move/from16 v70, v16

    move/from16 v71, v1

    invoke-direct/range {v61 .. v74}, LX/cAH;-><init>(LX/4cQ;LX/8vg;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/KTp;FFFZZZ)V

    invoke-static {v3, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0x12c

    sget-object v2, LX/01P;->A01:LX/Gxo;

    new-instance v2, LX/4uP;

    invoke-direct {v2, v1, v0}, LX/4uP;-><init>(Landroid/view/animation/Interpolator;I)V

    sget-object v39, LX/4oD;->A01:LX/4oD;

    const-string/jumbo v22, "cta_card_content"

    move-object/from16 v1, v39

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    sget-object v11, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v1, v11}, LX/4yU;->A03(LX/JA3;)V

    const/16 v35, 0x0

    move/from16 v0, v35

    invoke-virtual {v1, v0}, LX/4yU;->A01(F)V

    iput-object v2, v1, LX/9mw;->A02:LX/Gxo;

    invoke-static {v3, v1}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    const-string/jumbo v0, "trans_key_delay_sticker_cta"

    if-eqz v74, :cond_20

    iget-object v1, v12, LX/KTp;->A0A:LX/1II;

    iget-object v1, v1, LX/1II;->A0K:LX/5Sl;

    iget-object v1, v1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_29

    iget-boolean v4, v1, LX/3vR;->A2z:Z

    move/from16 v1, v47

    if-ne v4, v1, :cond_29

    :cond_20
    if-nez v72, :cond_28

    move-object/from16 v1, v39

    invoke-static {v1, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    sget-object v0, LX/4yX;->A02:LX/JA3;

    invoke-virtual {v1, v0}, LX/4yU;->A03(LX/JA3;)V

    move/from16 v0, v35

    invoke-virtual {v1, v0}, LX/4yU;->A01(F)V

    iput-object v2, v1, LX/9mw;->A02:LX/Gxo;

    :goto_11
    invoke-static {v3, v1}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v105, LX/03W;->A02:LX/4jN;

    iget-object v2, v12, LX/KTp;->A06:LX/8vg;

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v5, LX/03W;

    move-object/from16 v0, v34

    invoke-direct {v5, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move/from16 v0, v40

    int-to-long v1, v0

    const-wide/high16 v6, 0x7ff9000000000000L

    or-long/2addr v1, v6

    sget-object v62, LX/4oH;->A05:LX/4oH;

    new-instance v4, LX/99u;

    move-object/from16 v0, v62

    invoke-direct {v4, v0, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v3}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v3

    sget-object v61, LX/1Nc;->A02:LX/1Nc;

    new-instance v2, LX/99u;

    move-object/from16 v1, v61

    invoke-direct {v2, v1, v3, v4}, LX/99u;-><init>(LX/1Nc;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v0, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v38

    sget-object v37, LX/4oB;->A02:LX/4oB;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v36, LX/04B;

    move-object/from16 v1, v36

    move-object/from16 v0, v110

    invoke-direct {v1, v0, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v0, v42

    iget v0, v0, LX/2sh;->A00:I

    int-to-long v0, v0

    or-long/2addr v0, v6

    sget-object v3, LX/7gW;->A0C:LX/7gW;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v4, LX/03W;

    move-object/from16 v0, v34

    invoke-direct {v4, v0, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v60, LX/4tW;->A03:LX/4tW;

    sget-object v59, LX/4oZ;->A08:LX/4oZ;

    new-instance v1, LX/99t;

    move-object/from16 v2, v59

    move-object/from16 v0, v60

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v58, LX/4oB;->A06:LX/4oB;

    sget-object v57, LX/4oZ;->A02:LX/4oZ;

    new-instance v2, LX/99t;

    move-object/from16 v1, v57

    move-object/from16 v0, v58

    invoke-direct {v2, v1, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v98

    iget v0, v0, LX/1II;->A08:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v21

    move-object/from16 v0, v98

    iget v0, v0, LX/1II;->A0B:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v23

    sget-object v56, LX/4oH;->A0A:LX/4oH;

    new-instance v3, LX/99u;

    move-object/from16 v2, v56

    move-wide/from16 v0, v21

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v55, LX/4oH;->A06:LX/4oH;

    new-instance v3, LX/99u;

    move-object/from16 v2, v55

    move-wide/from16 v0, v23

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move/from16 v0, v25

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v25

    move/from16 v0, v27

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v27

    sget-object v54, LX/4oH;->A0N:LX/4oH;

    new-instance v3, LX/99u;

    move-object/from16 v2, v54

    move-wide/from16 v0, v25

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v53, LX/4oH;->A0J:LX/4oH;

    new-instance v3, LX/99u;

    move-object/from16 v2, v53

    move-wide/from16 v0, v27

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v12, LX/KTp;->A07:LX/7bB;

    move-object/from16 v68, v0

    invoke-static/range {v68 .. v68}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v4

    invoke-static/range {v68 .. v68}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v5

    iget-object v0, v12, LX/KTp;->A08:LX/Eul;

    move-object/from16 v65, v0

    move-object/from16 v0, v98

    iget-object v15, v0, LX/1II;->A0M:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1qC;->A0H:LX/1qC;

    move-object v2, v15

    move-object/from16 v3, v65

    invoke-static/range {v0 .. v5}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v50

    move-object/from16 v0, v36

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v64, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/04B;

    invoke-direct {v14, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v0, v98

    iget-boolean v0, v0, LX/1II;->A0Z:Z

    if-eqz v0, :cond_22

    new-instance v11, LX/Ec8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/Ec8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v2, v12, LX/KTp;->A0A:LX/1II;

    iget v8, v2, LX/1II;->A0D:F

    iget v0, v2, LX/1II;->A02:F

    add-float/2addr v8, v0

    iget v9, v2, LX/1II;->A03:F

    iget v13, v2, LX/1II;->A05:F

    iget v7, v2, LX/1II;->A04:F

    const/4 v0, 0x0

    cmpg-float v1, v7, v35

    if-eqz v1, :cond_21

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v51

    float-to-double v0, v9

    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    mul-double v3, v0, v5

    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    mul-double/2addr v0, v5

    add-double/2addr v3, v0

    double-to-float v0, v3

    sub-float/2addr v0, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :cond_21
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v0, LX/4oH;->A0O:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v0, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    move-object/from16 v0, v34

    invoke-direct {v6, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0L:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0M:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/1MI;->A03:LX/1MI;

    new-instance v0, LX/99p;

    invoke-direct {v0, v3, v7}, LX/99p;-><init>(LX/1MI;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, LX/04C;->A04(JI)J

    move-result-wide v5

    new-instance v0, LX/99u;

    move-object/from16 v1, v62

    invoke-direct {v0, v1, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x16

    new-instance v1, LX/E7U;

    invoke-direct {v1, v0, v10, v11, v12}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v4, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/C45;

    move/from16 v0, v41

    invoke-direct {v1, v0, v11, v10}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/4oI;->A0I:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v6, v14, LX/04B;->A00:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v6, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v1, v2, LX/1II;->A0I:LX/Etl;

    if-eqz v1, :cond_25

    invoke-interface {v1}, LX/Etl;->BOv()LX/emz;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-interface {v3}, LX/emz;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_12
    invoke-interface {v1}, LX/Etl;->BOv()LX/emz;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-interface {v3}, LX/emz;->getWidth()I

    move-result v3

    :goto_13
    invoke-interface {v1}, LX/Etl;->BOv()LX/emz;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/emz;->getHeight()I

    move-result v1

    :goto_14
    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v4, v3, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v10, v2, LX/1II;->A0L:LX/9Tv;

    sget-object v88, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    float-to-double v1, v9

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v1, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v1, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    move-object/from16 v1, v34

    invoke-direct {v4, v1, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    float-to-double v1, v13

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v5, LX/4oH;->A0Q:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v5, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v1, 0x7f070028

    invoke-static {v0, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    new-instance v2, LX/99u;

    move-object/from16 v1, v61

    invoke-direct {v2, v1, v4, v5}, LX/99u;-><init>(LX/1Nc;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/RCJ;

    move-object/from16 v87, v1

    move-object/from16 v89, v4

    move-object/from16 v90, v10

    move-object/from16 v91, v8

    move/from16 v92, v35

    move/from16 v93, v49

    move/from16 v94, v49

    move/from16 v95, v49

    move/from16 v96, v49

    invoke-direct/range {v87 .. v96}, LX/RCJ;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v0, v7}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_22
    new-instance v1, LX/99t;

    move-object/from16 v2, v59

    move-object/from16 v0, v60

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    move-object/from16 v0, v34

    invoke-direct {v2, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oI;->A04:LX/4oI;

    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A0A:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/99t;

    move-object/from16 v1, v57

    move-object/from16 v0, v58

    invoke-direct {v2, v1, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v3, 0x2a

    new-instance v2, LX/C45;

    move-object/from16 v1, v44

    move-object/from16 v0, v43

    invoke-direct {v2, v3, v1, v0}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/caW;

    move-object/from16 v79, v2

    move-object/from16 v81, v43

    move-object/from16 v82, v44

    move-object/from16 v83, v12

    move/from16 v84, v86

    invoke-direct/range {v79 .. v84}, LX/caW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v3, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v3, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, LX/99u;

    move-object/from16 v2, v56

    move-wide/from16 v0, v21

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/99u;

    move-object/from16 v3, v55

    move-wide/from16 v0, v23

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v98

    iget v0, v0, LX/1II;->A0D:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    move-object/from16 v0, v98

    iget v0, v0, LX/1II;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    new-instance v3, LX/99u;

    move-object/from16 v2, v54

    move-wide/from16 v0, v25

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oH;->A0O:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v2, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, LX/99u;

    move-object/from16 v2, v53

    move-wide/from16 v0, v27

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oH;->A0I:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v2, v7, v8}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/cau;

    move-object/from16 v95, v1

    move-object/from16 v96, v14

    move-object/from16 v98, v48

    move-object/from16 v99, v12

    move-object/from16 v100, v42

    move/from16 v101, v69

    move/from16 v102, v40

    move/from16 v104, v20

    invoke-direct/range {v95 .. v104}, LX/cau;-><init>(LX/04B;LX/4kL;LX/8rx;LX/KTp;LX/2sh;FIII)V

    sget-object v4, LX/4oU;->A07:LX/4oU;

    new-instance v3, LX/4oV;

    move-object/from16 v0, v34

    invoke-direct {v3, v4, v1, v0}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v11

    iget-object v9, v14, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v9, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v17, :cond_23

    if-eqz v72, :cond_23

    invoke-static/range {v68 .. v68}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v108

    invoke-static/range {v68 .. v68}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v109

    sget-object v104, LX/1qC;->A0Q:LX/1qC;

    move-object/from16 v106, v15

    move-object/from16 v107, v65

    invoke-static/range {v104 .. v109}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v10

    if-nez v31, :cond_24

    if-nez v30, :cond_24

    const/4 v7, 0x0

    :goto_15
    iget-object v6, v2, LX/04B;->A00:LX/2ir;

    const-string/jumbo v3, "trans_key_sticker_cta_midscene_wrapper_column"

    new-instance v1, LX/4oE;

    move-object/from16 v0, v39

    invoke-direct {v1, v6, v0, v3}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v5, LX/03W;

    move-object/from16 v0, v34

    invoke-direct {v5, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v6, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v3, v12, LX/KTp;->A09:LX/Jun;

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    iget-object v8, v0, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v45

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    sub-int v29, v29, v0

    invoke-virtual/range {v66 .. v66}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move/from16 v0, v47

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/C7c;

    invoke-direct {v1}, LX/03S;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/C7c;->A03:LX/1BV;

    iput-object v3, v1, LX/C7c;->A02:LX/Jun;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/C7c;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v76

    iput-object v0, v1, LX/C7c;->A06:Ljava/lang/String;

    move/from16 v0, v85

    iput-boolean v0, v1, LX/C7c;->A08:Z

    move/from16 v0, v49

    iput-boolean v0, v1, LX/C7c;->A09:Z

    move/from16 v0, v29

    iput v0, v1, LX/C7c;->A00:I

    iput-object v10, v1, LX/C7c;->A01:LX/03W;

    iput-object v7, v1, LX/C7c;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/C7c;->A04:Ljava/lang/Float;

    sput v49, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v4, v5}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_23
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v82

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v83

    move-object/from16 v73, v33

    move-object/from16 v74, v63

    move-object/from16 v76, v2

    move-object/from16 v79, v67

    move-object/from16 v80, v66

    move-object/from16 v81, v12

    move/from16 v84, v69

    move/from16 v85, v19

    invoke-static/range {v73 .. v86}, LX/KTp;->A00(Landroid/graphics/drawable/Drawable;LX/8vg;LX/4kL;LX/Ozw;LX/03s;LX/03s;LX/03s;LX/03s;LX/KTp;Ljava/lang/Float;Ljava/lang/Float;FFZ)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v2, v11}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v64

    move-object/from16 v0, v50

    invoke-static {v1, v14, v0}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v4, v110

    move-object v3, v0

    move-object/from16 v2, v38

    move-object/from16 v1, v37

    move-object/from16 v0, v34

    invoke-static {v4, v3, v2, v1, v0}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_24
    const/16 v0, 0x42

    new-instance v7, LX/C3c;

    invoke-direct {v7, v0, v2, v12}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_25
    move-object/from16 v4, v34

    if-eqz v1, :cond_26

    goto/16 :goto_12

    :cond_26
    float-to-int v3, v13

    if-eqz v1, :cond_27

    goto/16 :goto_13

    :cond_27
    float-to-int v1, v9

    goto/16 :goto_14

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_29
    sget-object v6, LX/4oD;->A02:LX/4oD;

    const-string/jumbo v1, "trans_key_link_icon"

    invoke-static {v6, v1}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v7

    invoke-virtual {v7, v11}, LX/4yU;->A03(LX/JA3;)V

    move/from16 v1, v35

    invoke-virtual {v7, v1}, LX/4yU;->A02(F)V

    sget-object v1, LX/4yX;->A02:LX/JA3;

    invoke-virtual {v7, v1}, LX/4yU;->A03(LX/JA3;)V

    move/from16 v1, v35

    invoke-virtual {v7, v1}, LX/4yU;->A02(F)V

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v4, 0x32

    new-instance v1, LX/4uP;

    invoke-direct {v1, v5, v4}, LX/4uP;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v1, v7, LX/9mw;->A02:LX/Gxo;

    move-object/from16 v1, v39

    invoke-static {v1, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v21

    sget-object v15, LX/4yX;->A01:LX/JA3;

    move-object/from16 v1, v21

    invoke-virtual {v1, v15}, LX/4yU;->A03(LX/JA3;)V

    iput-object v2, v1, LX/9mw;->A02:LX/Gxo;

    move-object/from16 v1, v39

    invoke-static {v1, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v9

    sget-object v10, LX/4yX;->A03:LX/JA3;

    invoke-virtual {v9, v10}, LX/4yU;->A03(LX/JA3;)V

    move/from16 v1, v23

    invoke-virtual {v9, v1}, LX/4yU;->A01(F)V

    iput-object v2, v9, LX/9mw;->A02:LX/Gxo;

    move-object/from16 v1, v39

    invoke-static {v1, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v14

    sget-object v5, LX/4yX;->A04:LX/JA3;

    invoke-virtual {v14, v5}, LX/4yU;->A03(LX/JA3;)V

    iput-object v2, v14, LX/9mw;->A02:LX/Gxo;

    const-string/jumbo v0, "trans_key_sticker_cta_text"

    invoke-static {v6, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v13

    invoke-virtual {v13, v5}, LX/4yU;->A03(LX/JA3;)V

    iput-object v2, v13, LX/9mw;->A02:LX/Gxo;

    const-string/jumbo v8, "trans_key_sticker_cta_chevron_icon"

    invoke-static {v6, v8}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v4

    invoke-virtual {v4, v11}, LX/4yU;->A03(LX/JA3;)V

    move/from16 v0, v35

    invoke-virtual {v4, v0}, LX/4yU;->A01(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/16 v11, 0x1f4

    new-instance v1, LX/4uP;

    invoke-direct {v1, v0, v11}, LX/4uP;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v1, v4, LX/9mw;->A02:LX/Gxo;

    new-instance v0, LX/Zlr;

    invoke-direct {v0, v12}, LX/Zlr;-><init>(LX/KTp;)V

    iput-object v0, v4, LX/9mw;->A05:LX/CaE;

    invoke-static {v6, v8}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v8

    invoke-virtual {v8, v5}, LX/4yU;->A03(LX/JA3;)V

    iput-object v2, v8, LX/9mw;->A02:LX/Gxo;

    move-object/from16 v1, v39

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v6

    invoke-virtual {v6, v10}, LX/4yU;->A03(LX/JA3;)V

    move/from16 v0, v23

    invoke-virtual {v6, v0}, LX/4yU;->A01(F)V

    iput-object v2, v6, LX/9mw;->A02:LX/Gxo;

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    invoke-virtual {v1, v15}, LX/4yU;->A03(LX/JA3;)V

    move/from16 v0, v35

    invoke-virtual {v1, v0}, LX/4yU;->A01(F)V

    iput-object v2, v1, LX/9mw;->A02:LX/Gxo;

    const-string/jumbo v10, "trans_key_sticker_cta_midscene_wrapper_column"

    move-object/from16 v0, v39

    invoke-static {v0, v10}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4yU;->A03(LX/JA3;)V

    iput-object v2, v0, LX/9mw;->A02:LX/Gxo;

    move-object/from16 v50, v7

    move-object/from16 v51, v21

    move-object/from16 v52, v9

    move-object/from16 v53, v14

    move-object/from16 v54, v13

    move-object/from16 v55, v4

    move-object/from16 v56, v8

    move-object/from16 v57, v6

    move-object/from16 v58, v1

    move-object/from16 v59, v0

    filled-new-array/range {v50 .. v59}, [LX/4yU;

    move-result-object v0

    new-instance v1, LX/01U;

    invoke-direct {v1, v0}, LX/C28;-><init>([LX/01P;)V

    goto/16 :goto_11

    :cond_2a
    move/from16 v5, v23

    goto/16 :goto_10

    :cond_2b
    iget-object v0, v12, LX/KTp;->A0A:LX/1II;

    iget v1, v0, LX/1II;->A06:F

    mul-float v1, v1, v69

    goto/16 :goto_f

    :cond_2c
    iget v0, v1, LX/1II;->A0E:I

    goto/16 :goto_e

    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_2e
    const/16 v86, 0x0

    goto/16 :goto_c

    :cond_2f
    iget-boolean v1, v12, LX/KTp;->A0D:Z

    if-eqz v1, :cond_10

    if-eqz v17, :cond_30

    move-object/from16 v1, v17

    iget-boolean v2, v1, LX/1BV;->A0q:Z

    move/from16 v1, v47

    if-ne v2, v1, :cond_30

    goto/16 :goto_a

    :cond_30
    const/16 v73, 0x0

    goto/16 :goto_b

    :cond_31
    const/16 v72, 0x0

    goto/16 :goto_9

    :cond_32
    move-object/from16 v0, v34

    goto/16 :goto_8

    :cond_33
    iget-boolean v0, v2, LX/1II;->A0h:Z

    if-eqz v0, :cond_38

    iget v1, v12, LX/KTp;->A02:I

    move/from16 v0, v16

    float-to-int v0, v0

    if-le v0, v5, :cond_34

    move v0, v5

    :cond_34
    sub-int/2addr v1, v0

    iget v0, v2, LX/1II;->A0C:F

    invoke-static {v6, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    if-le v1, v4, :cond_36

    move v1, v4

    goto :goto_16

    :cond_35
    iget-boolean v2, v2, LX/1II;->A0h:Z

    if-eqz v2, :cond_37

    move-object/from16 v0, v110

    iget-object v2, v0, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v45

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    :cond_36
    :goto_16
    move v4, v1

    goto/16 :goto_7

    :cond_37
    cmpg-float v1, v1, v16

    if-lez v1, :cond_d

    move/from16 v0, v16

    goto/16 :goto_5

    :cond_38
    add-int v1, v5, v4

    iget v0, v12, LX/KTp;->A02:I

    if-lt v1, v0, :cond_e

    sub-int/2addr v0, v5

    goto/16 :goto_6

    :cond_39
    iget v0, v12, LX/KTp;->A02:I

    move/from16 v29, v0

    int-to-float v0, v0

    move/from16 v16, v0

    iget-object v2, v4, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v45

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    sub-float v16, v16, v0

    move/from16 v0, v27

    invoke-static {v6, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    goto/16 :goto_4

    :cond_3a
    move-object/from16 v0, v110

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v20

    goto/16 :goto_3

    :cond_3b
    move-object/from16 v0, v110

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v2, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v103

    goto/16 :goto_2

    :cond_3c
    invoke-static {v3, v2}, LX/ZFm;->A03(LX/Ozw;LX/1II;)I

    move-result v0

    goto/16 :goto_1

    :cond_3d
    invoke-static {v3, v2}, LX/ZFm;->A04(LX/Ozw;LX/1II;)I

    move-result v1

    goto/16 :goto_0
.end method
