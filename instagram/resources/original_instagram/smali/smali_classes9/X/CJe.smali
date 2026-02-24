.class public final LX/CJe;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/03W;

.field public A03:LX/OnB;

.field public A04:LX/JQe;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method private final A00()LX/03W;
    .locals 5

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v1, v0, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v4

    iget-object v3, p0, LX/CJe;->A04:LX/JQe;

    iget v0, v3, LX/JQe;->A00:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A04:LX/4oH;

    invoke-static {v4, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    iget v0, v3, LX/JQe;->A01:I

    int-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v1, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/16 v17, 0x0

    move-object/from16 v11, p1

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v31, 0x1

    move-object/from16 v5, p0

    iget-boolean v15, v5, LX/CJe;->A08:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/OdM;

    invoke-direct {v0, v11, v5, v1}, LX/OdM;-><init>(LX/4cQ;LX/CJe;I)V

    invoke-static {v11, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iget-object v10, v5, LX/CJe;->A01:Landroid/graphics/drawable/Drawable;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v5, v1, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v0

    invoke-static {v11, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v7

    iget-object v0, v5, LX/CJe;->A03:LX/OnB;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/OdM;

    invoke-direct {v0, v11, v5, v1}, LX/OdM;-><init>(LX/4cQ;LX/CJe;I)V

    invoke-static {v11, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "FADE_CONVERSATION_STARTERS_IN"

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/CJe;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/217;->A0Z(Ljava/lang/String;)LX/4yU;

    move-result-object v2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v0, 0x1f4

    invoke-static {v1, v11, v2, v0}, LX/219;->A19(Landroid/view/animation/Interpolator;LX/4cQ;LX/9mw;I)V

    sget-object v16, LX/4oB;->A04:LX/4oB;

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-object v0, v5, LX/CJe;->A04:LX/JQe;

    iget v0, v0, LX/JQe;->A02:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0F:LX/4oH;

    const/4 v2, 0x0

    invoke-static {v12, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v2, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v13

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0J:LX/4oH;

    invoke-static {v13, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    iget-object v0, v5, LX/CJe;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v14, LX/4oI;->A03:LX/4oI;

    invoke-static {v1, v14, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    iget-object v1, v11, LX/4cQ;->A06:LX/2ir;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/4oD;->A02:LX/4oD;

    invoke-static {v1, v12, v0, v3}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v3

    sget-object v0, LX/4oI;->A04:LX/4oI;

    invoke-static {v3, v0, v9}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v0, LX/4oI;->A09:LX/4oI;

    invoke-static {v3, v0, v9}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    iget-object v0, v5, LX/CJe;->A02:LX/03W;

    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v12

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-virtual {v7}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JOg;

    iget-boolean v11, v9, LX/JOg;->A02:Z

    if-eqz v11, :cond_6

    invoke-direct {v5}, LX/CJe;->A00()LX/03W;

    move-result-object v13

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v13, v3, v4}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v3

    if-eqz v10, :cond_0

    invoke-static {v3, v14, v10}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    :cond_0
    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    :goto_0
    iget-object v10, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, LX/03W;

    iget-object v4, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/0TV;

    iget-object v3, v9, LX/JOg;->A01:LX/obj;

    instance-of v13, v3, LX/9FI;

    if-nez v13, :cond_4

    if-eqz v11, :cond_3

    iget-boolean v6, v5, LX/CJe;->A08:Z

    if-eqz v6, :cond_2

    sget-object v6, LX/LdP;->A2h:LX/LdP;

    :goto_1
    invoke-static {v0, v6}, LX/219;->A0K(LX/Ozw;LX/LdP;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v19

    :goto_2
    new-instance v6, LX/MVU;

    invoke-direct {v6, v7, v9, v5}, LX/MVU;-><init>(LX/03s;LX/JOg;LX/CJe;)V

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v8, v9, LX/JOg;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v9, LX/4mK;->A02:LX/4mK;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v9, v7}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v27

    const-string v28, "MetaAiVoiceConversationStarterComponent"

    new-instance v7, LX/9Z3;

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move/from16 v29, v17

    move/from16 v30, v17

    invoke-direct/range {v18 .. v31}, LX/9Z3;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V

    :goto_3
    invoke-virtual {v0, v7}, LX/04B;->A00(LX/9mA;)V

    iget-object v4, v5, LX/CJe;->A07:Ljava/lang/String;

    sget-object v23, LX/LdN;->A0A:LX/LdN;

    if-eqz v15, :cond_1

    sget-object v22, LX/LdP;->A2j:LX/LdP;

    :goto_4
    move-object/from16 v3, v16

    invoke-static {v2, v3}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v18

    const/16 v29, 0x2

    sget-object v19, LX/9Eo;->A07:LX/9Eo;

    sget-object v21, LX/9Eq;->A03:LX/9Eq;

    sget-object v24, LX/27o;->A00:LX/27o;

    new-instance v3, LX/LhM;

    move-object/from16 v20, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move/from16 v30, v17

    move/from16 v31, v17

    move/from16 v32, v17

    move/from16 v33, v17

    move/from16 v34, v17

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v34}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v3, v1, v0, v12}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v22, LX/LdP;->A1L:LX/LdP;

    goto :goto_4

    :cond_2
    sget-object v6, LX/LdP;->A1d:LX/LdP;

    goto :goto_1

    :cond_3
    move-object/from16 v19, v2

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v7, LX/CDR;

    invoke-direct {v7, v6, v3, v10}, LX/CDR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    goto :goto_3

    :cond_6
    invoke-direct {v5}, LX/CJe;->A00()LX/03W;

    move-result-object v10

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v3

    iget-object v13, v0, LX/04B;->A00:LX/2ir;

    iget-object v13, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v3, v4}, LX/MCt;->A02(LX/8ve;J)LX/0TV;

    move-result-object v3

    invoke-static {v10, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    goto/16 :goto_0
.end method
