.class public final LX/CFX;
.super LX/03S;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Lcom/instagram/api/schemas/WearablesAttributionInfo;

.field public A01:LX/7bB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/eAL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/CFX;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/CFX;->A01:LX/7bB;

    iget-object v13, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v6, 0x0

    if-eqz v13, :cond_5

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CYh()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v4, v2, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    iget-object v8, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v8, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f08228d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v3, v2}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    const v2, 0x7f080424

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    sget-object v10, LX/03W;->A02:LX/4jN;

    invoke-static {v6}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v5

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v5, v2, v3}, LX/216;->A0P(LX/03W;D)LX/03W;

    move-result-object v5

    sget-object v3, LX/4qT;->A03:LX/4qT;

    const-string v2, "android.widget.Button"

    invoke-static {v5, v3, v2}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v18

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    invoke-static {v5}, LX/D7C;->A00(LX/Ozw;)LX/03W;

    move-result-object v15

    invoke-static {v14}, LX/215;->A0h(Ljava/lang/Object;)LX/99t;

    move-result-object v14

    if-ne v15, v10, :cond_0

    const/4 v15, 0x0

    :cond_0
    invoke-static {v15, v14}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v14

    const/16 v10, 0x9

    invoke-static {v4, v13, v10}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v10

    sget-object v15, LX/4oU;->A07:LX/4oU;

    invoke-static {v14, v15, v10}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const/16 v14, 0xa

    invoke-static {v4, v13, v14}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v4

    invoke-static {v10, v4}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    sget-object v14, LX/4mK;->A06:LX/4mK;

    const/4 v10, 0x0

    const/16 v17, 0x1

    invoke-static {v4, v14, v10}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v16

    iget-object v4, v5, LX/04B;->A00:LX/2ir;

    move-object/from16 v26, v4

    invoke-static/range {v26 .. v26}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    if-eqz v12, :cond_1

    sget-object v11, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v11, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    const/16 v0, 0x20

    invoke-static {v12, v0}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v1

    new-instance v0, LX/4oV;

    invoke-direct {v0, v15, v1, v6}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v0, v14, v10}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v23

    new-instance v0, LX/9aR;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v7

    invoke-direct/range {v19 .. v25}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    :goto_1
    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A07:LX/4oH;

    invoke-static {v6, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    invoke-static {v4}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0D:LX/4oH;

    invoke-static {v11, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    iget-object v13, v4, LX/04B;->A00:LX/2ir;

    iget-object v0, v13, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v4}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v10

    invoke-static {v4}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v2

    invoke-static {v0}, LX/216;->A08(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v13, v9, v7, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v9, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v9, v7, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v6, v9, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v10, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v10}, LX/299;->A0D(LX/4tJ;)V

    move/from16 v2, v17

    invoke-static {v10, v9, v2, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v12, v10}, LX/299;->A0B(LX/03W;LX/4tJ;)V

    invoke-virtual {v10}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v2

    move-object/from16 v1, v26

    move-object/from16 v0, v16

    invoke-static {v2, v1, v4, v5, v0}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v18

    invoke-static {v8, v5, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v11, :cond_2

    sget-object v12, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v12, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v14, v10}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v23

    new-instance v0, LX/9aR;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v7

    invoke-direct/range {v19 .. v25}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v0, v1}, LX/299;->A00(LX/04B;J)LX/Q7G;

    move-result-object v10

    const-string v1, "ClipsWearablesAttributionSemiTransparentPillComponent"

    iget-object v0, v10, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A05:Ljava/lang/Object;

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4n()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v10, v0}, LX/299;->A01(LX/Q7G;Ljava/lang/String;)LX/Q8R;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    move-object v11, v6

    goto/16 :goto_0

    :cond_5
    return-object v6
.end method
