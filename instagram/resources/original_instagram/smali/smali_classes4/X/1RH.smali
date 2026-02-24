.class public final LX/1RH;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/JvQ;

.field public final A01:LX/1FM;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/JvQ;LX/1FM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p2, p0, LX/1RH;->A01:LX/1FM;

    iput-object p1, p0, LX/1RH;->A00:LX/JvQ;

    iput-object p3, p0, LX/1RH;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1RH;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/4cQ;)LX/8sz;
    .locals 14

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x7f060057

    invoke-interface {p0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v3, LX/03W;

    invoke-direct {v3, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    const/4 v13, 0x0

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f133b8b

    invoke-static {p0, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A0Q:LX/4oI;

    const-string v1, "clips_pause_state_paused_icon_component"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v3, LX/4oH;->A0H:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v3, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b0c38

    sget-object v2, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v7, p0, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    invoke-direct {v5, v7, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0824b9

    invoke-static {v5, v0}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v8, LX/9aR;

    move-object v11, v9

    move p0, v13

    invoke-direct/range {v8 .. v14}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v5, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v5, v6}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/4cQ;)LX/8sz;
    .locals 5

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v1, LX/4oH;->A02:LX/4oH;

    const/4 v2, 0x0

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, p0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/4cQ;Z)LX/8sz;
    .locals 21

    move-object/from16 v3, p0

    iget-object v7, v3, LX/1RH;->A01:LX/1FM;

    iget-boolean v0, v7, LX/1FM;->A07:Z

    move/from16 v2, p2

    if-nez v0, :cond_d

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x7f060057

    move-object/from16 v8, p1

    invoke-interface {v8}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-boolean v10, v7, LX/1FM;->A0A:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v10, :cond_c

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_1
    const/4 v0, 0x4

    new-instance v9, LX/Auk;

    invoke-direct {v9, v0, v8, v3, v2}, LX/Auk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v10, :cond_b

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    if-eqz v10, :cond_a

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/03W;->A02:LX/4jN;

    sget-object v11, LX/4oI;->A03:LX/4oI;

    new-instance v7, LX/99t;

    invoke-direct {v7, v11, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    const/4 v15, 0x0

    new-instance v13, LX/03W;

    invoke-direct {v13, v15, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4qT;->A03:LX/4qT;

    const-string v7, "android.widget.Button"

    new-instance v6, LX/99t;

    invoke-direct {v6, v11, v7}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v5, :cond_8

    const v7, 0x7f133b92

    :goto_4
    invoke-static {v8, v7}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/4qT;->A05:LX/4qT;

    new-instance v7, LX/99t;

    invoke-direct {v7, v11, v13}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v12, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v12, LX/4oI;->A0Q:LX/4oI;

    const-string v11, "clips_pause_state_audio_control_button_component"

    new-instance v7, LX/99t;

    invoke-direct {v7, v12, v11}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oH;->A0N:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v12, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oH;->A0O:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v11, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oH;->A0J:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0I:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b0c18

    sget-object v2, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v8, v8, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04B;

    invoke-direct {v7, v8, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v10, :cond_5

    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_3

    const v12, 0x7f0826f8

    :goto_5
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v15, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v11, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v7, v12}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    new-instance v14, LX/9aR;

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-direct/range {v14 .. v20}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v7, v14}, LX/04B;->A00(LX/9mA;)V

    if-eqz v10, :cond_0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0A:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v15, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v12, v7, LX/04B;->A00:LX/2ir;

    iget-object v0, v12, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v11

    invoke-static {v7}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v2

    if-eqz v6, :cond_2

    if-eq v6, v5, :cond_1

    const v0, 0x7f131485

    :goto_6
    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v14

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v12, v4}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v6

    invoke-virtual {v6, v14}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v15}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v6, v11}, LX/4tJ;->A0t(I)V

    iget-object v11, v12, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-virtual {v6, v2}, LX/4tJ;->A0u(I)V

    invoke-virtual {v6, v5}, LX/4tJ;->A0v(I)V

    invoke-virtual {v6, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, LX/4tJ;->A0d()V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/4tJ;->A0m(F)V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/4tJ;->A0k(F)V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/4tJ;->A0l(F)V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/4tJ;->A0j(F)V

    invoke-virtual {v6, v15}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v6, v4}, LX/4tJ;->A0o(I)V

    invoke-virtual {v6}, LX/4tJ;->A0h()V

    invoke-virtual {v6}, LX/4tJ;->A0f()V

    invoke-virtual {v6, v4}, LX/4tJ;->A14(Z)V

    invoke-virtual {v6, v4}, LX/4tJ;->A0q(I)V

    invoke-virtual {v6, v5}, LX/4tJ;->A0p(I)V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v6, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v6, v4}, LX/4tJ;->A12(Z)V

    invoke-virtual {v6, v5}, LX/4tJ;->A13(Z)V

    invoke-virtual {v6, v15}, LX/299;->A0X(LX/018;)V

    invoke-static {v6, v10}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v6}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    invoke-static {v8, v7, v9}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f131486

    goto/16 :goto_6

    :cond_2
    const v0, 0x7f13133f

    goto/16 :goto_6

    :cond_3
    const v12, 0x7f0826fe

    goto/16 :goto_5

    :cond_4
    const v12, 0x7f0826f1

    goto/16 :goto_5

    :cond_5
    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_6

    const v12, 0x7f0826f5

    goto/16 :goto_5

    :cond_6
    const v12, 0x7f0826ee

    goto/16 :goto_5

    :cond_7
    const v12, 0x7f0826f0

    goto/16 :goto_5

    :cond_8
    const v7, 0x7f133b93

    goto/16 :goto_4

    :cond_9
    const v7, 0x7f133b91

    goto/16 :goto_4

    :cond_a
    iget v0, v7, LX/1FM;->A00:I

    int-to-double v0, v0

    goto/16 :goto_3

    :cond_b
    iget v0, v7, LX/1FM;->A00:I

    int-to-double v0, v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto/16 :goto_1

    :cond_d
    if-eqz p2, :cond_e

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/1RH;->A01:LX/1FM;

    iget-object v7, v6, LX/1FM;->A03:LX/3vR;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    const/4 v0, 0x3

    new-instance v1, LX/AFJ;

    invoke-direct {v1, v0}, LX/AFJ;-><init>(I)V

    const/16 v0, 0x4b

    invoke-static {p1, v7, v1, v0, v5}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v10

    const/4 v0, 0x2

    new-instance v1, LX/AFJ;

    invoke-direct {v1, v0}, LX/AFJ;-><init>(I)V

    const/16 v0, 0x37

    invoke-static {p1, v7, v1, v0, v5}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v9

    const/4 v0, 0x4

    new-instance v3, LX/AFJ;

    invoke-direct {v3, v0}, LX/AFJ;-><init>(I)V

    const/16 v1, 0x52

    invoke-virtual {v3, v7}, LX/AFJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/AEX;

    invoke-direct {v0, v1, v4, v3}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cmo;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v7, v3, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/AEX;

    invoke-direct {v0, v3, v7, v1}, LX/AEX;-><init>(LX/Cmo;LX/3vR;I)V

    invoke-static {p1, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1RH;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v9}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v2}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v2}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0D:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v4, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v0, 0x7

    new-instance v2, LX/BAh;

    invoke-direct {v2, v0, p0, v5}, LX/BAh;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v8}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v0, v7, LX/3vR;->A2U:Z

    const v1, 0x7f0600a7

    if-eqz v0, :cond_0

    const v1, 0x7f060059

    :cond_0
    invoke-interface {p1}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    sget-object v2, LX/4oI;->A0B:LX/4oI;

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v3, p1, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v3, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v1, v6, LX/1FM;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1, v5}, LX/1RH;->A02(LX/4cQ;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {p1}, LX/1RH;->A01(LX/4cQ;)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    iget-boolean v0, v6, LX/1FM;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1RH;->A00(LX/4cQ;)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/1RH;->A01(LX/4cQ;)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-direct {p0, p1, v5}, LX/1RH;->A02(LX/4cQ;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    invoke-static {v3, v2, v4}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v8
.end method
