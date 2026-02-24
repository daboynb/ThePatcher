.class public final LX/BkG;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/03W;

.field public A02:LX/03W;

.field public A03:LX/HHb;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 51

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v7, v6, LX/BkG;->A03:LX/HHb;

    iget-object v0, v7, LX/HHb;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v36

    iget-object v12, v6, LX/BkG;->A02:LX/03W;

    if-nez v12, :cond_0

    sget-object v12, LX/03W;->A02:LX/4jN;

    :cond_0
    iget-object v14, v1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    sget-object v0, LX/1G3;->A0E:LX/1G3;

    invoke-static {v13, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v47

    iget-object v8, v6, LX/BkG;->A00:Landroid/graphics/drawable/Drawable;

    sget-wide v0, LX/MGk;->A00:J

    sget-object v19, LX/03W;->A02:LX/4jN;

    sget-object v10, LX/4oY;->A0O:LX/4oY;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v9, v10}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v4

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v3, LX/7gW;->A06:LX/7gW;

    const/16 v30, 0x1

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    invoke-static {v4, v2, v8}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-static {v9, v10, v5}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v11

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v4

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0K:LX/4oH;

    invoke-static {v11, v10, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v5

    iget-object v4, v8, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v7, v7, LX/HHb;->A03:Ljava/lang/String;

    sget-object v24, LX/LdN;->A04:LX/LdN;

    sget-object v23, LX/LdP;->A2l:LX/LdP;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v25

    sget-object v20, LX/9Eo;->A07:LX/9Eo;

    sget-object v22, LX/9Eq;->A03:LX/9Eq;

    new-instance v1, LX/LhM;

    move-object/from16 v21, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v35}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    const v1, 0x7f1306b3

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/LdN;->A06:LX/LdN;

    invoke-static {v2, v3}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v25

    sget-object v1, LX/4oH;->A0B:LX/4oH;

    invoke-static {v9, v1, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v19

    new-instance v1, LX/LhM;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v35}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v0, v5}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v14, v8, v15}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v37

    iget-object v1, v6, LX/BkG;->A01:LX/03W;

    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v42

    const/4 v0, 0x3

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v45

    if-eqz v36, :cond_1

    sget-object v2, LX/1O7;->A00:LX/1O7;

    :goto_0
    check-cast v2, LX/OmW;

    sget-object v35, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v46, 0x96

    new-instance v0, LX/1O5;

    move-object/from16 v34, v0

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move/from16 v49, v30

    move/from16 v50, v16

    invoke-direct/range {v34 .. v50}, LX/1O5;-><init>(Landroid/widget/ImageView$ScaleType;LX/obj;LX/9mA;LX/03W;LX/OmW;LX/1M6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-static {v0, v14, v13, v12}, LX/210;->A0K(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, LX/1O3;->A00:LX/1O3;

    goto :goto_0
.end method
