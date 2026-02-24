.class public final LX/ERv;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/RiA;
.implements LX/RaT;
.implements LX/RaX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAudienceFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/B0U;

.field public A03:LX/ODa;

.field public A04:LX/KY0;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Z

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/O1e;

.field public A0A:Lcom/instagram/business/promote/model/PromoteAudience;

.field public A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A0C:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0E:Z

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ERv;->A0G:LX/B69;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ERv;->A0J:LX/B69;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ERv;->A0K:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ERv;->A0I:LX/B69;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ERv;->A0M:LX/B69;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ERv;->A0N:LX/B69;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ERv;->A0L:LX/B69;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "should_open_special_category"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, LX/ERv;->A0E:Z

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ERv;->A0H:LX/B69;

    const-string v0, "promote_audience"

    iput-object v0, p0, LX/ERv;->A0F:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 12

    iget-object v0, p0, LX/ERv;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_1

    const-string v9, "loadingSpinner"

    :cond_0
    :goto_0
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v0, p0, LX/ERv;->A07:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    const-string v9, "mainContainerStub"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b03be

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/ERv;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3dc9

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v0, p0, LX/ERv;->A0C:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v2, p0, LX/ERv;->A0J:LX/B69;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v3, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A07:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    const/16 v7, 0x8

    const-string v9, "stepperHeader"

    if-eq v0, v3, :cond_11

    iget-object v0, p0, LX/ERv;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v6, p0, LX/ERv;->A0C:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v6, :cond_0

    iget-boolean v5, p0, LX/ERv;->A06:Z

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v0, v1, v5}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    iget-object v0, p0, LX/ERv;->A0C:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    :goto_1
    const v0, 0x7f0b30d7

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ERv;->A08:Landroid/widget/TextView;

    sget-object v6, LX/OGG;->A00:LX/OGG;

    iget-object v8, p0, LX/ERv;->A0M:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/OGG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v9, "headerView"

    iget-object v5, p0, LX/ERv;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v1

    const v0, 0x7f130d1c

    if-eqz v1, :cond_3

    const v0, 0x7f130d1d

    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b30f4

    invoke-static {v4, v0, v7}, LX/231;->A15(Landroid/view/View;II)V

    :goto_2
    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b30f4

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f130d15

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0b0fd4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ERv;->A00:Landroid/view/View;

    const v0, 0x7f0b03d8

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, p0, LX/ERv;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x7f0b30ee

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x35

    invoke-static {v7, p0, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2f3b

    invoke-static {v7, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_5

    const v0, 0x7f135b5a

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/OGG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const v0, 0x7f0b39ff

    invoke-static {v7, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v6, :cond_e

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f130d61

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    :goto_3
    const v0, 0x7f0b30ef

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    const/16 v0, 0x36

    invoke-static {v5, p0, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b30ec

    invoke-static {v5, v0, v1}, LX/231;->A15(Landroid/view/View;II)V

    :goto_4
    iput-object v5, p0, LX/ERv;->A01:Landroid/view/View;

    invoke-direct {p0}, LX/ERv;->A03()V

    iget-object v6, p0, LX/ERv;->A02:LX/B0U;

    if-eqz v6, :cond_7

    sget-object v5, LX/JK9;->A0B:LX/JK9;

    const-string v0, "regulated_category_switch"

    invoke-virtual {v6, v5, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v6, p0, LX/ERv;->A0K:LX/B69;

    invoke-static {v6}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v5, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v8, LX/KY0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/KY0;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iput-object v0, v8, LX/KY0;->A04:Lcom/instagram/business/promote/model/PromoteState;

    iput-object v10, v8, LX/KY0;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v5, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v11, "Required value was null."

    if-eqz v9, :cond_16

    iput-object v9, v8, LX/KY0;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b03b5

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, v8, LX/KY0;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/KY0;->A07:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/KY0;->A08:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/KY0;->A09:Ljava/util/Map;

    iput-boolean v7, v8, LX/KY0;->A0B:Z

    iput-boolean v1, v8, LX/KY0;->A0A:Z

    iget-object v7, v5, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    if-eqz v7, :cond_15

    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-static {v10}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v1, LX/KIW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/KIW;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/KIW;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/KIW;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/KIW;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v9, v1, LX/KIW;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/KY0;->A02:LX/KIW;

    invoke-static {v9}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    iput-object v0, v8, LX/KY0;->A01:LX/B0U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/ERv;->A04:LX/KY0;

    invoke-virtual {v8}, LX/KY0;->A00()V

    invoke-direct {p0}, LX/ERv;->A02()V

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    if-eqz v1, :cond_8

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_8
    sget-object v5, LX/JK9;->A0B:LX/JK9;

    new-instance v0, LX/O1e;

    invoke-direct {v0, v4, v5}, LX/O1e;-><init>(Landroid/view/View;LX/JK9;)V

    iput-object v0, p0, LX/ERv;->A09:LX/O1e;

    invoke-virtual {v0}, LX/O1e;->A01()V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135a11

    :cond_9
    :goto_5
    invoke-static {v2, v1}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ERv;->A09:LX/O1e;

    if-eqz v0, :cond_13

    invoke-static {p0, v0, v1}, LX/NNT;->A01(LX/RaT;LX/O1e;Ljava/lang/String;)V

    invoke-direct {p0}, LX/ERv;->A04()V

    invoke-direct {p0}, LX/ERv;->A01()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeDefaultOpenSpecialCategoryBottomSheet "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/ERv;->A0E:Z

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/ERv;->A06(LX/ERv;)V

    :cond_a
    iget-object v0, p0, LX/ERv;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PHl;

    iget-wide v3, v6, LX/PHl;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    iget-object v2, v6, LX/PHl;->A01:LX/4ar;

    const-string v0, "promote_audience_rendered"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v6, LX/PHl;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Rhn;

    if-eqz v0, :cond_12

    check-cast v2, LX/Rhn;

    if-eqz v2, :cond_12

    iget-object v1, p0, LX/ERv;->A0F:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Rhn;->Dx6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1359f7

    if-ne v0, v3, :cond_9

    const v1, 0x7f1359e1

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f135b5b

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    const v0, 0x7f0b30e7

    invoke-static {v7, v0, v1}, LX/231;->A15(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_10
    if-eqz v5, :cond_0

    const v0, 0x7f135927

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, LX/ERv;->A0C:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_12
    return-void

    :cond_13
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 6

    iget-object v1, p0, LX/ERv;->A0J:LX/B69;

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A06()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/OKe;->A00(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/api/schemas/AudienceValidationResponse;

    move-result-object v5

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A06()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    iput-object v0, p0, LX/ERv;->A0A:Lcom/instagram/business/promote/model/PromoteAudience;

    iget-object v3, p0, LX/ERv;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v3, :cond_1

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/OKe;->A0F(Lcom/instagram/api/schemas/AudienceValidationResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ERv;->A0A:Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/OKe;->A0G(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ERv;->A0A:Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-static {v0}, LX/NNu;->A01(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ERv;->A0M:LX/B69;

    invoke-static {v0, v4}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102df00000b31L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ERv;->A02:LX/B0U;

    if-eqz v2, :cond_0

    sget-object v1, LX/JK9;->A0B:LX/JK9;

    const-string v0, "audience_validation_banner"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/OKe;->A0C(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/OKe;->A0B(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    new-instance v0, LX/PRA;

    invoke-direct {v0, v1, p0, v4}, LX/PRA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A02()V
    .locals 4

    iget-object v1, p0, LX/ERv;->A00:Landroid/view/View;

    const-string v3, "createAudienceRow"

    if-eqz v1, :cond_0

    const v0, 0x7f0b2f3b

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1359cd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ERv;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b39ff

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1359cc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ERv;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x34

    invoke-static {v1, p0, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A03()V
    .locals 6

    iget-object v5, p0, LX/ERv;->A01:Landroid/view/View;

    if-eqz v5, :cond_6

    iget-object v4, p0, LX/ERv;->A0J:LX/B69;

    invoke-static {v4}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    sget-object v2, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    invoke-static {v4}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b30f0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b30f1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b30f2    # 1.8501683E38f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0b30f3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private final A04()V
    .locals 7

    iget-object v5, p0, LX/ERv;->A09:LX/O1e;

    if-eqz v5, :cond_6

    iget-object v6, p0, LX/ERv;->A0J:LX/B69;

    invoke-static {v6}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A06()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/OKe;->A00(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/api/schemas/AudienceValidationResponse;

    move-result-object v0

    invoke-static {v0}, LX/OKe;->A0F(Lcom/instagram/api/schemas/AudienceValidationResponse;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ERv;->A0M:LX/B69;

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102df00000b31L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v1, p0, LX/ERv;->A0K:LX/B69;

    invoke-static {v1}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {v6}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A07:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_4

    invoke-static {v6}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A09()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    :goto_0
    iget-object v0, v5, LX/O1e;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/ERv;)V
    .locals 4

    iget-object v3, p0, LX/ERv;->A0J:LX/B69;

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2Z:Z

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0E:Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    const-string v0, "promote_fetch_available_audience_error_alert"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f135a78

    invoke-static {p0, v1, v0}, LX/222;->A1H(Landroidx/fragment/app/Fragment;LX/7Ic;I)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v0, p0, LX/ERv;->A04:LX/KY0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KY0;->A00()V

    :goto_0
    iget-object v0, p0, LX/ERv;->A0K:LX/B69;

    invoke-static {v0}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v2

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    sget-object v0, LX/JJg;->A0L:LX/JJg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/ERv;->A00()V

    goto :goto_0
.end method

.method public static final A06(LX/ERv;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    iget-boolean v1, p0, LX/ERv;->A0E:Z

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "should_show_boost_package_text"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/EWt;

    invoke-direct {v1}, LX/EWt;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/ERv;->A0M:LX/B69;

    invoke-static {v0}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v0

    iput-object v1, v0, LX/AeV;->A0U:LX/Lvr;

    iput-object v1, v0, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v3, v1, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135931

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/0DT;->A1V(Z)V

    invoke-static {p0, p1}, LX/ODa;->A00(Landroidx/fragment/app/Fragment;LX/0DT;)LX/ODa;

    move-result-object v3

    iput-object v3, p0, LX/ERv;->A03:LX/ODa;

    const-string v2, "actionBarButtonController"

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x33

    invoke-static {v3, v1, p0, v0}, LX/ODa;->A01(LX/ODa;Ljava/lang/Integer;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ERv;->A03:LX/ODa;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, LX/ODa;->A03(Z)V

    return-void
.end method

.method public final BT1()LX/OGu;
    .locals 1

    iget-object v0, p0, LX/ERv;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OGu;

    return-object v0
.end method

.method public final CUB()LX/JK9;
    .locals 1

    sget-object v0, LX/JK9;->A0B:LX/JK9;

    return-object v0
.end method

.method public final E6K()V
    .locals 11

    iget-object v1, p0, LX/ERv;->A0K:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v3, p0, LX/ERv;->A0J:LX/B69;

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ERv;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pvh;

    invoke-virtual {v0}, LX/Pvh;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v2, p0, LX/ERv;->A02:LX/B0U;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    sget-object v0, LX/JK9;->A0B:LX/JK9;

    invoke-virtual {v2, v0, v1}, LX/B0U;->A0C(LX/JK9;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_0
    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A07:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/ERv;->A02:LX/B0U;

    if-eqz v2, :cond_3

    sget-object v1, LX/JK9;->A0B:LX/JK9;

    const-string v0, "done_button"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/ERv;->BT1()LX/OGu;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v8, LX/GD4;

    invoke-direct {v8, p0, v0}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v10, v7, LX/OGu;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/DpI;

    const-class v0, LX/GLe;

    invoke-static {v2, v10, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "ads/promote/create_appeal/"

    invoke-static {v2, v0, v6, v9}, LX/234;->A1B(LX/AGU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regulated_category"

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regulated_target_spec_string"

    invoke-virtual {v2, v0, v4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "regulated_categories"

    invoke-static {v2, v8, v0, v1}, LX/231;->A0X(LX/9mr;LX/A30;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v0, v7, LX/OGu;->A05:LX/0oH;

    invoke-virtual {v0, v1}, LX/0oH;->schedule(LX/Lpv;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rhn;

    if-eqz v0, :cond_5

    check-cast v1, LX/Rhn;

    if-eqz v1, :cond_5

    sget-object v0, LX/JK9;->A0B:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rhn;->Dx7(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LX/ERv;->A02:LX/B0U;

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    sget-object v0, LX/JK9;->A0B:LX/JK9;

    invoke-virtual {v2, v0, v1}, LX/B0U;->A0C(LX/JK9;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ERv;->A06:Z

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v2, LX/ESK;

    invoke-direct {v2}, LX/ESK;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/ERv;->A0M:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method

.method public final Ex9(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/ERv;->A03()V

    iget-object v0, p0, LX/ERv;->A0K:LX/B69;

    invoke-static {v0}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Pyg;

    invoke-direct {v0, p0}, LX/Pyg;-><init>(LX/ERv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/ERv;->A04:LX/KY0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KY0;->A00()V

    :cond_0
    invoke-direct {p0}, LX/ERv;->A02()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/ERv;->A0J:LX/B69;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0, v1}, LX/OKe;->A0K(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)Z

    :cond_3
    invoke-direct {p0}, LX/ERv;->A04()V

    invoke-direct {p0}, LX/ERv;->A01()V

    return-void

    :cond_4
    invoke-direct {p0}, LX/ERv;->A04()V

    return-void

    :cond_5
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/ERv;->A0K:LX/B69;

    invoke-static {v0}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v3

    iget-object v2, p0, LX/ERv;->A0J:LX/B69;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0, v1}, LX/OKe;->A0K(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)Z

    move-result v4

    :cond_6
    invoke-virtual {v3, v4}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    invoke-direct {p0}, LX/ERv;->A04()V

    invoke-direct {p0}, LX/ERv;->A01()V

    iget-object v0, p0, LX/ERv;->A04:LX/KY0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/KY0;->A00()V

    return-void

    :cond_7
    invoke-direct {p0}, LX/ERv;->A00()V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/ERv;->BT1()LX/OGu;

    move-result-object v1

    iget-object v0, p0, LX/ERv;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G80;

    invoke-virtual {v1, v0}, LX/OGu;->A06(LX/G80;)V

    return-void

    :cond_9
    invoke-virtual {p1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ERv;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ERv;->A0M:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v1, p0, LX/ERv;->A0K:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v2, p0, LX/ERv;->A0J:LX/B69;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v1

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_0
    iget-object v2, p0, LX/ERv;->A02:LX/B0U;

    if-eqz v2, :cond_1

    sget-object v1, LX/JK9;->A0B:LX/JK9;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rhn;

    if-eqz v0, :cond_2

    check-cast v1, LX/Rhn;

    if-eqz v1, :cond_2

    sget-object v0, LX/JK9;->A0B:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rhn;->Dx7(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x104baa2e

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

    sget-object v0, LX/JK9;->A0B:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rhn;->Dx8(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0e127d

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x50de7401

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x62e3f795

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    iput-object v1, p0, LX/ERv;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/ERv;->A04:LX/KY0;

    iput-object v1, p0, LX/ERv;->A01:Landroid/view/View;

    iput-object v1, p0, LX/ERv;->A0B:Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v0, p0, LX/ERv;->A0K:LX/B69;

    invoke-static {v0}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/RaX;)V

    iput-object v1, p0, LX/ERv;->A02:LX/B0U;

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, 0x757511f1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "should_open_special_category"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/ERv;->A0E:Z

    iget-object v2, p0, LX/ERv;->A0J:LX/B69;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    iget-object v0, p0, LX/ERv;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PHl;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v0, v8, LX/PHl;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v7, v0, v3

    if-eqz v7, :cond_0

    iget-object v9, v8, LX/PHl;->A01:LX/4ar;

    const-string v7, "user_cancelled"

    invoke-virtual {v9, v0, v1, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v3, v8, LX/PHl;->A00:J

    :cond_0
    iget-object v4, v8, LX/PHl;->A01:LX/4ar;

    const v1, 0x1bea1f44

    const-string v0, "boost_audience_rendered"

    invoke-virtual {v4, v1, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v8, LX/PHl;->A00:J

    const-string v3, "navigation_start"

    invoke-virtual {v4, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v3, p0, LX/ERv;->A0K:LX/B69;

    invoke-static {v3}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(LX/RaX;)V

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v4, p0, LX/ERv;->A0M:LX/B69;

    invoke-static {v4}, LX/231;->A0T(LX/B69;)LX/B0U;

    move-result-object v0

    iput-object v0, p0, LX/ERv;->A02:LX/B0U;

    sget-object v1, LX/OGG;->A00:LX/OGG;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OGG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0b2550

    if-eqz v1, :cond_1

    const v0, 0x7f0b2551

    :cond_1
    invoke-static {p1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/ERv;->A07:Landroid/view/ViewStub;

    invoke-static {p1}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/ERv;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-boolean v0, p0, LX/ERv;->A0E:Z

    if-nez v0, :cond_4

    invoke-static {v3}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/ERv;->A00()V

    :goto_1
    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v6, p0, LX/ERv;->A02:LX/B0U;

    if-eqz v6, :cond_3

    sget-object v0, LX/JK9;->A0B:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v6, LX/B0U;->A01:LX/2ej;

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v6, LX/B0U;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v6, LX/B0U;->A05:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-static {v2, v0, v1, v4}, LX/223;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/B0U;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Bqc;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-static {v1, v6, v5}, LX/233;->A1M(LX/0we;LX/B0U;Z)V

    const-string v0, "prefill_audience"

    invoke-virtual {v1, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "configurations"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v1, "native_android"

    const-string v0, "bfa_platform"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/ERv;->A02:LX/B0U;

    if-eqz v1, :cond_2

    sget-object v0, LX/JK9;->A0B:LX/JK9;

    invoke-static {v1, v0}, LX/234;->A1E(LX/B0U;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    iget-object v0, p0, LX/ERv;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_5

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-virtual {p0}, LX/ERv;->BT1()LX/OGu;

    move-result-object v1

    iget-object v0, p0, LX/ERv;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G80;

    invoke-virtual {v1, v0}, LX/OGu;->A06(LX/G80;)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
