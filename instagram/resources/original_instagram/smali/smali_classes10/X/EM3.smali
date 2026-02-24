.class public final LX/EM3;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSaveDraftBottomSheetFragment"


# instance fields
.field public A00:LX/B0U;

.field public A01:LX/OGu;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/Qwz;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EM3;->A07:LX/B69;

    return-void
.end method

.method public static final A00(LX/EM3;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/EM3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez p0, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/JK9;->A1O:LX/JK9;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/JK9;->A0U:LX/JK9;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/JK9;->A0B:LX/JK9;

    goto :goto_0

    :cond_3
    sget-object v0, LX/JK9;->A15:LX/JK9;

    goto :goto_0
.end method

.method public static final A01(LX/EM3;Z)V
    .locals 1

    iget-object v0, p0, LX/EM3;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "saveButtonRow"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/EM3;->A05:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "discardButtonRow"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/EM3;->A04:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "cancelButtonRow"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_save_draft_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EM3;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/222;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x5a37bf4e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Rsm;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/EM3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/EM3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v1}, LX/OGu;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/OGu;

    move-result-object v0

    iput-object v0, p0, LX/EM3;->A01:LX/OGu;

    iget-object v0, p0, LX/EM3;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    iput-object v0, p0, LX/EM3;->A00:LX/B0U;

    const v0, 0x2176f928

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/222;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x26942d80

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5fb5b191

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e12ec

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x1bf417dc

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b38ed

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b38ec

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b38e0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EM3;->A06:Landroid/view/View;

    const v0, 0x7f0b140c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EM3;->A05:Landroid/view/View;

    const v0, 0x7f0b095d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EM3;->A04:Landroid/view/View;

    iget-object v1, p0, LX/EM3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v3, 0x1

    const-string v6, "saveButtonRow"

    const-string v5, "discardButtonRow"

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f135b31    # 1.9587E38f

    invoke-static {v1, v4, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135b30

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/EM3;->A06:Landroid/view/View;

    if-eqz v0, :cond_5

    const v4, 0x7f0b30c2

    invoke-static {v0, v4}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135b2f

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/EM3;->A06:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x35

    invoke-static {v1, p0, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EM3;->A06:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/EM3;->A05:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135b2c

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/223;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/EM3;->A05:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x36

    :goto_1
    invoke-static {v1, p0, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EM3;->A05:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/EM3;->A04:Landroid/view/View;

    const-string v5, "cancelButtonRow"

    if-eqz v1, :cond_4

    const v0, 0x7f0b30c2

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135a1e

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/EM3;->A04:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x38

    invoke-static {v1, p0, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EM3;->A04:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_3
    const v0, 0x7f135b2e

    invoke-static {v1, v4, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135b2d

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/EM3;->A06:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/EM3;->A05:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b30c2

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135b2c

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/223;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/EM3;->A05:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x37

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
