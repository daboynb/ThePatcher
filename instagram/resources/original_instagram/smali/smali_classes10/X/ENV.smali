.class public final LX/ENV;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAgeGenderFragmentV2"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/O0g;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public A07:LX/YiX;

.field public A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

.field public A09:LX/ODa;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Z

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ENV;->A0E:LX/B69;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ENV;->A0D:LX/B69;

    const/16 v0, 0x26

    new-instance v4, LX/Qwo;

    invoke-direct {v4, p0, v0}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BF6;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x24

    new-instance v2, LX/Qwo;

    invoke-direct {v2, p0, v0}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v0, LX/Qwo;

    invoke-direct {v0, p0, v1}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/ENV;->A0F:LX/B69;

    const/16 v0, 0xd

    iput v0, p0, LX/ENV;->A01:I

    const/16 v0, 0x41

    iput v0, p0, LX/ENV;->A00:I

    const-string v0, "promote_age_gender"

    iput-object v0, p0, LX/ENV;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/ENV;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/ENV;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A04:Lcom/instagram/business/promote/model/AudienceGender;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/ENV;->A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/ENV;)V
    .locals 13

    iget-object v0, p0, LX/ENV;->A0F:LX/B69;

    invoke-static {v0}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    invoke-static {v0}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v4

    iget v10, p0, LX/ENV;->A01:I

    iget v11, p0, LX/ENV;->A00:I

    invoke-static {p0}, LX/ENV;->A00(LX/ENV;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v12, 0x7d3

    const/4 v2, 0x0

    const/4 p0, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v2 .. v13}, LX/DHU;->A00(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/JHY;LX/DHU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/DHU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BF6;->A0f(LX/DHU;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135923

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    iget-boolean v1, p0, LX/ENV;->A0C:Z

    const v0, 0x7f08271d

    if-eqz v1, :cond_0

    const v0, 0x7f081fe5

    :cond_0
    invoke-virtual {v2, v0}, LX/If0;->A01(I)V

    invoke-static {v2, p1}, LX/22X;->A1K(LX/If0;LX/0DT;)V

    invoke-static {p0, p1}, LX/ODa;->A00(Landroidx/fragment/app/Fragment;LX/0DT;)LX/ODa;

    move-result-object v2

    iput-object v2, p0, LX/ENV;->A09:LX/ODa;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {v2, v1, p0, v0}, LX/ODa;->A01(LX/ODa;Ljava/lang/Integer;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ENV;->A09:LX/ODa;

    if-nez v1, :cond_1

    const-string v0, "actionBarController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ODa;->A03(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ENV;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ENV;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3ce303cf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1275

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x48ccda7c    # 419539.88f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x7c468a3d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/ENV;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iput-object v1, p0, LX/ENV;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v1, p0, LX/ENV;->A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v1, p0, LX/ENV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/ENV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/ENV;->A02:LX/O0g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/O0g;->A01()V

    :cond_0
    iput-object v1, p0, LX/ENV;->A02:LX/O0g;

    const v0, 0x7393cbfc    # 2.341934E31f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2567

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v7, 0x0

    if-eqz v2, :cond_13

    const v0, 0x7f0b2568

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x2b

    invoke-static {v1, v0, p0, v2}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v2, p0, LX/ENV;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, 0x7f0b1876

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v2, :cond_12

    const v0, 0x7f0b1877

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x2b

    invoke-static {v1, v0, p0, v2}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iput-object v2, p0, LX/ENV;->A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, 0x7f0b0233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iput-object v0, p0, LX/ENV;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    const v0, 0x7f0b0232

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/ENV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0231

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/ENV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0235

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/ENV;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1ba9

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/ENV;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/ENV;->A0E:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810a660000415cL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ENV;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f13591d

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    iget-object v0, p0, LX/ENV;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v6, p0, LX/ENV;->A0F:LX/B69;

    invoke-static {v6}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    iget-object v4, v0, LX/BF6;->A00:LX/JJA;

    const/16 v1, 0xd

    sget-object v5, LX/JJA;->A05:LX/JJA;

    if-eq v4, v5, :cond_2

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/JJA;->A0A:LX/JJA;

    if-ne v4, v0, :cond_3

    :cond_2
    const/16 v0, 0x12

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    int-to-float v4, v1

    invoke-static {v6}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-object v0, v0, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->CAy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-object v0, v0, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v7

    :cond_4
    sget-object v0, LX/JHZ;->A05:LX/JHZ;

    if-ne v7, v0, :cond_5

    int-to-float v4, v1

    :cond_5
    iget-object v1, p0, LX/ENV;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    iput v0, v1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:I

    const/high16 v0, 0x42820000    # 65.0f

    invoke-virtual {v1, v4, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02(FF)V

    :cond_6
    iget-object v0, p0, LX/ENV;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    iget-object v0, p0, LX/ENV;->A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    invoke-static {v6}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v4

    iget-object v3, v4, LX/DHU;->A07:Ljava/util/List;

    if-eqz v3, :cond_a

    iget-object v1, p0, LX/ENV;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v1, :cond_9

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A04:Lcom/instagram/business/promote/model/AudienceGender;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9
    iget-object v1, p0, LX/ENV;->A05:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v1, :cond_a

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_a
    iget v3, v4, LX/DHU;->A01:I

    invoke-static {v6}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    iget-object v1, v0, LX/BF6;->A00:LX/JJA;

    if-eq v1, v5, :cond_b

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/JJA;->A0A:LX/JJA;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x12

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_c
    iput v3, p0, LX/ENV;->A01:I

    iget v0, v4, LX/DHU;->A00:I

    iput v0, p0, LX/ENV;->A00:I

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8109da00013e02L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/ENV;->A0C:Z

    iget-object v3, p0, LX/ENV;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v3, :cond_d

    iget v0, p0, LX/ENV;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/ENV;->A00:I

    int-to-float v0, v0

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setStartingRangeValue(F)V

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setEndingRangeValue(F)V

    :cond_d
    iget-object v1, p0, LX/ENV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e

    iget v0, p0, LX/ENV;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, p0, LX/ENV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_f

    iget v0, p0, LX/ENV;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    new-instance v0, LX/Prv;

    invoke-direct {v0, p0}, LX/Prv;-><init>(LX/ENV;)V

    iput-object v0, p0, LX/ENV;->A07:LX/YiX;

    const/4 v1, 0x0

    new-instance v0, LX/OYj;

    invoke-direct {v0, p0, v1}, LX/OYj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/ENV;->A08:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    if-eqz v1, :cond_10

    new-instance v0, LX/Prr;

    invoke-direct {v0, p0}, LX/Prr;-><init>(LX/ENV;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:LX/YeH;

    :cond_10
    const v0, 0x7f0b03cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/O0g;

    invoke-direct {v0, v3, v1, v2}, LX/O0g;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/ENV;->A02:LX/O0g;

    :cond_11
    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {p0, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {p0}, LX/ENV;->A01(LX/ENV;)V

    iget-object v0, p0, LX/ENV;->A0D:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v1

    sget-object v0, LX/JK9;->A0A:LX/JK9;

    invoke-static {v1, v0}, LX/234;->A1E(LX/B0U;Ljava/lang/Object;)V

    return-void

    :cond_12
    move-object v2, v7

    goto/16 :goto_1

    :cond_13
    move-object v2, v7

    goto/16 :goto_0
.end method
