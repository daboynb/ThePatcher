.class public final LX/bgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bgn;->$t:I

    iput-object p2, p0, LX/bgn;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/bgn;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/bgn;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/bgn;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/bgn;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/bgn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/bgn;->$t:I

    if-eqz v0, :cond_9

    check-cast p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    iget-object v1, p0, LX/bgn;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/bgn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/bgn;->A05:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-static {v0, v2, v1}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_0
    iget-object v7, p0, LX/bgn;->A05:Ljava/lang/Object;

    check-cast v7, LX/RSr;

    iget-object v1, p0, LX/bgn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A00:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/RSr;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A02:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v2, p0, LX/bgn;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13406e

    invoke-static {v7, v1, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, LX/RSr;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    iget-object v1, v7, LX/RSr;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/RSr;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v0, :cond_c

    iget-object v9, p0, LX/bgn;->A04:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A05:Ljava/util/List;

    const v0, 0x7f0b2fec

    invoke-static {v9, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/F9H;

    invoke-direct {v4, v1, v8, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0f3d

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b4404

    invoke-static {v4, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/F9H;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4405

    invoke-static {v4, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/F9H;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A01:LX/VIK;

    iget-object v0, v3, LX/VIK;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132fcf

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/F9H;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    filled-new-array {v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/VIK;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    move-object v3, v1

    :cond_2
    iget-object v0, v4, LX/F9H;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x39

    invoke-static {v4, v0, v5, v7}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v4, LX/F9H;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_4
    move-object v0, v8

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    move-object v1, v8

    goto/16 :goto_2

    :cond_7
    move-object v0, v8

    goto/16 :goto_1

    :cond_8
    move-object v0, v8

    goto/16 :goto_0

    :cond_9
    check-cast p1, LX/ArK;

    iget-object v0, p1, LX/ArK;->A01:LX/FEr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p0, LX/bgn;->A05:Ljava/lang/Object;

    check-cast v0, LX/ChC;

    iget-object v0, v0, LX/ChC;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78K;

    const/4 v5, 0x0

    const-string v0, "learn_more_bottom_sheet_impression"

    invoke-static {v1, v5, v0}, LX/78K;->A00(LX/78K;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/bgn;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/bgn;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, LX/ArK;->A00:LX/O89;

    if-eqz v4, :cond_c

    iget-object v2, p0, LX/bgn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v1, p0, LX/bgn;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v3, p0, LX/bgn;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v0, v4, LX/O89;->A01:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/O89;->A04:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, 0x7f082707

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    iget-object v2, v4, LX/O89;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/O89;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/O89;->A00:Landroid/net/Uri;

    invoke-static {v5, v0, v2, v1}, LX/3v6;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, 0x7f0823c6

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    goto :goto_7

    :cond_b
    iget-object v0, p0, LX/bgn;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/bgn;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
