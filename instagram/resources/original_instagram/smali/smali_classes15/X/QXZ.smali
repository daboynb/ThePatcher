.class public final LX/QXZ;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/4kL;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1ON;

.field public A04:LX/Irk;

.field public A05:LX/O1T;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/QXZ;->A05:LX/O1T;

    iget-object v12, v0, LX/O1T;->A01:Ljava/lang/String;

    iget-boolean v6, v2, LX/QXZ;->A07:Z

    const v0, 0x7f0600cb

    if-eqz v6, :cond_0

    const v0, 0x7f060263

    :cond_0
    invoke-static {v4, v0}, LX/031;->A04(LX/daL;I)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    const v0, 0x7f040852

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_0
    const v0, 0x7f08228f

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    const/16 v17, 0x1

    invoke-static {v6}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x4

    new-instance v0, LX/D3a;

    invoke-direct {v0, v4, v7, v1}, LX/D3a;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v0, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v10, v2, LX/QXZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/0ZP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move-object v5, v1

    :cond_1
    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v6, LX/03W;->A02:LX/4jN;

    sget-object v6, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v8, v6, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    const-wide v0, 0x7ff9000000000008L

    sget-object v6, LX/4oH;->A0B:LX/4oH;

    invoke-static {v7, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    instance-of v1, v5, LX/1UZ;

    if-eqz v1, :cond_2

    const/16 v1, 0x2a

    invoke-static {v5, v1}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v1

    invoke-static {v0, v1}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v6, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    :cond_2
    new-instance v6, LX/9aR;

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v3

    invoke-direct/range {v18 .. v24}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-static {v4}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A06:LX/4oH;

    invoke-static {v8, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    invoke-static {v4}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0N:LX/4oH;

    invoke-static {v7, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    iget-object v4, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v6, v4}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v11, v2, LX/QXZ;->A03:LX/1ON;

    iget-object v9, v2, LX/QXZ;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v5, 0x42

    invoke-static {v2, v5}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v7

    const/16 v5, 0x29

    invoke-static {v2, v5}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v14

    const/4 v5, 0x2

    new-instance v2, LX/C2v;

    invoke-direct {v2, v5}, LX/C2v;-><init>(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v5, LX/R4l;

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v17

    move/from16 v21, v3

    move/from16 v16, v3

    move-object v15, v2

    invoke-direct/range {v5 .. v21}, LX/R4l;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    invoke-static {v5, v4, v0, v1}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v13, v8

    goto/16 :goto_0
.end method
