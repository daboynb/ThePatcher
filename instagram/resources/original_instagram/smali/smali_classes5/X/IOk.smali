.class public final LX/IOk;
.super LX/03S;
.source ""


# static fields
.field public static final A08:J

.field public static final A09:J


# instance fields
.field public A00:LX/03W;

.field public A01:LX/AJd;

.field public A02:LX/A5d;

.field public A03:LX/dxm;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/1SL;

.field public A06:Ljava/lang/Integer;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/IOk;->A09:J

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    sput-wide v2, LX/IOk;->A08:J

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v2

    invoke-static {v9, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v12

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/394;

    invoke-direct {v0, v1, v12, v2}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/394;

    move-object/from16 v7, p0

    invoke-direct {v0, v1, v4, v7}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/IOk;->A01:LX/AJd;

    move-object/from16 v33, v0

    iget-object v0, v0, LX/AJd;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v8, v9, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v8, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v5}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v20

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/OcX;

    invoke-direct {v0, v9, v1}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/OcX;

    invoke-direct {v0, v9, v1}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v7, LX/IOk;->A01:LX/AJd;

    iget-object v0, v0, LX/AJd;->A04:LX/AP8;

    sget-object v11, LX/AP8;->A03:LX/AP8;

    if-ne v0, v11, :cond_0

    move-object v10, v1

    :cond_0
    sget-object v25, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v19, LX/03W;->A02:LX/4jN;

    iget-boolean v0, v7, LX/IOk;->A07:Z

    move v15, v0

    const/16 v0, 0xe

    if-eqz v15, :cond_1

    const/16 v0, 0x10

    :cond_1
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A02:LX/4oH;

    move-object/from16 v31, v4

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v13, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    sget-object v1, LX/4xZ;->A0A:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0B:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v1, v7, LX/IOk;->A06:Ljava/lang/Integer;

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_8

    const/16 v17, 0x1

    sget-wide v2, LX/IOk;->A09:J

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move-wide/from16 v29, v0

    :goto_0
    sget-object v14, LX/4oH;->A0A:LX/4oH;

    invoke-static {v13, v14, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A06:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v12, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v33

    iget-object v0, v0, LX/AJd;->A04:LX/AP8;

    invoke-static {v0, v11}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LX/4oI;->A0K:LX/4oI;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    sget-object v3, LX/4mK;->A06:LX/4mK;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    sget-object v12, LX/4oI;->A0M:LX/4oI;

    const-string v0, "row_comment_like_button"

    invoke-static {v1, v12, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    const v0, 0x7f1340db

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v11}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v13, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v11, LX/9aR;

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v26, v0

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-direct/range {v22 .. v28}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    if-lez v16, :cond_3

    sget-object v0, LX/4mK;->A05:LX/4mK;

    invoke-static {v4, v0, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    const-string v0, "row_comment_textview_like_count"

    invoke-static {v1, v12, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    sget-wide v0, LX/IOk;->A08:J

    invoke-static/range {v32 .. v32}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v10

    invoke-interface {v9}, LX/daL;->CbQ()LX/8ve;

    move-result-object v9

    invoke-virtual {v9, v10}, LX/8ve;->A01(I)I

    move-result v14

    const v13, 0x7f140586

    if-eqz v15, :cond_2

    const v13, 0x7f140583

    :cond_2
    sget-object v15, LX/0EM;->A08:LX/0EM;

    const-string v9, "sans-serif-medium"

    invoke-static {v9, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v10, v32

    move-object/from16 v9, v18

    invoke-virtual {v15, v10, v12, v9}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v12

    move-object/from16 v9, v20

    invoke-static {v8, v9, v13, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    iget-object v10, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v10, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v29

    invoke-static {v9, v4, v10, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/097;->A0R(LX/4tJ;F)V

    invoke-virtual {v9, v5}, LX/4tJ;->A0p(I)V

    move-wide/from16 v0, v29

    invoke-static {v9, v10, v0, v1}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-virtual {v9, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v6}, LX/4tJ;->A12(Z)V

    invoke-virtual {v9, v5}, LX/4tJ;->A13(Z)V

    invoke-virtual {v9}, LX/4tJ;->A0b()V

    invoke-virtual {v9, v4}, LX/299;->A0X(LX/018;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v9}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v4

    :cond_3
    move-object/from16 v0, v31

    invoke-static {v0, v3, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    iget-object v0, v7, LX/IOk;->A00:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string v0, "android.widget.Button"

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    if-ne v3, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    new-instance v5, LX/03W;

    invoke-direct {v5, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v3, v7, LX/IOk;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/IOk;->A03:LX/dxm;

    iget-object v1, v7, LX/IOk;->A05:LX/1SL;

    invoke-virtual {v8}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v0, v33

    iget-object v0, v0, LX/AJd;->A0D:LX/2a5;

    move-object/from16 v19, v33

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v24, v6

    invoke-static/range {v18 .. v24}, LX/AM8;->A00(Landroid/content/res/Resources;LX/AJd;LX/dxm;Lcom/instagram/common/session/UserSession;LX/1SL;LX/2a5;Z)LX/03W;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    if-eqz v17, :cond_7

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    invoke-virtual {v0, v11}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    :goto_1
    invoke-static {v8, v0, v1}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v0, v11}, LX/04B;->A00(LX/9mA;)V

    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    goto :goto_1

    :cond_8
    const/16 v17, 0x0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    move-wide/from16 v29, v2

    sget-wide v0, LX/IOk;->A09:J

    goto/16 :goto_0
.end method
