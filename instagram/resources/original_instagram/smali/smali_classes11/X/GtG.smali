.class public final LX/GtG;
.super LX/OEH;
.source ""


# instance fields
.field public A00:LX/2PT;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/CE7;

.field public A04:LX/NCH;

.field public A05:LX/TAI;

.field public A06:LX/H9j;


# direct methods
.method public static final A00(LX/GtG;)V
    .locals 12

    iget-object v0, p0, LX/GtG;->A06:LX/H9j;

    iget-object v0, v0, LX/H9j;->A0E:LX/NsU;

    invoke-static {v0}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v2

    iget-object v0, v2, LX/EXS;->A01:LX/IUw;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_0
    const-string v11, "recommendOnFbContainer"

    const/4 v9, 0x1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/GtG;->A03:LX/CE7;

    if-eqz v0, :cond_8

    invoke-static {v0, v9}, LX/MRV;->A00(Landroid/view/View;Z)V

    iget-boolean v3, v2, LX/EXS;->A05:Z

    iget-boolean v10, v2, LX/EXS;->A07:Z

    if-eqz v10, :cond_2

    const-string v5, "SHARE_TO_FACEBOOK"

    :goto_1
    iget-object v4, p0, LX/GtG;->A03:LX/CE7;

    if-eqz v4, :cond_8

    iget-object v2, p0, LX/GtG;->A01:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "SHARE_TO_FACEBOOK"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131510

    if-eqz v6, :cond_0

    const v0, 0x7f131522

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/CE7;->setTitle(Ljava/lang/String;)V

    iget-object v5, p0, LX/GtG;->A03:LX/CE7;

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/GtG;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v6, :cond_1

    const v1, 0x7f131524

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v2, v0}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/279;->A0I(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, LX/CE7;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v8, p0, LX/GtG;->A06:LX/H9j;

    invoke-virtual {v8, v7}, LX/H9j;->A0D(Z)LX/J2K;

    move-result-object v6

    if-eqz v6, :cond_4

    const/16 v0, 0x21

    new-instance v5, LX/OxX;

    invoke-direct {v5, p0, v0}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/GtG;->A03:LX/CE7;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/CE7;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/CE7;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/CE7;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/GtG;->A03:LX/CE7;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/CE7;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/GtG;->A03:LX/CE7;

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/GtG;->A01:LX/9lp;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131526

    invoke-static {v1, v4, v0}, LX/CE7;->A00(Landroid/content/res/Resources;LX/CE7;I)V

    iget-object v0, p0, LX/GtG;->A03:LX/CE7;

    if-eqz v0, :cond_8

    invoke-static {v5, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v6, v7}, LX/H9j;->A0F(LX/J2K;Z)V

    sget-object v0, LX/JZL;->A0A:LX/JZL;

    invoke-static {v0, v2, v3}, LX/OHm;->A02(LX/JZL;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_1
    const v0, 0x7f131523

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v5, "RECOMMEND_TO_FACEBOOK"

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_0

    :cond_4
    new-instance v5, LX/b0W;

    invoke-direct {v5, p0, v9, v3, v10}, LX/b0W;-><init>(Ljava/lang/Object;IZZ)V

    iget-object v0, p0, LX/GtG;->A03:LX/CE7;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/CE7;->A0E()V

    const/16 v6, 0x8

    iget-object v4, p0, LX/GtG;->A03:LX/CE7;

    if-eqz v3, :cond_5

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/GtG;->A01:LX/9lp;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135358

    invoke-static {v1, v4, v0}, LX/CE7;->A00(Landroid/content/res/Resources;LX/CE7;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81017d000005d2L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/GtG;->A03:LX/CE7;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/CE7;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, LX/GtG;->A03:LX/CE7;

    if-eqz v0, :cond_8

    invoke-static {v5, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/JZL;->A0B:LX/JZL;

    invoke-static {v0, v2, v3}, LX/OHm;->A02(LX/JZL;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, p0, LX/GtG;->A04:LX/NCH;

    iget-object v2, p0, LX/GtG;->A03:LX/CE7;

    if-eqz v2, :cond_8

    iget-object v0, v0, LX/NCH;->A00:LX/IF4;

    iget-object v1, v0, LX/IF4;->A0C:LX/PlO;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1I:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, v2, v0}, LX/PlO;->Faz(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    return-void

    :cond_5
    if-eqz v4, :cond_8

    iget-object v0, p0, LX/GtG;->A01:LX/9lp;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13533c

    invoke-static {v1, v4, v0}, LX/CE7;->A00(Landroid/content/res/Resources;LX/CE7;I)V

    :cond_6
    iget-object v0, p0, LX/GtG;->A03:LX/CE7;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/CE7;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/GtG;->A03:LX/CE7;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MRV;->A00(Landroid/view/View;Z)V

    return-void

    :cond_8
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
