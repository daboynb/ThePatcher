.class public final LX/QV2;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/4kL;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1ON;

.field public A04:LX/Ipp;

.field public A05:LX/P3W;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 24

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/QV2;->A05:LX/P3W;

    iget-object v1, v0, LX/P3W;->A01:LX/19K;

    sget-object v0, LX/19K;->A0E:LX/19K;

    if-ne v1, v0, :cond_0

    const v0, 0x7f1318a6

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f082402

    :goto_0
    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    const/4 v7, 0x0

    invoke-static {v7, v3, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    const/16 v16, 0x1

    invoke-static {v3, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    const-wide v0, 0x7ff9000000000008L

    sget-object v3, LX/4oH;->A0B:LX/4oH;

    invoke-static {v5, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v21

    iget-object v3, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v3, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    new-instance v5, LX/9aR;

    move-object/from16 v17, v5

    move-object/from16 v20, v7

    move/from16 v22, v15

    move/from16 v23, v15

    invoke-direct/range {v17 .. v23}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-static {v4}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A06:LX/4oH;

    invoke-static {v7, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-static {v4}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0N:LX/4oH;

    invoke-static {v6, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    const/16 v1, 0x1a

    new-instance v0, LX/C7W;

    invoke-direct {v0, v1}, LX/C7W;-><init>(I)V

    invoke-static {v4, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {v5, v3}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v10, v2, LX/QV2;->A03:LX/1ON;

    iget-object v9, v2, LX/QV2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/QV2;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v4, 0x3c

    invoke-static {v2, v4}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v6

    const/16 v4, 0x26

    invoke-static {v2, v4}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v13

    const/4 v2, 0x2

    new-instance v14, LX/C2v;

    invoke-direct {v14, v2}, LX/C2v;-><init>(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v4, LX/R4l;

    move-object v12, v7

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v16

    move/from16 v20, v15

    invoke-direct/range {v4 .. v20}, LX/R4l;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    invoke-static {v4, v3, v0, v1}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1318a5

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f081fb2

    goto/16 :goto_0
.end method
