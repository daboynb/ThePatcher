.class public final LX/aGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daf;


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/0sQ;

.field public A02:LX/C5U;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final DFO(LX/eA0;)V
    .locals 27

    move-object/from16 v4, p1

    const/4 v10, 0x0

    instance-of v0, v4, LX/aGb;

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    check-cast v4, LX/aGb;

    iget-object v2, v4, LX/aGb;->A00:LX/2a5;

    iget-object v6, v4, LX/aGb;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/aGb;->A02:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v4, LX/aGb;->A03:Z

    iget-object v12, v3, LX/aGy;->A00:LX/9lp;

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    sget-object v9, LX/CCL;->A00:LX/CCL;

    iget-object v4, v3, LX/aGy;->A00:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v4, v3, LX/aGy;->A00:LX/9lp;

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070062

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    iget-object v15, v3, LX/aGy;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/aGy;->A00:LX/9lp;

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070030

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v4, v3, LX/aGy;->A00:LX/9lp;

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070010

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v4, 0x2

    new-instance v13, LX/8gB;

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v17, v10

    invoke-direct/range {v13 .. v19}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    const v11, 0x7f080454

    invoke-static {v8, v9, v11, v4, v10}, LX/CCL;->A03(Landroid/content/Context;LX/CCL;IIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    new-instance v11, LX/F2D;

    invoke-direct {v11, v4, v13, v7, v5}, LX/F2D;-><init>(Landroid/graphics/drawable/Drawable;LX/8gB;II)V

    iget-object v4, v3, LX/aGy;->A00:LX/9lp;

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f13366f

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    if-nez v4, :cond_0

    move-object v4, v8

    :cond_0
    invoke-static {v7, v4, v5}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v3, LX/aGy;->A00:LX/9lp;

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f133671

    invoke-static {v2, v8}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v5}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v3, LX/aGy;->A00:LX/9lp;

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f133670

    invoke-static {v5, v4}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v3, LX/aGy;->A00:LX/9lp;

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f13371d

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x6

    new-instance v5, LX/D2d;

    invoke-direct {v5, v4, v3, v0}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    const/4 v7, 0x7

    new-instance v4, LX/D2d;

    invoke-direct {v4, v7, v3, v0}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    const/16 v22, 0x5

    new-instance v21, LX/E5T;

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v26, v0

    invoke-direct/range {v21 .. v26}, LX/E5T;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v17, 0x0

    const/16 v0, 0x1d

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v18

    move-object/from16 v22, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-static/range {v11 .. v22}, LX/ZHk;->A03(Landroid/graphics/drawable/Drawable;LX/9lp;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v4, LX/aGi;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/aGy;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/aGo;

    invoke-direct {v0}, LX/aGo;-><init>()V

    invoke-static {v1, v0}, LX/ZCf;->A01(Landroid/app/Activity;LX/dae;)V

    return-void
.end method

.method public final GKd()Ljava/util/Set;
    .locals 5

    const-class v0, LX/aGb;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const-class v0, LX/aFt;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const-class v0, LX/aFw;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const-class v0, LX/aFx;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-class v0, LX/aGi;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/pav;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
