.class public final LX/Bzz;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1ON;

.field public A05:Ljava/lang/CharSequence;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget v0, v6, LX/Bzz;->A00:I

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v9, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oH;->A02:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v3, v1}, LX/99p;-><init>(LX/4mK;F)V

    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    const-wide v0, 0x7ff9000000000008L

    sget-object v3, LX/4oH;->A0B:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    new-instance v8, LX/9aR;

    move-object v11, v9

    move v13, v5

    move v14, v5

    invoke-direct/range {v8 .. v14}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    :goto_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v2}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A06:LX/4oH;

    invoke-static {v9, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v2}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0N:LX/4oH;

    invoke-static {v3, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget-object v3, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/04B;->A00(LX/9mA;)V

    iget-object v12, v6, LX/Bzz;->A04:LX/1ON;

    iget-object v13, v6, LX/Bzz;->A05:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    invoke-static {v9, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    const v0, 0x7f040852

    iget-object v8, v6, LX/Bzz;->A01:Landroid/view/View$OnClickListener;

    iget-object v11, v6, LX/Bzz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/Bzz;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x2d

    new-instance v15, LX/BTG;

    invoke-direct {v15, v0}, LX/BTG;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/C2v;

    invoke-direct {v0, v1}, LX/C2v;-><init>(I)V

    const/16 v18, 0x1

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v6, LX/R4l;

    move/from16 v17, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v18

    move/from16 v22, v5

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v22}, LX/R4l;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    invoke-virtual {v2, v6}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v4}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v8, v9

    goto :goto_0
.end method
