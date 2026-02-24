.class public final LX/Rf5;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PanavisionCCPNuxBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

.field public A03:Ljava/lang/CharSequence;

.field public final A04:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "PanavisionCCPNuxBottomSheetFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/Rf5;->A04:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PanavisionCCPNuxBottomSheetFragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1ee80e31

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e11e1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x471498e6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 28

    const v0, -0x6ede8a48

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-super {v3}, LX/9lp;->onResume()V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    sget-object v5, LX/45L;->A01:LX/45L;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    invoke-virtual {v0}, LX/6zd;->A0J()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v3, LX/Rf5;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/45L;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_9

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x5

    if-eq v4, v0, :cond_6

    const/4 v0, 0x6

    if-ne v4, v0, :cond_0

    const v0, 0x7f1314a9

    :goto_0
    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f082248

    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v5, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const v0, 0x7f0602f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    :cond_0
    :goto_1
    const v8, 0x7f0824f8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0407d4

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0407d3

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    invoke-direct {v0, v4, v6, v5}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    new-instance v11, Lcom/instagram/ui/primer/TitleIcon;

    invoke-direct {v11, v0, v8}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    const v0, 0x7f131495

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f08243e

    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v5, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const/4 v12, 0x0

    const v0, 0x7f0602f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v9, v5, v10, v6, v12}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f131496

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f082680

    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v0, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v8, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v8, v0, v10, v6, v12}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1314a4

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f08250a

    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v5, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    new-instance v0, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v0, v5, v10, v6, v12}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v9, v8, v0, v7}, [Lcom/instagram/ui/primer/InfoItem;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const v0, 0x7f135352

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f1338f8

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v21

    const-string v19, "PanavisionCCPNuxBottomSheetFragment"

    const v5, 0x7f1314ad

    new-instance v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v22, v12

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-direct/range {v10 .. v27}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    iput-object v10, v3, LX/Rf5;->A02:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    const v0, 0x7f0b1cee

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v4, v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A01:Lcom/instagram/ui/primer/TitleIcon;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget v0, v4, Lcom/instagram/ui/primer/TitleIcon;->A00:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    if-nez v7, :cond_4

    const/4 v0, 0x0

    :cond_1
    :goto_2
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v9, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f0b20b5

    invoke-static {v1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iget-object v0, v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0D:Ljava/util/List;

    new-instance v4, LX/Aqr;

    invoke-direct {v4}, LX/9lo;-><init>()V

    iput-object v0, v4, LX/Aqr;->A02:Ljava/util/List;

    iput-object v12, v4, LX/Aqr;->A00:Ljava/lang/Integer;

    iput-object v12, v4, LX/Aqr;->A01:Ljava/lang/Integer;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const v0, 0x7f0b2f42

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Rf5;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F7d;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Rf5;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/Rf5;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterAboveActionText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, -0x34d40344

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_4
    iget-object v6, v4, Lcom/instagram/ui/primer/TitleIcon;->A01:Lcom/instagram/ui/primer/ColorTint;

    if-eqz v6, :cond_1

    iget v0, v6, Lcom/instagram/ui/primer/ColorTint;->A02:I

    if-nez v0, :cond_5

    iget v0, v6, Lcom/instagram/ui/primer/ColorTint;->A01:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget v0, v6, Lcom/instagram/ui/primer/ColorTint;->A00:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v8, v7, v4, v0}, LX/7hA;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    goto :goto_2

    :cond_6
    const v0, 0x7f1314a7

    goto/16 :goto_0

    :cond_7
    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    const v0, 0x7f1314a5

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f082248

    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v5, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const/4 v4, 0x0

    const v0, 0x7f0602f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v5, v0, v6, v4}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f1314a6

    goto/16 :goto_0

    :cond_9
    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    const v0, 0x7f1314a8

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f082248

    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v5, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const/4 v4, 0x0

    const v0, 0x7f0602f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v5, v0, v6, v4}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    if-eqz v0, :cond_b

    const v0, 0x7f1314a3

    :goto_3
    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f082248

    new-instance v5, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    invoke-direct {v5, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    const/4 v4, 0x0

    const v0, 0x7f0602f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    invoke-direct {v7, v5, v0, v6, v4}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/45L;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/45L;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1314aa

    goto :goto_3
.end method
