.class public final LX/K4w;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/WEl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTemplateBrowserTabbedFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

.field public A01:LX/9Tv;

.field public A02:LX/N12;

.field public A03:LX/K5S;

.field public A04:LX/K5S;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/List;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/Arr;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x3e

    new-instance v2, LX/Xa8;

    invoke-direct {v2, p0, v0}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v0, LX/Xa8;

    invoke-direct {v0, v2, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/DwC;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x40

    new-instance v3, LX/Xa8;

    invoke-direct {v3, v5, v0}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v2, LX/Xa8;

    invoke-direct {v2, v5, v0}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v5, p0}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K4w;->A0B:LX/B69;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/Arr;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v0, v1, LX/Arr;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/K4w;->A0C:LX/Arr;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4w;->A0A:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhI(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    check-cast p1, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Pw1;->$redex_init_class:LX/Pw1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/K4w;->A04:LX/K5S;

    if-nez v0, :cond_2

    const-string v0, "savedTabFragment"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/K4w;->A03:LX/K5S;

    if-nez v0, :cond_2

    const-string v0, "browseTabFragment"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic AjV(Ljava/lang/Object;)LX/QpY;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K4w;->A06:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string v0, "tabModels"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QpY;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic De4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic FG5(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/K4w;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iget-object v0, p0, LX/K4w;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwC;

    iget-object v1, p0, LX/K4w;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    const-string v2, "currentTab"

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/DwC;->A02:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/K4w;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-eqz v1, :cond_2

    sget-object v0, LX/Pw1;->$redex_init_class:LX/Pw1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid tab "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/K4w;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/K4w;->A03:LX/K5S;

    if-nez v0, :cond_3

    const-string v2, "browseTabFragment"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/K4w;->A04:LX/K5S;

    if-nez v0, :cond_3

    const-string v2, "savedTabFragment"

    :cond_2
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v0, p0, LX/K4w;->A01:LX/9Tv;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K4w;->A01:LX/9Tv;

    if-nez v0, :cond_0

    const-string v0, "currentAnalyticsModule"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K4w;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    const v0, -0xa1e7e31

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v16

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x271

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x412

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v2, :cond_9

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    :goto_0
    iput-object v0, v3, LX/K4w;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-eqz v2, :cond_8

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/K4w;->A09:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v3, LX/K4w;->A06:Ljava/util/HashMap;

    sget-object v5, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    const/16 v18, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f136edd

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x0

    const/16 v21, -0x1

    const v22, 0x7f0604bc

    const v26, 0x7f070017

    const v27, 0x7f14058e

    const/16 v28, 0x5

    new-instance v0, LX/QpY;

    move-object/from16 v17, v0

    move-object/from16 v19, v18

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    invoke-direct/range {v17 .. v28}, LX/QpY;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIII)V

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, LX/K4w;->A06:Ljava/util/HashMap;

    const-string v9, "tabModels"

    if-eqz v7, :cond_6

    sget-object v6, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v0, LX/QpY;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/QpY;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIII)V

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, LX/K4w;->A06:Ljava/util/HashMap;

    if-eqz v8, :cond_6

    sget-object v7, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f136ee5

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v28, 0x3

    new-instance v0, LX/QpY;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/QpY;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIII)V

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const/16 v0, 0x153

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-class v9, Lcom/instagram/common/gallery/Medium;

    invoke-static {v8, v9, v13}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/K4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const/16 v0, 0x396

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/K4w;->A08:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v12, "ClipsConstants.ARGS_MWA_AC_TEMPLATE_CATEGORY"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/K4w;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const/16 v0, 0x13

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/6mx;

    if-eqz v0, :cond_7

    check-cast v10, LX/6mx;

    :goto_2
    iget-object v0, v3, LX/K4w;->A0A:LX/B69;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v9, "entry_point"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, LX/6ol;->A06:LX/6ol;

    :cond_0
    if-eqz v2, :cond_1

    move-object v6, v5

    :cond_1
    iget-object v15, v3, LX/K4w;->A05:Ljava/util/ArrayList;

    iget-object v0, v3, LX/K4w;->A07:Ljava/lang/String;

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v14, v9, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v5, 0x267

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "clips_template_browser_type"

    invoke-virtual {v14, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v15, :cond_2

    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v14, v11, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v14, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x44d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x44c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/K5S;

    invoke-direct {v0}, LX/K5S;-><init>()V

    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/K4w;->A03:LX/K5S;

    invoke-static/range {v17 .. v17}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/6ol;->A06:LX/6ol;

    :cond_5
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/K5S;

    invoke-direct {v0}, LX/K5S;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/K4w;->A04:LX/K5S;

    iget-object v0, v3, LX/K4w;->A03:LX/K5S;

    if-nez v0, :cond_a

    const-string v9, "browseTabFragment"

    :cond_6
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move-object/from16 v10, v18

    goto/16 :goto_2

    :cond_8
    sget-object v4, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    filled-new-array {v4, v0}, [Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    goto/16 :goto_0

    :cond_a
    iput-object v0, v3, LX/K4w;->A01:LX/9Tv;

    const v1, 0x5ff13d04

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7928dd4f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0270

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x31616f88

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v5, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x267

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0ca5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-static {v12}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    const v2, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v12}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v12}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v12}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b40cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v12, v0}, LX/SZz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0038

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b40d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b40d5

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v0, v12, LX/K4w;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_8

    if-lez v9, :cond_8

    iget-object v0, v12, LX/K4w;->A0A:LX/B69;

    invoke-static {v0, v14}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81050b00061b8fL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const/4 v10, 0x1

    const v1, 0x7f136ed8

    if-ne v9, v10, :cond_1

    const v1, 0x7f136ed7

    :cond_1
    invoke-static {v9}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xd

    invoke-static {v8, v12, v0}, LX/SZz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b41da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v12, LX/K4w;->A0C:LX/Arr;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v0, LX/Asr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v1, v12, LX/K4w;->A08:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v14, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    iget-object v3, v8, LX/Arr;->A00:Ljava/util/List;

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/E5K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/E5K;->A01:Ljava/util/List;

    iput-object v4, v1, LX/E5K;->A00:Ljava/util/List;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v10}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v8}, LX/1nN;->A03(LX/9lo;)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_7

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz v6, :cond_f

    goto :goto_2

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_e

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_3
    const v0, 0x7f0b1905

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v11, v14}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setIndicatorEnabled(Z)V

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b40d1

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v12, LX/K4w;->A09:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v13, :cond_11

    const-string v5, "tabs"

    :cond_10
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v8, LX/N12;

    move v15, v14

    invoke-direct/range {v8 .. v15}, LX/N12;-><init>(LX/0ee;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/WEl;Ljava/util/List;ZZ)V

    iput-object v8, v12, LX/K4w;->A02:LX/N12;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x271

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v0, v12, LX/K4w;->A02:LX/N12;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/QRN;->A0L(I)V

    :cond_12
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3da4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3da5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v1, v12, LX/K4w;->A02:LX/N12;

    const-string v5, "currentTab"

    if-eqz v1, :cond_15

    iget-object v0, v12, LX/K4w;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, LX/QRN;->A0M(Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v12, LX/K4w;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwC;

    iget-object v1, v12, LX/K4w;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/DwC;->A02:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwC;

    iget-object v2, v0, LX/DwC;->A01:LX/MwU;

    const/4 v1, 0x5

    new-instance v0, LX/Wnj;

    invoke-direct {v0, v12, v3, v1, v4}, LX/Wnj;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    invoke-static {v12}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, v12, LX/K4w;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-nez v3, :cond_19

    sget-object v3, LX/6ol;->A06:LX/6ol;

    :goto_4
    iget-object v4, v2, LX/6lr;->A0K:LX/6tm;

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v1, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_16

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    :cond_16
    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/2PT;->A4H:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_TEMPLATE_BROWSER_OPEN"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    if-nez v0, :cond_17

    sget-object v0, LX/3MR;->A05:LX/3MR;

    :cond_17
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    const/16 v0, 0xf3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    const/16 v0, 0x34e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_18
    return-void

    :cond_19
    check-cast v3, LX/6ol;

    goto :goto_4

    :cond_1a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
