.class public final LX/EOF;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/RaX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCampaignControlsBudgetDurationFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:LX/Mt5;

.field public A07:LX/ODa;

.field public A08:Ljava/lang/String;

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EOF;->A0H:LX/B69;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EOF;->A0I:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EOF;->A0G:LX/B69;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EOF;->A0J:LX/B69;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EOF;->A0F:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EOF;->A0K:LX/B69;

    const-string v0, "promotion_campaign_controls_budget_duration"

    iput-object v0, p0, LX/EOF;->A0L:Ljava/lang/String;

    return-void
.end method

.method private final A00(II)V
    .locals 10

    iget v0, p0, LX/EOF;->A00:I

    sub-int v5, p2, v0

    mul-int/2addr p1, v5

    iget v0, p0, LX/EOF;->A01:I

    add-int/2addr p1, v0

    iget v0, p0, LX/EOF;->A0B:I

    sub-int v0, p2, v0

    const/16 v3, 0x18

    mul-int/lit8 v8, v0, 0x18

    iget v0, p0, LX/EOF;->A0A:I

    add-int/2addr v8, v0

    iget-object v9, p0, LX/EOF;->A0E:Landroid/widget/TextView;

    if-nez v9, :cond_1

    const-string v9, "totalSpendValueView"

    :cond_0
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v2, 0x7f135b76

    iget v0, p0, LX/EOF;->A02:I

    add-int/2addr v0, p1

    iget-object v7, p0, LX/EOF;->A0H:LX/B69;

    invoke-static {v7, v0}, LX/235;->A0N(LX/B69;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/OIx;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p0, v1, v0, v2}, LX/223;->A0p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v9, "remainingSpendView"

    if-ge v8, v3, :cond_3

    iget-object v5, p0, LX/EOF;->A0D:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v3, 0x7f13597b

    invoke-static {v7, p1}, LX/235;->A0N(LX/B69;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135a23

    if-ne v8, v6, :cond_2

    const v0, 0x7f135a25

    :cond_2
    invoke-static {v1, v8, v0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0, v2, v0, v3}, LX/223;->A0p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/EOF;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v3, p0, LX/EOF;->A0D:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v2, 0x7f13597b

    invoke-static {v7, p1}, LX/235;->A0N(LX/B69;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/OIx;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/223;->A0p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135959

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    invoke-static {p0, p1}, LX/ODa;->A00(Landroidx/fragment/app/Fragment;LX/0DT;)LX/ODa;

    move-result-object v2

    iput-object v2, p0, LX/EOF;->A07:LX/ODa;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const/16 v0, 0x37

    invoke-static {v2, v1, p0, v0}, LX/ODa;->A01(LX/ODa;Ljava/lang/Integer;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EOF;->A07:LX/ODa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/ODa;->A03(Z)V

    :cond_0
    return-void
.end method

.method public final Ex9(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    :cond_0
    iget-object v5, p0, LX/EOF;->A0H:LX/B69;

    invoke-static {v5}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-static {v5}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-direct {p0, v1, v0}, LX/EOF;->A00(II)V

    invoke-static {v5}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    invoke-static {v5}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v3

    iget v2, p0, LX/EOF;->A02:I

    invoke-static {v5}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    iget v0, p0, LX/EOF;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v5}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v0, p0, LX/EOF;->A01:I

    add-int/2addr v2, v0

    iput v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    invoke-static {v5}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Z

    move-result v2

    invoke-static {v5}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    iget-object v1, p0, LX/EOF;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz v2, :cond_6

    iget-object v0, p0, LX/EOF;->A05:Landroid/view/ViewStub;

    const-string v1, "budgetWarningViewStub"

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EOF;->A05:Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_4

    iput-object v1, p0, LX/EOF;->A04:Landroid/view/View;

    const v0, 0x7f0b07cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x38

    invoke-static {v1, p0, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/EOF;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b07db

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13595c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/EOF;->A04:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EOF;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EOF;->A0K:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x2c0ffa28

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/235;->A0X(Landroidx/fragment/app/Fragment;)V

    const v0, -0x3355b65e    # -8.927976E7f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3e8e323f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1289

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6f56cb10

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x3caa297c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EOF;->A07:LX/ODa;

    const v0, -0x661322e4

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xba3c436

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/EOF;->A0J:LX/B69;

    invoke-static {v0}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/RaX;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EOF;->A04:Landroid/view/View;

    const v0, 0x135e0ddc

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/235;->A0X(Landroidx/fragment/app/Fragment;)V

    iget-object v4, p0, LX/EOF;->A0J:LX/B69;

    invoke-static {v4}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(LX/RaX;)V

    const v0, 0x7f0b4370

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EOF;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b15c5

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EOF;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b3587

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EOF;->A0D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "daily_spend_offset"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/EOF;->A09:I

    const-string v0, "spent_budget_offset_amount"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/EOF;->A02:I

    const-string v0, "elapsed_duration_in_days"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/EOF;->A00:I

    const-string v0, "total_duration_in_days"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/EOF;->A0B:I

    const-string v0, "total_budget_offset_amount"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/EOF;->A03:I

    const-string v0, "remaining_duration_in_hours"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/EOF;->A0A:I

    const-string v0, "boosted_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EOF;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/EOF;->A0H:LX/B69;

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v2

    iget v0, p0, LX/EOF;->A09:I

    iput v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v2, p0, LX/EOF;->A0B:I

    iput v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    iget v5, p0, LX/EOF;->A09:I

    iget v0, p0, LX/EOF;->A00:I

    sub-int/2addr v2, v0

    mul-int/2addr v5, v2

    iget v2, p0, LX/EOF;->A03:I

    iget v0, p0, LX/EOF;->A02:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    iput v2, p0, LX/EOF;->A01:I

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    mul-int/2addr v2, v0

    iput v2, v5, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    iget v0, p0, LX/EOF;->A0B:I

    const/16 v2, 0x18

    mul-int/lit8 v0, v0, 0x18

    iget v5, p0, LX/EOF;->A0A:I

    sub-int/2addr v0, v5

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-direct {p0, v6, v5}, LX/EOF;->A00(II)V

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    invoke-static {v5}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v9

    check-cast v5, LX/1tl;

    invoke-virtual {v5}, LX/1tl;->A00()I

    move-result v8

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v7, v5, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    invoke-static {v7, v8}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v6

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    invoke-static {v5}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, p0, LX/EOF;->A0K:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const-string v5, "campaign_control_budget_slider"

    new-instance v9, LX/N3a;

    invoke-direct {v9, p1, v5}, LX/N3a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    invoke-static {v7, v5}, LX/OIx;->A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/List;

    move-result-object v13

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v10

    invoke-static {v4}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v11

    invoke-static/range {v8 .. v13}, LX/LVp;->A00(Landroid/content/Context;LX/N3a;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v7, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v7, v5, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_8

    sget-object v5, LX/OIx;->A00:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v7

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    add-int/2addr v7, v5

    invoke-static {v9, v7}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v8

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v7, v5, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v7, v5, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v7, v5, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-static {v5}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const-string v5, "campaign_control_duration_slider"

    new-instance v8, LX/N3a;

    invoke-direct {v8, p1, v5}, LX/N3a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-static {v6, v5}, LX/OIx;->A04(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v9

    invoke-static {v4}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v10

    invoke-static/range {v7 .. v12}, LX/LVp;->A00(Landroid/content/Context;LX/N3a;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const v4, 0x7f0b07d9

    invoke-static {p1, v4}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    iput-object v4, p0, LX/EOF;->A05:Landroid/view/ViewStub;

    iget-object v6, p0, LX/EOF;->A0C:Landroid/widget/TextView;

    const-string v8, "elapsedSpendView"

    if-eqz v6, :cond_7

    const v7, 0x7f135978

    iget v4, p0, LX/EOF;->A02:I

    invoke-static {v3, v4}, LX/235;->A0N(LX/B69;I)Ljava/lang/String;

    move-result-object v5

    if-ge v0, v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    const v2, 0x7f135a23

    if-ne v0, v3, :cond_5

    const v2, 0x7f135a25

    :cond_5
    invoke-static {v4, v0, v2}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_3
    invoke-static {p0, v5, v0, v7}, LX/223;->A0p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/EOF;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v0, p0, LX/EOF;->A00:I

    invoke-static {v2, v0}, LX/OIx;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
