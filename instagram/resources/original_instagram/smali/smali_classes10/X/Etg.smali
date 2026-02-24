.class public final LX/Etg;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePreviewTemplateSelectionFragment"


# instance fields
.field public A00:LX/B0U;

.field public A01:Ljava/util/List;

.field public A02:LX/FPZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f135ad3

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_preview_template_selection_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x2e9d272c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/DWz;

    invoke-direct {v0}, LX/DWz;-><init>()V

    iget-object v2, v0, LX/3D3;->A00:Ljava/lang/reflect/Type;

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "preview_info"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->A09(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch LX/Dkf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/Etg;->A01:Ljava/util/List;

    invoke-static {p0}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v0

    iput-object v0, p0, LX/Etg;->A00:LX/B0U;

    const v0, -0x4adc34ef

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2176dae3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e12aa

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x6762fe03

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v5, v1}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/235;->A0X(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    const-string v11, "Required value was null."

    if-eqz v2, :cond_d

    new-instance v1, LX/FPZ;

    invoke-direct {v1, v4, v2, v3}, LX/FPZ;-><init>(Landroid/content/Context;LX/0ee;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/Etg;->A02:LX/FPZ;

    const v1, 0x7f0b33be

    invoke-static {v5, v1}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v1, v0, LX/Etg;->A02:LX/FPZ;

    const-string v10, "viewAdapter"

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, v0, LX/Etg;->A02:LX/FPZ;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, LX/9lx;->A0d()V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v7

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v6

    iget-object v1, v0, LX/Etg;->A01:Ljava/util/List;

    const-string v9, "listOfPreviewInfo"

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v4, :cond_4

    iget-object v1, v0, LX/Etg;->A01:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KGR;

    iget-object v1, v1, LX/KGR;->A00:LX/JGf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    iget-object v1, v0, LX/Etg;->A01:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KGR;

    iget-object v1, v1, LX/KGR;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/Etg;->A01:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KGR;

    iget-object v1, v1, LX/KGR;->A03:Ljava/lang/String;

    iput-object v1, v6, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/Etg;->A01:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KGR;

    iget-object v1, v1, LX/KGR;->A02:Ljava/lang/String;

    iput-object v1, v7, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/Etg;->A01:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KGR;

    iget-object v5, v1, LX/KGR;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v6, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v4, v7, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_5

    if-eqz v15, :cond_5

    iget-object v2, v0, LX/Etg;->A02:LX/FPZ;

    if-eqz v2, :cond_b

    sget-object v18, LX/00A;->A0C:Ljava/lang/Integer;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v14

    const/16 v1, 0xd

    invoke-static {v7, v0, v6, v1}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v13

    new-instance v12, LX/bxP;

    move-object/from16 v17, v5

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, LX/bxP;-><init>(Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v0, LX/Etg;->A01:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_a

    if-eqz v8, :cond_6

    iget-object v4, v0, LX/Etg;->A02:LX/FPZ;

    if-eqz v4, :cond_b

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/FPZ;->A00(LX/FPZ;Ljava/lang/Integer;)V

    iget-object v7, v0, LX/Etg;->A02:LX/FPZ;

    if-eqz v7, :cond_b

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f135afb

    invoke-static {v6, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v14

    sget-object v13, LX/OVe;->A00:LX/OVe;

    const/4 v15, 0x0

    new-instance v12, LX/bxP;

    move-object/from16 v17, v15

    invoke-direct/range {v12 .. v18}, LX/bxP;-><init>(Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v4, v7, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/Etg;->A02:LX/FPZ;

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f135afc

    invoke-static {v6, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v14

    sget-object v13, LX/OVf;->A00:LX/OVf;

    new-instance v12, LX/bxP;

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/bxP;-><init>(Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v4, v7, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :cond_6
    iget-object v4, v0, LX/Etg;->A01:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KGR;

    iget-object v4, v4, LX/KGR;->A00:LX/JGf;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v3, :cond_7

    iget-object v6, v0, LX/Etg;->A02:LX/FPZ;

    if-eqz v6, :cond_b

    sget-object v18, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v4, v0, LX/Etg;->A01:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KGR;

    iget-object v5, v4, LX/KGR;->A02:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v14

    const/4 v4, 0x0

    new-instance v13, LX/OXb;

    invoke-direct {v13, v0, v1, v4}, LX/OXb;-><init>(Ljava/lang/Object;II)V

    const/4 v15, 0x0

    new-instance v12, LX/bxP;

    move-object/from16 v17, v15

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, LX/bxP;-><init>(Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v4, v6, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v0, LX/Etg;->A02:LX/FPZ;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/FPZ;->A0m()V

    iget-object v1, v0, LX/Etg;->A00:LX/B0U;

    if-nez v1, :cond_c

    const-string v10, "logger"

    :cond_b
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v0, LX/JK9;->A09:LX/JK9;

    invoke-static {v1, v0}, LX/234;->A1E(LX/B0U;Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
