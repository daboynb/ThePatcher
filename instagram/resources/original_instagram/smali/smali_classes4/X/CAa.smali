.class public final LX/CAa;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/4kL;

.field public A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/1ON;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget v0, v4, LX/CAa;->A00:I

    invoke-static {v8, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v2, v8, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v2, LX/2ir;->A0B:Landroid/content/Context;

    const v5, 0x7f040852

    const v0, 0x7f060263

    invoke-static {v1, v5, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v8}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/03W;->A02:LX/4jN;

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    const/4 v3, 0x0

    invoke-static {v3, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    sget-object v7, LX/4oH;->A02:LX/4oH;

    invoke-static {v9, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    sget-object v7, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    const/16 v23, 0x1

    new-instance v0, LX/99p;

    invoke-direct {v0, v7, v1}, LX/99p;-><init>(LX/4mK;F)V

    invoke-static {v9, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    const-wide v0, 0x7ff9000000000008L

    sget-object v7, LX/4oH;->A0B:LX/4oH;

    invoke-static {v9, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    new-instance v9, LX/9aR;

    move-object v11, v9

    move-object v12, v3

    move-object v13, v10

    move-object v14, v3

    move/from16 v16, v6

    move/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-static {v8}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A06:LX/4oH;

    invoke-static {v3, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    invoke-static {v8}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0N:LX/4oH;

    invoke-static {v7, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    const/16 v0, 0x25

    new-instance v7, LX/DTI;

    invoke-direct {v7, v4, v0}, LX/DTI;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v7, v3}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-virtual {v7, v9}, LX/04B;->A00(LX/9mA;)V

    iget-object v10, v4, LX/CAa;->A05:LX/1ON;

    iget-object v9, v4, LX/CAa;->A06:Ljava/lang/CharSequence;

    iget-object v13, v4, LX/CAa;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v7}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    invoke-static {v3, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v1, v4, LX/CAa;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v15, v4, LX/CAa;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x2d

    new-instance v3, LX/BTG;

    invoke-direct {v3, v0}, LX/BTG;-><init>(I)V

    const/4 v4, 0x2

    new-instance v0, LX/C2v;

    invoke-direct {v0, v4}, LX/C2v;-><init>(I)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v11, LX/R4l;

    move/from16 v22, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v23

    move/from16 v27, v6

    move-object/from16 v18, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v17, v10

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v27}, LX/R4l;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    invoke-virtual {v7, v11}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v7, v8}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
