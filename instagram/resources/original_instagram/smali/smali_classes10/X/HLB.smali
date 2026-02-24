.class public final LX/HLB;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NBH;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0c15

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/HLB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BNs;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    new-instance v2, LX/NuU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NuU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/620;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/NuU;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/BNs;->A01:LX/NuU;

    const v0, 0x7f0b24ad

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/KT2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/KT2;->A04:Landroid/view/View;

    const v0, 0x7f0b24b2

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/KT2;->A01:Landroid/view/View;

    const v0, 0x7f0b24af

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/KT2;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b24b0

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/KT2;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b24ae

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/KT2;->A02:Landroid/view/View;

    const v0, 0x7f0b24a9

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/KT2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2421

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/KT2;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b24b1

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/KT2;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b125c

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/KT2;->A00:Landroid/view/View;

    const v0, 0x7f0b38dc

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/KT2;->A03:Landroid/view/View;

    const v0, 0x7f0b38f1

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/KT2;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/BNs;->A00:LX/KT2;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/P4I;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    check-cast v1, LX/P4I;

    check-cast v2, LX/BNs;

    const/4 v6, 0x0

    invoke-static {v6, v1, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, LX/P4I;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v4, p0, LX/HLB;->A01:LX/NBH;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/BNs;->A01:LX/NuU;

    iget-object v7, v2, LX/BNs;->A00:LX/KT2;

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/KT2;->A01:Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {v1, v0, v4, v5}, LX/OXl;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/KT2;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v12, v7, LX/KT2;->A00:Landroid/view/View;

    invoke-virtual {v12, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v7, LX/KT2;->A04:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :cond_0
    invoke-static {v9}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    sget-object v2, LX/OGg;->A00:LX/OGg;

    iget-object v1, v11, LX/NuU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v10, v1, v3}, LX/OGg;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v9, v0}, LX/NuU;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v3}, LX/OGg;->A04(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/NuU;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/KT2;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v7, v9, v8}, LX/NuU;->A01(Landroid/widget/TextView;LX/KT2;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v1, :cond_3

    iget-object v13, v1, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v1, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v0, v1, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A00:Ljava/lang/Boolean;

    const/4 v14, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    if-eqz v0, :cond_5

    const v0, 0x7f136b02

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f040867

    invoke-static {v10, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f136b03

    invoke-static {v10, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    move-object v8, v9

    if-eqz v2, :cond_2

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :cond_2
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v8, v3, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v14, :cond_3

    invoke-static {v9, v10}, LX/NuU;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-nez v0, :cond_4

    iget-object v1, v7, LX/KT2;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v7, LX/KT2;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v7, v9, v9}, LX/NuU;->A01(Landroid/widget/TextView;LX/KT2;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/16 v1, 0xc

    new-instance v0, LX/E9c;

    invoke-direct {v0, v1, v4, v5}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v11, LX/NuU;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v7, LX/KT2;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v1, v7, LX/KT2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xd

    invoke-static {v1, v0, v4, v5}, LX/OXl;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/KT2;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LX/KT2;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/KT2;->A04:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134371

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v7, LX/KT2;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xe

    invoke-static {v2, v0, v4, v5}, LX/OXl;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const v0, 0x7f136aff

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/String;-><init>()V

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x3a

    invoke-static {v8, v0}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    if-nez v0, :cond_7

    const v0, 0x7f136b04

    goto :goto_3

    :cond_7
    const v0, 0x7f136b05

    goto :goto_3

    :cond_8
    const/16 v0, 0x3a

    invoke-static {v8, v0}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    if-nez v0, :cond_9

    const v0, 0x7f136b00

    :goto_3
    invoke-static {v10, v13, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v8, v13, v3}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f136b01

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v2

    iget-object v0, v11, LX/NuU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->CdW()LX/1GO;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/0KS;->A0N(LX/1GO;LX/WBm;)LX/1GO;

    move-result-object v1

    sget-object v0, LX/1GO;->A04:LX/1GO;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v7, LX/KT2;->A05:Landroid/widget/ImageView;

    iget-object v0, v7, LX/KT2;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08253d

    if-eqz v3, :cond_c

    const v0, 0x7f082539

    :cond_c
    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v7, LX/KT2;->A03:Landroid/view/View;

    new-instance v0, LX/ORK;

    invoke-direct {v0, v6, v4, v5, v3}, LX/ORK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
