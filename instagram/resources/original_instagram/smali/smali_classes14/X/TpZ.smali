.class public final LX/TpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cmm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TpZ;->$t:I

    iput-object p1, p0, LX/TpZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/TpZ;->$t:I

    move-object/from16 v3, p1

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/TpZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9w;

    invoke-virtual {v0}, LX/J9w;->A14()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0DT;->A0u(I)V

    :cond_0
    invoke-virtual {v3}, LX/0DT;->A0o()V

    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f134926

    invoke-virtual {v3, v0}, LX/0DT;->A0u(I)V

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/TpZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/K5v;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040872

    const v6, 0x7f040872

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f08271d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v4, v1, v4, v0}, LX/7hA;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v11

    const v17, 0x7f130a45

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v15

    const/16 v0, 0x3f

    invoke-static {v2, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v12

    const/4 v14, -0x2

    const/4 v0, 0x1

    new-instance v6, LX/BPP;

    move-object v8, v7

    move-object v9, v7

    move/from16 v16, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v0

    invoke-direct/range {v6 .. v21}, LX/BPP;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v3, v6}, LX/0DT;->A1A(LX/BPP;)V

    invoke-virtual {v3, v0}, LX/0DT;->A1V(Z)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v5

    const v0, 0x7f08236b

    iput v0, v5, LX/If0;->A07:I

    const v0, 0x7f133de9

    iput v0, v5, LX/If0;->A06:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040816

    invoke-static {v1, v4, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, LX/If0;->A03:I

    const/16 v0, 0x40

    invoke-static {v2, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    iget-object v0, v3, LX/0DT;->A0N:Landroid/view/View;

    iput-object v0, v2, LX/K5v;->A01:Landroid/view/View;

    iget-object v1, v2, LX/K5v;->A02:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v0, "statusBarLayout"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
