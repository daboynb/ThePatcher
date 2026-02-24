.class public final LX/WdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/WdZ;->$t:I

    iput-object p2, p0, LX/WdZ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/WdZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjU(I)Landroid/view/View;
    .locals 7

    iget v0, p0, LX/WdZ;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/WdZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/VBf;

    iget-object v0, v4, LX/VBf;->A04:LX/DYE;

    iget-object v0, v0, LX/DYE;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/W2A;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/WdZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget v0, v4, LX/VBf;->A00:I

    invoke-interface {v2, v0, v1}, LX/W2A;->AjT(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/Zax;

    invoke-direct {v0, v4, p1, v1}, LX/Zax;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/WdZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0337

    iget-object v4, p0, LX/WdZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/PL1;

    iget-object v0, v4, LX/PL1;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_2

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b15de

    invoke-static {v3, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    iget-object v0, v4, LX/PL1;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    iget-object v0, v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    sget-object v6, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->A02:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    if-ne v0, v6, :cond_7

    invoke-static {v5}, LX/140;->A10(Landroid/view/View;)V

    :cond_3
    :goto_0
    const v0, 0x7f0b3353

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v4, LX/PL1;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    iget-object v0, v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    if-ne v0, v6, :cond_5

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132d52

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-nez p1, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/22X;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-object v3

    :cond_5
    iget-object v0, v4, LX/PL1;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    iget-object v0, v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4tR;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_3

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    iget-object v0, v4, LX/PL1;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    iget-object v0, v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-virtual {v1, v0}, LX/AJ9;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto :goto_0

    :cond_a
    const-string v0, "Saved Tab Providers should have position within"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
