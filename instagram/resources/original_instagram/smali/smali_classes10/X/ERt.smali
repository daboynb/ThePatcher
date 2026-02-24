.class public final LX/ERt;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/RaT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteReviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:LX/B0U;

.field public A08:LX/OGu;

.field public A09:LX/O1e;

.field public A0A:LX/KXQ;

.field public A0B:Lcom/instagram/business/promote/model/PromoteData;

.field public A0C:Lcom/instagram/business/promote/model/PromoteState;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0F:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:LX/ODa;

.field public A0N:Z

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/B69;

.field public final A0Q:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ERt;->A0P:LX/B69;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/ERt;->A0Q:LX/2jA;

    const-string v0, "promote_review"

    iput-object v0, p0, LX/ERt;->A0O:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object v7, p1

    iget-object v6, p0, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v3, "promoteData"

    if-eqz v6, :cond_3

    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    sget-object v1, LX/JJA;->A0E:LX/JJA;

    const-string v0, ""

    if-eq v2, v1, :cond_0

    if-eqz p1, :cond_2

    return-object p1

    :cond_0
    sget-object v4, LX/Ol5;->A00:LX/OHy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez p1, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v0, p0, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Set;

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/OHy;->A05(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/ERt;)V
    .locals 3

    iget-object v0, p0, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    const-string v0, "promoteState"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1

    const-string v0, "promoteData"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v2, LX/ERu;

    invoke-direct {v2}, LX/ERu;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    goto :goto_0

    :cond_2
    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method

.method public static final A02(LX/ERt;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/ERt;->A0J:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v4, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    const-string p0, "promoteState"

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v15, "promoteData"

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, v4, LX/ERt;->A0J:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x2e

    invoke-static {v1, v4, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, v4, LX/ERt;->A0J:Landroid/view/View;

    const-string v14, "Required value was null."

    if-eqz v1, :cond_19

    const v0, 0x7f0b2f3b

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135931

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/ERt;->A0J:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f0b39ff

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v4, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_1a

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v13, 0x0

    :goto_0
    iget-object v0, v4, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v2

    const-string v12, "userSession"

    if-eqz v2, :cond_a

    iget-object v7, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/OKe;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v1

    :goto_1
    sget-object v0, LX/JHZ;->A05:LX/JHZ;

    if-ne v1, v0, :cond_d

    const/4 v8, 0x2

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v8, :cond_3

    const v1, 0x7f135917

    const v0, 0x7f135358

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v7, v1}, LX/LXC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2}, LX/OKe;->A06(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LXC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2}, LX/OKe;->A04(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LXC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    invoke-static {v6, v0}, LX/OKe;->A08(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    iget v1, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    invoke-static {v6, v1, v0}, LX/OKe;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v10

    const-string v0, ""

    if-nez v10, :cond_4

    move-object v10, v0

    :cond_4
    invoke-static {v6, v2}, LX/OKe;->A05(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v0

    :cond_5
    const v7, 0x7f135918

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v8, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    filled-new-array {v11, v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v9, v0}, LX/LXC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/ERt;->A0J:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, 0x7f0b4705

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v4, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_1a

    sget-object v0, LX/JK9;->A1O:LX/JK9;

    invoke-static {v6, v0, v2, v1}, LX/OKe;->A03(Landroid/content/Context;LX/JK9;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_7

    const/16 v5, 0x8

    :cond_7
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_1b

    iget-object v0, v4, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-nez v13, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    :cond_a
    iget-object v0, v4, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A0D:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_b

    iget-object v0, v4, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1c

    const/4 v7, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81077f00002c09L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v4, LX/ERt;->A0K:Landroid/view/View;

    if-eqz v5, :cond_b

    const v0, 0x7f0b141b

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135b73

    invoke-static {v1, v4, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b1419

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f1340a5

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f135b72

    invoke-static {v4, v8, v0}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/233;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/IXr;

    invoke-direct {v0, v4, v1}, LX/IXr;-><init>(LX/ERt;I)V

    invoke-static {v0, v9, v8, v2}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b42b2

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135b75

    invoke-static {v1, v4, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b42b0

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135b74

    invoke-static {v1, v4, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b42b1

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, v4, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1u:Ljava/util/Set;

    sget-object v0, LX/JJ7;->A0C:LX/JJ7;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0xc

    invoke-static {v2, v4, v0}, LX/Pbw;->A00(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/ERt;->A0N:Z

    if-nez v0, :cond_b

    iput-boolean v6, v4, LX/ERt;->A0N:Z

    iget-object v2, v4, LX/ERt;->A07:LX/B0U;

    if-eqz v2, :cond_b

    sget-object v1, LX/JK9;->A0B:LX/JK9;

    const-string v0, "taiwan_finserv_toggle"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    :cond_b
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    const-string v0, ""

    goto/16 :goto_2

    :cond_d
    iget v1, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    invoke-static {v6, v1, v0}, LX/OKe;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/LXC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2}, LX/OKe;->A06(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LXC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1a

    invoke-static {v6, v2, v0}, LX/OKe;->A07(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v1, LX/OGG;->A00:LX/OGG;

    iget-object v0, v4, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, LX/OGG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f130d65

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-direct {v4}, LX/ERt;->A07()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v4, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v2, :cond_1b

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-nez v0, :cond_14

    iget-object v1, v4, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_1a

    sget-object v0, LX/JJg;->A0L:LX/JJg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    iget-object v1, v4, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_1b

    iget-object v0, v4, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    if-nez v13, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    goto :goto_5

    :cond_14
    invoke-virtual {v4}, LX/ERt;->A14()V

    goto :goto_5

    :cond_15
    invoke-static {v1, v0}, LX/OKe;->A0K(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)Z

    move-result v13

    goto/16 :goto_0

    :cond_16
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    invoke-static/range {p0 .. p0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/ERt;)V
    .locals 8

    iget-object v4, p0, LX/ERt;->A09:LX/O1e;

    if-nez v4, :cond_1

    const-string v7, "createPromotionButtonHolder"

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v6, p0, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v7, "promoteData"

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    const-string v5, "promoteState"

    if-eqz v0, :cond_8

    iget-boolean v2, v0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-eqz v2, :cond_4

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    if-nez v0, :cond_4

    const v0, 0x7f135938

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/ERt;->A06(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, v4, LX/O1e;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0f:LX/SaU;

    if-eqz v0, :cond_6

    check-cast v0, LX/DTv;

    iget-object v0, v0, LX/DTv;->A00:LX/SaG;

    check-cast v0, LX/DSw;

    iget-object v0, v0, LX/DSw;->A01:LX/IV2;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const-string v5, "userSession"

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/OKe;->A00(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/api/schemas/AudienceValidationResponse;

    move-result-object v0

    invoke-static {v0}, LX/OKe;->A0F(Lcom/instagram/api/schemas/AudienceValidationResponse;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102df00000b31L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LWp;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    if-nez v0, :cond_5

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final A04(LX/ERt;)V
    .locals 3

    iget-object v1, p0, LX/ERt;->A0L:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b11ee

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135b27

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "payment guidance message can not be null when ig_android_promote_payment_guidance is enabled"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/ERt;Z)V
    .locals 2

    iget-object v1, p0, LX/ERt;->A0M:LX/ODa;

    if-nez v1, :cond_0

    const-string v0, "actionBarButtonController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/ODa;->A04(Z)V

    iput-boolean p1, p0, LX/ERt;->A0H:Z

    iget-object v0, p0, LX/ERt;->A09:LX/O1e;

    if-nez v0, :cond_1

    const-string v0, "createPromotionButtonHolder"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LX/O1e;->A04(Z)V

    return-void
.end method

.method private final A06(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f135b16

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v1, p1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final A07()Z
    .locals 3

    iget-object v2, p0, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/JJA;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A14()V
    .locals 3

    iget-object v1, p0, LX/ERt;->A0J:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b39ff

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135b0c

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ERt;->A0J:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b16a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PAZ;

    iget-object v0, p0, LX/ERt;->A0Q:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, p0, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_1

    const-string v4, "promoteState"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    if-eq v0, v3, :cond_2

    iput-boolean v3, v1, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    :cond_2
    iget-object v2, p0, LX/ERt;->A07:LX/B0U;

    if-eqz v2, :cond_3

    sget-object v0, LX/JK9;->A1O:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/JK9;->A1K:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/B0U;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1}, LX/B0U;->A08(LX/B0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    new-instance v0, LX/OvG;

    invoke-direct {v0, p0, p2, p1, p3}, LX/OvG;-><init>(LX/ERt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v3}, LX/arL;->A02(Landroidx/fragment/app/FragmentActivity;LX/RaS;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135b28

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {p0, p1}, LX/ODa;->A00(Landroidx/fragment/app/Fragment;LX/0DT;)LX/ODa;

    move-result-object v0

    iput-object v0, p0, LX/ERt;->A0M:LX/ODa;

    iget-object v0, p0, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_1

    const-string v1, "promoteState"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v1, "promoteData"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/ERt;->A0M:LX/ODa;

    if-nez v4, :cond_2

    const-string v1, "actionBarButtonController"

    goto :goto_0

    :cond_2
    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, v4, LX/ODa;->A01:LX/8Dm;

    const v0, 0x7f081ff1

    iput v0, v1, LX/8Dm;->A02:I

    iput-object v3, v1, LX/8Dm;->A0A:Landroid/view/View$OnClickListener;

    iget-object v0, v4, LX/ODa;->A02:LX/0DT;

    invoke-virtual {v0, v2}, LX/0DT;->A1V(Z)V

    invoke-virtual {v4, v2}, LX/ODa;->A04(Z)V

    return-void

    :cond_3
    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final E6K()V
    .locals 25

    const/4 v5, 0x1

    move-object/from16 v4, p0

    invoke-static {v4, v5}, LX/ERt;->A05(LX/ERt;Z)V

    iget-object v12, v4, LX/ERt;->A07:LX/B0U;

    const-string v9, "promoteData"

    if-eqz v12, :cond_0

    sget-object v11, LX/JK9;->A1O:LX/JK9;

    iget-object v1, v4, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_12

    iget-boolean v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-static {v1, v0}, LX/234;->A0c(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v23

    iget-object v7, v4, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v7, :cond_12

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v8, :cond_11

    if-eqz v0, :cond_11

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-long v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v20

    const-string v21, "create_promotion"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v10, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v22, v10

    invoke-static/range {v10 .. v24}, LX/B0U;->A00(LX/JJQ;LX/JK9;LX/B0U;Lcom/instagram/business/promote/model/SpecialRequirementCategory;LX/VIo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    const-string v7, "promoteState"

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v2

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    if-eqz v0, :cond_10

    :goto_1
    iget-object v0, v4, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    const-string v1, "Required value was null."

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/NonDiscInfoIntf;->DSU()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/NonDiscInfoIntf;->DQj()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v4, LX/ERt;->A07:LX/B0U;

    if-eqz v3, :cond_2

    sget-object v0, LX/JK9;->A1O:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "create_promotion"

    const-string v0, "non_discrimination_policy"

    invoke-virtual {v3, v2, v1, v0}, LX/B0U;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v2, LX/ERr;

    invoke-direct {v2}, LX/ERr;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v7, "userSession"

    :cond_3
    :goto_2
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    iget-object v1, v4, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    if-eq v0, v6, :cond_6

    iput-boolean v6, v1, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_5
    if-lez v2, :cond_c

    if-le v2, v5, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135b20

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/ERt;->A06(Ljava/lang/String;)V

    :goto_5
    iget-object v3, v4, LX/ERt;->A07:LX/B0U;

    if-eqz v3, :cond_6

    sget-object v0, LX/JK9;->A1O:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "create_promotion"

    const-string v0, "has_incomplete_fields"

    invoke-virtual {v3, v2, v1, v0}, LX/B0U;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    invoke-static {v4, v6}, LX/ERt;->A05(LX/ERt;Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v4, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    if-nez v0, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135b1f

    goto :goto_4

    :cond_9
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-nez v0, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135b1d

    goto :goto_4

    :cond_a
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135b1e

    goto :goto_4

    :cond_c
    iget-object v0, v4, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/SAY;

    if-eqz v0, :cond_d

    check-cast v0, LX/DRy;

    iget-object v0, v0, LX/DRy;->A01:LX/X7A;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v4, LX/ERt;->A0A:LX/KXQ;

    if-nez v0, :cond_14

    const-string v7, "paymentInformationController"

    goto/16 :goto_2

    :cond_d
    iget-object v2, v4, LX/ERt;->A07:LX/B0U;

    if-eqz v2, :cond_e

    sget-object v0, LX/JK9;->A1O:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "proceed_create_promotion"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/RaV;

    if-eqz v0, :cond_f

    check-cast v2, LX/RaV;

    if-eqz v2, :cond_f

    sget-object v1, LX/JK9;->A1O:LX/JK9;

    new-instance v0, LX/OvW;

    invoke-direct {v0, v4}, LX/OvW;-><init>(LX/ERt;)V

    invoke-interface {v2, v1, v0}, LX/RaV;->Aiw(LX/JK9;LX/RaW;)V

    :cond_f
    iget-object v0, v4, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "onboarding_checklist"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-eqz v0, :cond_3

    new-instance v3, LX/7VU;

    invoke-direct {v3, v0, v4}, LX/7VU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;)V

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    const/16 v1, 0xb

    new-instance v0, LX/GD4;

    invoke-direct {v0, v4, v1}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/7VU;->A02(LX/A30;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    new-instance v3, LX/7VU;

    invoke-direct {v3, v0, v4}, LX/7VU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;)V

    sget-object v2, LX/00A;->A02:Ljava/lang/Integer;

    const/16 v1, 0xc

    new-instance v0, LX/GD4;

    invoke-direct {v0, v4, v1}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/7VU;->A02(LX/A30;Ljava/lang/Integer;)V

    return-void

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0}, LX/KXQ;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_billing_wizard_by_blocked_submit"

    invoke-virtual {v4, v2, v0, v1}, LX/ERt;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ERt;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ERt;->A0P:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/ERt;->A07:LX/B0U;

    if-eqz v2, :cond_0

    sget-object v1, LX/JK9;->A1O:LX/JK9;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x1

    iget-boolean v0, p0, LX/ERt;->A0H:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rhn;

    if-eqz v0, :cond_2

    check-cast v1, LX/Rhn;

    if-eqz v1, :cond_2

    sget-object v0, LX/JK9;->A1O:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rhn;->Dx7(Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x5dc33525

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Rsm;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {p0}, LX/Ron;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, p0, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v0, p0, LX/ERt;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    const v0, -0x2181fd30

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x7b4dfb83

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rhn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Rhn;

    if-eqz v1, :cond_0

    sget-object v0, LX/JK9;->A1O:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rhn;->Dx8(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0e12e1

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x70414d80

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x48c602a0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ERt;->A07:LX/B0U;

    const v0, 0x7a5d054

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x48a94841

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/ERt;->A02:Landroid/view/View;

    iput-object v0, p0, LX/ERt;->A0J:Landroid/view/View;

    iput-object v0, p0, LX/ERt;->A0K:Landroid/view/View;

    iput-object v0, p0, LX/ERt;->A01:Landroid/view/View;

    iput-object v0, p0, LX/ERt;->A04:Landroid/view/View;

    iput-object v0, p0, LX/ERt;->A05:Landroid/view/View;

    iput-object v0, p0, LX/ERt;->A0L:Landroid/view/View;

    iput-object v0, p0, LX/ERt;->A03:Landroid/view/View;

    iput-object v0, p0, LX/ERt;->A00:Landroid/view/View;

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, 0x5ab095ef

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x79cfeb0d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-direct {p0}, LX/ERt;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    const-string v0, "promoteState"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/ERt;->A08:LX/OGu;

    if-nez v3, :cond_1

    const-string v0, "dataFetcher"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/ERt;->A07:LX/B0U;

    const/4 v1, 0x6

    new-instance v0, LX/FLX;

    invoke-direct {v0, v2, p0, v1}, LX/FLX;-><init>(LX/B0U;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/OGu;->A06(LX/G80;)V

    :cond_2
    const v0, 0x5942ffe9

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v17, "promoteData"

    if-eqz v2, :cond_30

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    const-string v16, "promoteState"

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-nez v0, :cond_0

    iget-object v1, v8, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_58

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;I)V

    :cond_0
    iget-object v2, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_30

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    if-nez v0, :cond_1

    iget-object v1, v8, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_58

    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;I)V

    :cond_1
    iget-object v0, v8, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    const-string v18, "userSession"

    if-eqz v0, :cond_6f

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0n:Lcom/instagram/business/promote/model/LinkingAuthState;

    iput-object v0, v1, LX/B0U;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    iput-object v1, v8, LX/ERt;->A07:LX/B0U;

    const v0, 0x7f0b3dc9

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v0, v8, LX/ERt;->A0F:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2l:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6f

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81091b000038c6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v8, LX/ERt;->A0I:Z

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/OKe;->A00(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/api/schemas/AudienceValidationResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v8, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8102df00000b31L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/OKe;->A0F(Lcom/instagram/api/schemas/AudienceValidationResponse;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b03d8

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v1, v2, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/OKe;->A0C(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/OKe;->A0B(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v14, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v0, LX/PRA;

    invoke-direct {v0, v1, v8, v5}, LX/PRA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v14, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    iget-object v2, v8, LX/ERt;->A07:LX/B0U;

    if-eqz v2, :cond_5

    sget-object v1, LX/JK9;->A1O:LX/JK9;

    const-string v0, "audience_validation_banner"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v8, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_58

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_9

    const v0, 0x7f0b11f8

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/ERt;->A02:Landroid/view/View;

    const v0, 0x7f0b03d0

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/ERt;->A0J:Landroid/view/View;

    const v0, 0x7f0b07cd

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/ERt;->A01:Landroid/view/View;

    :goto_1
    const v0, 0x7f0b0591

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/ERt;->A00:Landroid/view/View;

    iget-boolean v0, v8, LX/ERt;->A0I:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0b07ce

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/ERt;->A01:Landroid/view/View;

    :cond_7
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v8, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_6f

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    const-string v20, "Required value was null."

    if-eqz v0, :cond_5d

    new-instance v9, LX/FPZ;

    invoke-direct {v9, v2, v0, v1}, LX/FPZ;-><init>(Landroid/content/Context;LX/0ee;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b2c7b

    invoke-static {v7, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v2, :cond_30

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    sget-object v4, LX/JK9;->A1O:LX/JK9;

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/KXQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KXQ;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/KXQ;->A03:LX/FPZ;

    iput-object v2, v1, LX/KXQ;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iput-object v8, v1, LX/KXQ;->A05:LX/ERt;

    iput-object v0, v1, LX/KXQ;->A06:LX/9Tv;

    iput-object v4, v1, LX/KXQ;->A01:LX/JK9;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5c

    iput-object v0, v1, LX/KXQ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    iput-object v0, v1, LX/KXQ;->A02:LX/B0U;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/ERt;->A0A:LX/KXQ;

    const v0, 0x7f0b2c79

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/ERt;->A0L:Landroid/view/View;

    const v0, 0x7f0b2f0c

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Sd7;

    invoke-direct {v0, v6, v2, v8}, LX/Sd7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v2, v8, LX/ERt;->A04:Landroid/view/View;

    const v0, 0x7f0b2f0b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/ERt;->A05:Landroid/view/View;

    const v0, 0x7f0b3678

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, LX/ERt;->A06:Landroid/view/View;

    if-nez v1, :cond_10

    const-string v19, "reviewScreenContentView"

    :cond_8
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x7f0b11f9

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/ERt;->A02:Landroid/view/View;

    const v0, 0x7f0b03d1

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/ERt;->A0J:Landroid/view/View;

    const v0, 0x7f0b07ce

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/ERt;->A01:Landroid/view/View;

    const v0, 0x7f0b03b4

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/ERt;->A0K:Landroid/view/View;

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f0b45ac

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b30c9

    invoke-static {v14, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b30c8

    invoke-static {v14, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f0b30c7

    invoke-static {v14, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iget-object v0, v2, Lcom/instagram/api/schemas/AudienceValidationResponse;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/OKe;->A0C(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/OKe;->A0B(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v11, :cond_f

    if-eqz v10, :cond_f

    iget-object v9, v2, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/NNu;->A01(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/instagram/api/schemas/AudienceValidationResponse;->A05:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AudienceMessageEntityRange;

    invoke-interface {v4}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->CHE()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->C27()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    invoke-interface {v4}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->CHE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/1ti;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, ""

    :goto_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040850

    invoke-static {v2, v3, v1}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v2

    new-instance v1, LX/IXi;

    invoke-direct {v1, v4, v8, v2}, LX/IXi;-><init>(Lcom/instagram/api/schemas/AudienceMessageEntityRange;LX/ERt;I)V

    invoke-static {v1, v13, v0, v9}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget v1, v0, LX/1ti;->A00:I

    iget v0, v0, LX/1ti;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v9, v1, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-static {v8}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/45w;

    invoke-direct {v0, v8, v11, v1}, LX/45w;-><init>(LX/ERt;Ljava/lang/String;I)V

    invoke-static {v0, v12, v10, v10}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    iget-object v0, v2, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v2, v8, LX/ERt;->A07:LX/B0U;

    if-eqz v2, :cond_5

    sget-object v1, LX/JK9;->A1O:LX/JK9;

    const-string v0, "audience_validation_row"

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f0b30c5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/ERt;->A03:Landroid/view/View;

    invoke-static {v7}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, v8, LX/ERt;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_70

    invoke-static {v8, v0}, LX/OGu;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/OGu;

    move-result-object v0

    iput-object v0, v8, LX/ERt;->A08:LX/OGu;

    iget-object v2, v8, LX/ERt;->A0F:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const-string v19, "stepperHeader"

    if-eqz v2, :cond_8

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0, v5, v6}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iput-boolean v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    const v0, 0x7f0b30d7

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    sget-object v2, LX/OGG;->A00:LX/OGG;

    iget-object v0, v8, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6f

    invoke-virtual {v2, v0}, LX/OGG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f135b24

    if-eqz v1, :cond_11

    const v0, 0x7f130d5f

    :cond_11
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_30

    iget-object v0, v8, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6f

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    if-ne v0, v5, :cond_19

    iget-object v0, v8, LX/ERt;->A00:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v1, v8, LX/ERt;->A00:Landroid/view/View;

    if-eqz v1, :cond_13

    const/16 v0, 0x2f

    invoke-static {v1, v8, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_13
    iget-object v1, v8, LX/ERt;->A00:Landroid/view/View;

    if-eqz v1, :cond_6e

    const v0, 0x7f0b2f3b

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135b11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/LWp;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v1

    const/16 v9, 0x8

    if-eqz v1, :cond_5b

    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    const-string v10, ""

    if-nez v9, :cond_14

    move-object v9, v10

    :cond_14
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v10, v0

    :cond_15
    const v0, 0x7f135b0f

    invoke-static {v8, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135b10

    invoke-static {v8, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    filled-new-array {v1, v9, v0, v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s: %s\n%s: %s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_16
    iget-object v1, v8, LX/ERt;->A00:Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, 0x7f0b39ff

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_5
    iget-object v1, v8, LX/ERt;->A00:Landroid/view/View;

    if-eqz v1, :cond_19

    const v0, 0x7f0b16a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_19

    iget-object v1, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/LWp;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    if-eqz v0, :cond_18

    const/16 v3, 0x8

    :cond_18
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, v8, LX/ERt;->A02:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v0, v8, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    const/4 v3, 0x0

    if-eqz v0, :cond_58

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_1c

    :cond_1b
    iget-object v1, v8, LX/ERt;->A02:Landroid/view/View;

    if-eqz v1, :cond_1c

    const/16 v0, 0x31

    invoke-static {v1, v8, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1c
    iget-object v0, v8, LX/ERt;->A02:Landroid/view/View;

    if-eqz v0, :cond_6a

    const v10, 0x7f0b2f3b

    invoke-static {v0, v10}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v0, v8, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6f

    invoke-virtual {v2, v0}, LX/OGG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f135b0b

    if-eqz v1, :cond_1d

    const v0, 0x7f130d5d

    :cond_1d
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v8, LX/ERt;->A02:Landroid/view/View;

    if-eqz v1, :cond_53

    const v0, 0x7f0b39ff

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_6
    iget-object v0, v8, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6f

    invoke-virtual {v2, v0}, LX/OGG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x2

    const-string v2, ""

    if-eqz v0, :cond_45

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v0, 0x3

    if-eq v11, v0, :cond_43

    const/16 v0, 0x9

    if-eq v11, v0, :cond_42

    const/16 v0, 0xc

    if-eq v11, v0, :cond_44

    const/16 v0, 0xe

    if-ne v11, v0, :cond_45

    if-eqz v1, :cond_20

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f130d5e

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-static {v0}, LX/OHy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1e
    :goto_7
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v11}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    invoke-direct {v8}, LX/ERt;->A07()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v8, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_58

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    if-nez v0, :cond_41

    iget-object v3, v8, LX/ERt;->A08:LX/OGu;

    if-eqz v3, :cond_40

    iget-object v2, v8, LX/ERt;->A07:LX/B0U;

    const/4 v1, 0x6

    new-instance v0, LX/FLX;

    invoke-direct {v0, v2, v8, v1}, LX/FLX;-><init>(LX/B0U;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/OGu;->A06(LX/G80;)V

    :goto_a
    iget-object v0, v8, LX/ERt;->A01:Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-boolean v0, v8, LX/ERt;->A0I:Z

    if-eqz v0, :cond_23

    iget-object v1, v8, LX/ERt;->A01:Landroid/view/View;

    if-eqz v1, :cond_22

    const v0, 0x7f0b4703

    invoke-static {v1, v0, v6}, LX/231;->A15(Landroid/view/View;II)V

    :cond_22
    iget-object v1, v8, LX/ERt;->A07:LX/B0U;

    if-eqz v1, :cond_23

    const-string v0, "boost_review_budget_warning_icon"

    invoke-virtual {v1, v4, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    :cond_23
    iget-object v0, v8, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_58

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_24

    iget-boolean v0, v8, LX/ERt;->A0I:Z

    if-eqz v0, :cond_25

    :cond_24
    iget-object v1, v8, LX/ERt;->A01:Landroid/view/View;

    if-eqz v1, :cond_25

    const/16 v0, 0x30

    invoke-static {v1, v8, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_25
    iget-object v0, v8, LX/ERt;->A01:Landroid/view/View;

    if-eqz v0, :cond_66

    invoke-static {v0, v10}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135959

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_28

    iget-object v1, v8, LX/ERt;->A01:Landroid/view/View;

    if-eqz v1, :cond_65

    const v0, 0x7f0b39ff

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    iget-object v1, v8, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_58

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    if-eqz v0, :cond_3f

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3e

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    :goto_b
    iget-object v1, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_30

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-eqz v0, :cond_3d

    iget v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    const v3, 0x7f135b13

    mul-int/2addr v12, v2

    invoke-static {v1, v12}, LX/234;->A0c(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-virtual {v14, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/Currency;

    const v12, 0x7f130d16

    int-to-double v2, v2

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v15

    invoke-static {v15}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v15

    if-eqz v0, :cond_26

    invoke-virtual {v15, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    :cond_26
    invoke-virtual {v15, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-virtual {v15, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v14, v0, v12}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s\n(%s)"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_27
    :goto_d
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v1

    iget-object v0, v8, LX/ERt;->A04:Landroid/view/View;

    if-eqz v1, :cond_54

    if-eqz v0, :cond_29

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    iget-object v1, v8, LX/ERt;->A04:Landroid/view/View;

    if-eqz v1, :cond_2a

    const/16 v0, 0x33

    invoke-static {v1, v8, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2a
    iget-object v0, v8, LX/ERt;->A04:Landroid/view/View;

    if-eqz v0, :cond_64

    const v11, 0x7f0b2638

    invoke-static {v0, v11}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, v8, LX/ERt;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v12, "mediaThumbnailView"

    if-eqz v2, :cond_63

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_62

    invoke-virtual {v8}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v8, LX/ERt;->A04:Landroid/view/View;

    if-eqz v0, :cond_61

    const v3, 0x7f0b2eee

    invoke-static {v0, v3}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135b09

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_2d

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1l:Ljava/util/List;

    invoke-static {v0, v5}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v0, v8, LX/ERt;->A05:Landroid/view/View;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    iget-object v1, v8, LX/ERt;->A05:Landroid/view/View;

    if-eqz v1, :cond_2c

    const/16 v0, 0x41

    invoke-static {v1, v0, v8, v2}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2c
    iget-object v0, v8, LX/ERt;->A05:Landroid/view/View;

    if-eqz v0, :cond_60

    invoke-static {v0, v11}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v8, LX/ERt;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_63

    invoke-virtual {v8}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v8, LX/ERt;->A05:Landroid/view/View;

    if-eqz v0, :cond_5f

    invoke-static {v0, v3}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135b0a

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2d
    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    iget-object v0, v8, LX/ERt;->A03:Landroid/view/View;

    if-eqz v1, :cond_3b

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    iget-object v0, v8, LX/ERt;->A03:Landroid/view/View;

    if-eqz v0, :cond_5e

    invoke-static {v0, v10}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f135a1f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v8}, LX/223;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v8, LX/ERt;->A03:Landroid/view/View;

    if-eqz v1, :cond_2f

    const/16 v0, 0x32

    invoke-static {v1, v8, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2f
    :goto_f
    new-instance v0, LX/O1e;

    invoke-direct {v0, v7, v4}, LX/O1e;-><init>(Landroid/view/View;LX/JK9;)V

    iput-object v0, v8, LX/ERt;->A09:LX/O1e;

    invoke-virtual {v0}, LX/O1e;->A01()V

    iget-object v10, v8, LX/ERt;->A09:LX/O1e;

    if-nez v10, :cond_31

    const-string v17, "createPromotionButtonHolder"

    :cond_30
    :goto_10
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    iget-object v9, v8, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_3a

    iget-object v3, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_30

    iget-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/model/mediatype/ProductType;

    iget-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2S:Z

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v27

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-static/range {v20 .. v27}, LX/NNT;->A00(Landroidx/fragment/app/FragmentActivity;LX/RaT;LX/O1e;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;ZZZ)V

    invoke-static {v8}, LX/ERt;->A03(LX/ERt;)V

    iget-object v0, v8, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_58

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    if-eqz v0, :cond_32

    iget-object v0, v8, LX/ERt;->A0F:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    invoke-static {v8}, LX/ERt;->A03(LX/ERt;)V

    invoke-static {v8}, LX/ERt;->A04(LX/ERt;)V

    :cond_32
    iget-object v0, v8, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v0, :cond_58

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_34

    :cond_33
    iget-object v1, v8, LX/ERt;->A0F:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rdi;

    if-eqz v0, :cond_35

    check-cast v1, LX/Rdi;

    if-eqz v1, :cond_35

    invoke-interface {v1}, LX/Rdi;->Atg()V

    :cond_35
    iget-object v0, v8, LX/ERt;->A07:LX/B0U;

    if-eqz v0, :cond_36

    invoke-static {v0, v4}, LX/234;->A1E(LX/B0U;Ljava/lang/Object;)V

    :cond_36
    const-string v16, "reviewScreenContentView"

    const-string v1, "loadingSpinner"

    iget-object v0, v8, LX/ERt;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_37

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, v8, LX/ERt;->A06:Landroid/view/View;

    if-eqz v1, :cond_58

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, LX/ERt;->A08:LX/OGu;

    if-eqz v4, :cond_40

    const-string v1, "/api/v1/ads/promote/review_screen_details_v2/"

    invoke-static {v1, v5}, LX/222;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/ERt;->A07:LX/B0U;

    const/4 v0, 0x7

    new-instance v3, LX/FLX;

    invoke-direct {v3, v1, v8, v2, v0}, LX/FLX;-><init>(LX/B0U;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v11, v4, LX/OGu;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v10, v13, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v0, v4, LX/OGu;->A02:LX/B0U;

    iget-object v9, v0, LX/B0U;->A05:Ljava/lang/String;

    iget-object v6, v13, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    iget v12, v13, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v2, v13, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v13, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    if-le v0, v5, :cond_38

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v1, v0

    :cond_38
    if-eqz v12, :cond_39

    iget v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    div-int/2addr v1, v0

    :cond_39
    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-class v1, LX/Dke;

    const-class v0, LX/GHB;

    invoke-static {v11, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/promote/review_screen_details_v2/"

    invoke-static {v1, v0, v10}, LX/234;->A1A(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_amount"

    invoke-static {v1, v0, v2}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/OGu;->A02(LX/OGu;LX/A30;LX/2NI;)V

    invoke-static {v8}, LX/235;->A0X(Landroidx/fragment/app/Fragment;)V

    move-object/from16 v0, p2

    invoke-super {v8, v7, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_3a
    move-object/from16 v17, v18

    goto/16 :goto_10

    :cond_3b
    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v2

    iget-object v1, v8, LX/ERt;->A06:Landroid/view/View;

    if-nez v1, :cond_3c

    const-string v17, "reviewScreenContentView"

    goto/16 :goto_10

    :cond_3c
    const v0, 0x7f0b30c6

    invoke-static {v1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    goto/16 :goto_f

    :cond_3d
    iget v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    const v3, 0x7f135b12

    mul-int/2addr v12, v2

    invoke-static {v1, v12}, LX/234;->A0c(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-static {v14, v0}, LX/OIx;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_3e
    const/4 v12, 0x1

    goto/16 :goto_b

    :cond_3f
    const v0, 0x7f135b0d

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v8, LX/ERt;->A01:Landroid/view/View;

    if-eqz v1, :cond_27

    const v0, 0x7f0b16a1

    invoke-static {v1, v0, v6}, LX/231;->A15(Landroid/view/View;II)V

    goto/16 :goto_d

    :cond_40
    const-string v16, "dataFetcher"

    goto/16 :goto_17

    :cond_41
    invoke-static {v8}, LX/ERt;->A02(LX/ERt;)V

    goto/16 :goto_a

    :cond_42
    if-eqz v1, :cond_20

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v0, v8, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6f

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6f

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    invoke-static {v11, v0, v3, v2}, LX/OHy;->A00(Landroid/content/Context;LX/JJQ;LX/42R;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_8

    :cond_43
    if-eqz v1, :cond_20

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f130d5a

    goto :goto_11

    :cond_44
    if-eqz v1, :cond_20

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f130d5c

    :goto_11
    sget-object v3, LX/2at;->A01:LX/2as;

    iget-object v0, v8, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6f

    invoke-static {v0, v3}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v2, v0

    goto/16 :goto_7

    :cond_45
    if-eqz v1, :cond_20

    iget-object v12, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v12, :cond_30

    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v0, 0x3

    if-eq v11, v0, :cond_4a

    const/16 v0, 0xb

    if-eq v11, v0, :cond_49

    const/16 v0, 0xc

    if-eq v11, v0, :cond_47

    const/16 v0, 0xe

    if-eq v11, v0, :cond_46

    const/16 v0, 0x11

    if-eq v11, v0, :cond_4e

    const-string v0, "Unknown GraphQLXDTXIGIGBoostDestination"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_46
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_69

    invoke-static {v0}, LX/OHy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/JJQ;

    if-eqz v0, :cond_68

    invoke-static {v0}, LX/O3e;->A00(LX/JJQ;)I

    move-result v0

    goto/16 :goto_13

    :cond_47
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v0, 0x40

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, LX/2at;->A01:LX/2as;

    iget-object v0, v8, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6f

    invoke-static {v0, v3}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v2, v0

    :cond_48
    invoke-static {v2, v11}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135b22

    goto :goto_13

    :cond_49
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135b23

    goto :goto_13

    :cond_4a
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    sget-object v3, LX/2at;->A01:LX/2as;

    iget-object v0, v8, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6f

    invoke-static {v0, v3}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v2, v0

    :cond_4b
    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    const-string v0, "@"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_4c

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1359f6

    invoke-static {v12, v11, v3, v0}, LX/O3e;->A02(Landroid/content/Context;LX/JJQ;Ljava/lang/StringBuilder;I)V

    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_12

    :cond_4d
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135b0e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/ERt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_4e
    sget-object v11, LX/Ol5;->A00:LX/OHy;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v8, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6f

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    invoke-virtual {v11, v3, v0, v2}, LX/OHy;->A04(Landroid/content/Context;LX/JJQ;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135b21

    :goto_13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    if-ne v2, v0, :cond_50

    if-eqz v3, :cond_4f

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_4f
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135a65

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/ERt;->A02:Landroid/view/View;

    if-eqz v2, :cond_1f

    const v0, 0x7f0b16a1

    invoke-static {v2, v0, v6}, LX/231;->A15(Landroid/view/View;II)V

    goto/16 :goto_9

    :cond_50
    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    sget-object v0, LX/JJA;->A0B:LX/JJA;

    if-ne v2, v0, :cond_51

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v0, v8, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6f

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6f

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    invoke-static {v11, v0, v3, v2}, LX/OHy;->A00(Landroid/content/Context;LX/JJQ;LX/42R;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_15
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_51
    if-eqz v3, :cond_52

    invoke-direct {v8, v3}, LX/ERt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "%s | %s"

    invoke-static {v0, v2}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_52
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v11, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_53
    move-object v1, v3

    goto/16 :goto_6

    :cond_54
    const/4 v3, 0x0

    if-eqz v0, :cond_55

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_55
    iget-object v1, v8, LX/ERt;->A04:Landroid/view/View;

    if-eqz v1, :cond_56

    const/16 v0, 0x34

    invoke-static {v1, v8, v0}, LX/OXf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_56
    iget-object v1, v8, LX/ERt;->A04:Landroid/view/View;

    if-eqz v1, :cond_57

    const v0, 0x7f0b39ff

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_57

    sget-object v1, LX/OGc;->A00:LX/OGc;

    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    invoke-virtual {v1, v0}, LX/OGc;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_59

    const v0, 0x7f130d18

    invoke-static {v2, v8, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :goto_16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_57
    iget-object v1, v8, LX/ERt;->A04:Landroid/view/View;

    if-eqz v1, :cond_6d

    const v0, 0x7f0b2638

    invoke-static {v1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, v8, LX/ERt;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_5a

    const-string v16, "mediaThumbnailView"

    :cond_58
    :goto_17
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_59
    const/16 v3, 0x8

    goto :goto_16

    :cond_5a
    iget-object v0, v8, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_30

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_6c

    invoke-virtual {v8}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v1, v8, LX/ERt;->A04:Landroid/view/View;

    if-eqz v1, :cond_6b

    const v0, 0x7f0b2eee

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135b26

    goto/16 :goto_e

    :cond_5b
    iget-object v1, v8, LX/ERt;->A00:Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, 0x7f0b39ff

    invoke-static {v1, v0, v9}, LX/231;->A15(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_5c
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
