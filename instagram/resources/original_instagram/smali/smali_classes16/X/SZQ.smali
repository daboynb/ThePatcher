.class public final LX/SZQ;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundraiserDonationBottomsheetFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/exp;

.field public A05:LX/dqO;

.field public A06:LX/J0p;

.field public A07:LX/ZpI;

.field public A08:LX/2a5;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:LX/XBT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SZQ;->A0F:Z

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/J0p;->A02:LX/J0p;

    iget-object v0, p0, LX/SZQ;->A06:LX/J0p;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live_fundraiser_consumption_sheet_fragment"

    return-object v0

    :cond_0
    const-string v0, "reel_fundraiser_sticker_consumption_sheet_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SZQ;->A0G:LX/XBT;

    iget-object v1, p0, LX/SZQ;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/XBT;->A01:LX/2qa;

    iget-object v0, v7, LX/2qa;->A05:LX/Yav;

    const-string v6, "preference_story_recently_donated_fundraisers_with_ts"

    invoke-interface {v0, v6}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/2qa;->A05:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v6}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v6, v4}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :goto_0
    iget-object v1, p0, LX/SZQ;->A05:LX/dqO;

    if-eqz v1, :cond_0

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/dqO;->EG6(ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x6b0e9ef0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x66d566a7

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x10fd46cf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const v0, 0x7f0e0711

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6c6cde85

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x79968cd0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/SZQ;->A01:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    const v0, -0x19766fe

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-super {v0, v2, v1}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v2, v0, LX/SZQ;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, LX/SZQ;->A00:Landroid/content/Context;

    const v1, 0x7f0b1abb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, v0, LX/SZQ;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XSL;->A00(Lcom/instagram/common/session/UserSession;)LX/XBT;

    move-result-object v1

    iput-object v1, v0, LX/SZQ;->A0G:LX/XBT;

    const-string v8, "story_donate_prompt_user_model_json"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const/16 v1, 0x19e

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/J0p;

    iput-object v1, v0, LX/SZQ;->A06:LX/J0p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v7, "Could not parse json FundraiserStickerModel for the fundraiser consumption sheet."

    const-string v6, "FundraiserDonationBottomsheetFragment"

    if-eqz v2, :cond_19

    const/4 v1, 0x1

    if-eq v2, v1, :cond_18

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    const/4 v1, 0x3

    if-eq v2, v1, :cond_f

    const-string v1, "Fragment launched with invalid entrypoint - json model cannot be parsed"

    :goto_0
    invoke-static {v6, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v1, v0, LX/SZQ;->A08:LX/2a5;

    if-eqz v1, :cond_2f

    iget-object v1, v0, LX/SZQ;->A06:LX/J0p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, v0, LX/SZQ;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    const v1, 0x7f0b1ab5

    invoke-static {v2, v1}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b1ab3

    invoke-static {v4, v1}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    iget-object v1, v0, LX/SZQ;->A08:LX/2a5;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const v1, 0x7f0b1ab4

    invoke-static {v4, v1}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, v0, LX/SZQ;->A08:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v1, v0, LX/SZQ;->A08:LX/2a5;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/SZQ;->A00:Landroid/content/Context;

    invoke-static {v1, v3, v2}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, v0, LX/SZQ;->A01:Landroid/view/View;

    const v1, 0x7f0b1abd

    invoke-static {v2, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, LX/SZQ;->A03:Landroid/widget/TextView;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/SZQ;->A04:LX/exp;

    if-eqz v1, :cond_2c

    iget-object v3, v0, LX/SZQ;->A02:Landroid/widget/ScrollView;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v4, v0, LX/SZQ;->A04:LX/exp;

    iget-boolean v2, v0, LX/SZQ;->A0F:Z

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/ZpI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b1ac6

    invoke-static {v3, v1}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, v5, LX/ZpI;->A07:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v5, LX/ZpI;->A04:Landroid/content/Context;

    iput-object v4, v5, LX/ZpI;->A0C:LX/exp;

    iput-object v0, v5, LX/ZpI;->A0D:LX/SZQ;

    iput-boolean v2, v5, LX/ZpI;->A0K:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070017

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v5, LX/ZpI;->A00:I

    invoke-static {v3}, LX/740;->A02(Landroid/content/Context;)I

    move-result v1

    iput v1, v5, LX/ZpI;->A02:I

    const v1, 0x7f06015f

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v5, LX/ZpI;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/SZQ;->A07:LX/ZpI;

    iget-object v1, v5, LX/ZpI;->A07:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/ZpI;->A06:Landroid/view/View;

    iget-object v1, v5, LX/ZpI;->A0C:LX/exp;

    invoke-interface {v1}, LX/exp;->BXM()Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, LX/ZpI;->A0G:Ljava/util/List;

    const/4 v3, -0x1

    invoke-static {v3, v1}, LX/217;->A1A(ILjava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, LX/ZpI;->A0H:Ljava/util/List;

    iget-object v2, v5, LX/ZpI;->A06:Landroid/view/View;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v1, 0x7f0b1ac2

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    :goto_3
    iget-object v1, v5, LX/ZpI;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_2b

    iget-object v1, v5, LX/ZpI;->A0G:Ljava/util/List;

    invoke-static {v1, v8}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v6

    iget-object v2, v5, LX/ZpI;->A04:Landroid/content/Context;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget v1, v5, LX/ZpI;->A00:I

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v11, v1, v11}, Landroid/view/View;->setPadding(IIII)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v1, 0x7f040692

    invoke-static {v2, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v4, v1}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    if-ne v6, v3, :cond_5

    const/4 v13, 0x0

    :goto_4
    iget-object v1, v5, LX/ZpI;->A04:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700aa

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v11, v11, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v5, LX/ZpI;->A04:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v10, LX/1KI;

    invoke-direct {v10, v11, v1}, LX/1KI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v2, -0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xe

    const/4 v1, 0x2

    invoke-virtual {v10, v12, v2, v12, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    iget v1, v5, LX/ZpI;->A02:I

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-ne v6, v3, :cond_4

    iget-object v2, v5, LX/ZpI;->A04:Landroid/content/Context;

    const v1, 0x7f1337ae

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v5, LX/ZpI;->A0K:Z

    if-nez v1, :cond_2

    const v1, 0x7f06008a

    invoke-static {v11, v10, v1}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v5, LX/ZpI;->A0H:Ljava/util/List;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v5, LX/ZpI;->A0K:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x42

    invoke-static {v4, v5, v1}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_4
    int-to-double v6, v6

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v2

    iget-object v1, v5, LX/ZpI;->A0C:LX/exp;

    invoke-interface {v1}, LX/exp;->D8K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    invoke-static {v1, v2, v6, v7}, LX/O8g;->A02(Ljava/util/Currency;Ljava/util/Locale;D)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    iget-object v1, v5, LX/ZpI;->A04:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07002d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    goto/16 :goto_4

    :cond_6
    const v1, 0x7f0b1ad7

    invoke-static {v2, v1}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v3

    new-instance v1, LX/X0H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/X0H;->A03:LX/0HV;

    const/4 v12, 0x1

    new-instance v2, LX/amf;

    invoke-direct {v2, v1, v12}, LX/amf;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/0HV;->A02:LX/HAZ;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/SZQ;->A08:LX/2a5;

    iget-boolean v6, v0, LX/SZQ;->A0F:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v7, v1, LX/X0H;->A03:LX/0HV;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, LX/0HV;->A03(I)V

    iget-object v8, v1, LX/X0H;->A05:LX/Wj6;

    if-eqz v8, :cond_2a

    iget-object v7, v8, LX/Wj6;->A00:LX/0HV;

    invoke-virtual {v7, v3}, LX/0HV;->A03(I)V

    iget-object v9, v8, LX/Wj6;->A01:LX/X6m;

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v11, v9, LX/X6m;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    invoke-virtual {v11, v7, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v7, v9, LX/X6m;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v7, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/430;->C6q()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_d

    const/4 v7, 0x0

    :goto_6
    iget-object v8, v9, LX/X6m;->A0C:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v9, LX/X6m;->A0B:Landroid/widget/TextView;

    const v7, 0x7f1337b4

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v7, 0x0

    :goto_7
    iget-object v8, v9, LX/X6m;->A07:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v7}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v9, LX/X6m;->A06:Landroid/widget/TextView;

    const v7, 0x7f1337b3

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v7, 0x0

    :goto_8
    iget-object v8, v9, LX/X6m;->A09:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v7}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v9, LX/X6m;->A08:Landroid/widget/TextView;

    const v7, 0x7f1337bd

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v9, LX/X6m;->A0E:LX/0HV;

    invoke-virtual {v7, v3}, LX/0HV;->A03(I)V

    iget-object v10, v9, LX/X6m;->A0A:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/Lsl;->BGd()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v9, LX/X6m;->A05:Landroid/widget/TextView;

    if-eqz v7, :cond_a

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v15, 0x7

    new-instance v14, LX/ORr;

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, LX/ORr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v14, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v9, LX/X6m;->A04:Landroid/view/View;

    invoke-static {v14, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v9, LX/X6m;->A01:Landroid/view/View;

    invoke-static {v14, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v9, LX/X6m;->A02:Landroid/view/View;

    invoke-static {v14, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v8}, LX/Lsl;->B8Y()LX/Sca;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, LX/Sca;->CWl()Ljava/lang/String;

    move-result-object v7

    :goto_a
    if-eqz v7, :cond_29

    invoke-static {v7}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    new-instance v14, LX/POf;

    invoke-direct {v14, v4, v13, v1, v9}, LX/POf;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/X0H;Ljava/lang/String;)V

    iget-object v11, v1, LX/X0H;->A00:Landroid/content/Context;

    if-eqz v11, :cond_28

    iget-object v7, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/Lsl;->B8Y()LX/Sca;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/Sca;->Bbl()Ljava/util/List;

    move-result-object v16

    :goto_b
    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, LX/7RT;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Lgj;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v7, v1, LX/X0H;->A04:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    if-eqz v7, :cond_27

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, LX/26W;->A00:LX/26W;

    const/4 v8, 0x2

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/9KX;->A00(LX/42R;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v7

    iget-object v9, v1, LX/X0H;->A02:Landroid/widget/TextView;

    if-eqz v9, :cond_26

    if-eqz v7, :cond_7

    const/16 v7, 0x8

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_e

    iget-object v2, v1, LX/X0H;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_1d

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v7, v1, LX/X0H;->A00:Landroid/content/Context;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v10, v1, LX/X0H;->A00:Landroid/content/Context;

    if-eqz v10, :cond_24

    invoke-static {v2}, LX/9KX;->A00(LX/42R;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/Lsl;->CDg()Ljava/lang/Integer;

    move-result-object v14

    move/from16 v17, v8

    invoke-static/range {v10 .. v17}, LX/4kE;->A03(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v8, v1, LX/X0H;->A02:Landroid/widget/TextView;

    if-eqz v8, :cond_23

    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v8, v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v9, v1, LX/X0H;->A02:Landroid/widget/TextView;

    if-eqz v9, :cond_22

    const/16 v8, 0x19

    new-instance v7, LX/IGy;

    invoke-direct {v7, v8, v4, v2, v13}, LX/IGy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_c

    :cond_8
    const/16 v16, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v8}, LX/430;->B8X()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_a
    const/16 v7, 0x8

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_6

    :cond_e
    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->Bdf()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-object v2, v1, LX/X0H;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x1af

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v9, 0x5e

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v8, "://"

    invoke-static {v8, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v2

    const-string v7, ""

    invoke-virtual {v2, v5, v7}, LX/1mq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "http"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v8, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, LX/1mq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/X0H;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LX/X0H;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    const/4 v11, 0x3

    new-instance v6, LX/IGY;

    move-object v7, v4

    move-object v8, v13

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/IGY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    :try_start_0
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v1, v3, v2}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v1

    invoke-static {v1, v4}, LX/2ab;->A06(LX/F48;Ljava/lang/String;)LX/2a5;

    move-result-object v3

    goto/16 :goto_11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Could not parse json User for the UNF fundraiser consumption sheet."

    goto/16 :goto_0

    :cond_10
    :try_start_1
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v1, "fundraiser_live_model_json"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v1, v3, v2}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v1

    invoke-static {v1}, LX/UIs;->parseFromJson(LX/F48;)LX/QP9;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v2, LX/QP9;->A01:LX/2a5;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v1, v0, LX/SZQ;->A08:LX/2a5;

    const-string v1, "fundraiser_live_broadcaster_user_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v1, v0, LX/SZQ;->A0D:Ljava/lang/String;

    const-string v1, "broadcast_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/SZQ;->A09:Ljava/lang/String;

    iget-object v2, v2, LX/QP9;->A00:LX/eyo;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/eyo;->BEy()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2}, LX/eyo;->BXK()LX/ewn;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/ewn;->BU5()Ljava/lang/Integer;

    move-result-object v7

    :goto_d
    invoke-interface {v2}, LX/eyo;->BXK()LX/ewn;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/ewn;->BXM()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_12

    :cond_11
    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_12
    invoke-interface {v2}, LX/eyo;->BXK()LX/ewn;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/ewn;->C6N()Ljava/lang/Integer;

    move-result-object v8

    :goto_e
    invoke-interface {v2}, LX/eyo;->BXK()LX/ewn;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/ewn;->CBR()Ljava/lang/Integer;

    move-result-object v9

    :goto_f
    invoke-interface {v2}, LX/eyo;->BXK()LX/ewn;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/ewn;->CQF()Ljava/lang/Integer;

    move-result-object v10

    :goto_10
    invoke-interface {v2}, LX/eyo;->BXK()LX/ewn;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/ewn;->D8K()Ljava/lang/String;

    move-result-object v11

    :cond_13
    new-instance v4, LX/7oY;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, LX/7oY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/eyo;->BXN()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LX/eyo;->BXO()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/eyo;->CRl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/eyo;->CT1()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/eyo;->DEr()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    new-instance v3, LX/7oZ;

    move-object v7, v6

    invoke-direct/range {v3 .. v12}, LX/7oZ;-><init>(LX/exp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_14
    move-object v10, v11

    goto :goto_10

    :cond_15
    move-object v9, v11

    goto :goto_f

    :cond_16
    move-object v8, v11

    goto :goto_e

    :cond_17
    move-object v7, v11

    goto :goto_d

    :catch_1
    invoke-static {v6, v7}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    :try_start_2
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x2c6

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v1, v3, v2}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v1

    invoke-static {v1}, LX/7oV;->parseFromJson(LX/F48;)LX/7of;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v1, v3, LX/7of;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v1, v0, LX/SZQ;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    iget-object v1, v0, LX/SZQ;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    iput-object v1, v0, LX/SZQ;->A08:LX/2a5;

    iget-object v3, v3, LX/7of;->A00:LX/fA1;

    goto :goto_12

    :catch_2
    const-string v1, "Could not parse json FundraiserDonateActionButtonModel for the fundraiser consumption sheet."

    goto/16 :goto_0

    :cond_19
    :try_start_3
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x434

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v1, v3, v2}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v1

    invoke-static {v1}, LX/TFY;->parseFromJson(LX/F48;)LX/RFV;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/QH5;->A02:[I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-interface {v2}, LX/dnp;->D8B()LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v1, v0, LX/SZQ;->A08:LX/2a5;

    invoke-interface {v2}, LX/dnp;->CNd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v1, v0, LX/SZQ;->A0D:Ljava/lang/String;

    invoke-interface {v2}, LX/dnp;->BM5()LX/fA1;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3}, LX/fA1;->BEy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_13

    :goto_11
    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->BHU()LX/etm;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v3, v0, LX/SZQ;->A08:LX/2a5;

    invoke-interface {v2}, LX/etm;->CNd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v1, v0, LX/SZQ;->A0D:Ljava/lang/String;

    invoke-interface {v2}, LX/etm;->BM5()LX/fA1;

    move-result-object v3

    :goto_12
    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/fA1;->BEy()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v3}, LX/fA1;->BEy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1b

    :cond_1a
    const/4 v2, 0x0

    :cond_1b
    :goto_13
    iput-boolean v2, v0, LX/SZQ;->A0F:Z

    if-eqz v2, :cond_1c

    invoke-interface {v3}, LX/fA1;->CRl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/SZQ;->A0E:Ljava/lang/String;

    invoke-interface {v3}, LX/fA1;->DEr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/SZQ;->A0A:Ljava/lang/String;

    :goto_14
    invoke-interface {v3}, LX/fA1;->BXL()LX/exp;

    move-result-object v1

    iput-object v1, v0, LX/SZQ;->A04:LX/exp;

    invoke-interface {v3}, LX/fA1;->BXO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/SZQ;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c
    invoke-interface {v3}, LX/fA1;->BXN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/SZQ;->A0B:Ljava/lang/String;

    goto :goto_14

    :catch_3
    move-exception v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1, v3, v4, v2}, LX/OcO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    iget-boolean v1, v5, LX/ZpI;->A0K:Z

    if-eqz v1, :cond_2c

    iget-object v2, v5, LX/ZpI;->A06:Landroid/view/View;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v1, 0x7f0b1ac3

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v5, LX/ZpI;->A08:Landroid/widget/EditText;

    iget-object v2, v5, LX/ZpI;->A06:Landroid/view/View;

    const v1, 0x7f0b1ac4

    invoke-static {v2, v1}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v5, LX/ZpI;->A0B:Landroid/widget/TextView;

    const/4 v4, 0x0

    new-instance v1, LX/a1c;

    invoke-direct {v1, v5}, LX/a1c;-><init>(LX/ZpI;)V

    iput-object v1, v5, LX/ZpI;->A05:Landroid/text/TextWatcher;

    iput-boolean v4, v5, LX/ZpI;->A0L:Z

    iget-object v2, v5, LX/ZpI;->A06:Landroid/view/View;

    const v1, 0x7f0b1ac5

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v5, LX/ZpI;->A09:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    const/4 v2, 0x5

    new-instance v1, LX/aDE;

    invoke-direct {v1, v5, v2}, LX/aDE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v5, LX/ZpI;->A0C:LX/exp;

    invoke-interface {v2}, LX/exp;->BU5()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface {v2}, LX/exp;->BU5()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_15
    iput v1, v5, LX/ZpI;->A03:I

    iget-object v6, v5, LX/ZpI;->A0H:Ljava/util/List;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v5, LX/ZpI;->A0G:Ljava/util/List;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v1, v5, LX/ZpI;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v1, v5, LX/ZpI;->A01:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v5, LX/ZpI;->A04:Landroid/content/Context;

    const v1, 0x7f040691

    invoke-static {v2, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v6, v1}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v6, v5, LX/ZpI;->A0A:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v5}, LX/ZpI;->A01(LX/ZpI;)Z

    iget-object v2, v5, LX/ZpI;->A0C:LX/exp;

    invoke-interface {v2}, LX/exp;->CQF()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v2}, LX/exp;->CQF()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_2c

    invoke-interface {v2}, LX/exp;->CQF()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v3, v5, LX/ZpI;->A03:I

    iget-object v2, v5, LX/ZpI;->A06:Landroid/view/View;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v1, 0x7f0b1ac2

    invoke-static {v2, v1}, LX/231;->A14(Landroid/view/View;I)V

    iget-object v1, v5, LX/ZpI;->A09:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/ZpI;->A08:Landroid/widget/EditText;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v5, LX/ZpI;->A08:Landroid/widget/EditText;

    iget-object v1, v5, LX/ZpI;->A05:Landroid/text/TextWatcher;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v5, LX/ZpI;->A04:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v5, LX/ZpI;->A08:Landroid/widget/EditText;

    const v1, 0x7f070010

    const v2, 0x7f070010

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v1, 0x7f070016

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v1, 0x7f070006

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8, v6, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v5, LX/ZpI;->A08:Landroid/widget/EditText;

    invoke-static {v1}, LX/BWI;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, v5, LX/ZpI;->A08:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v5, LX/ZpI;->A08:Landroid/widget/EditText;

    const v1, 0x7f070136

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v2

    iget-object v1, v5, LX/ZpI;->A0C:LX/exp;

    invoke-interface {v1}, LX/exp;->D8K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/O8g;->A01(Ljava/lang/String;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/ZpI;->A00(LX/ZpI;Ljava/lang/String;)V

    invoke-static {v5}, LX/ZpI;->A01(LX/ZpI;)Z

    iget-boolean v1, v5, LX/ZpI;->A0I:Z

    if-eqz v1, :cond_2c

    iget-object v1, v5, LX/ZpI;->A0B:Landroid/widget/TextView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    iget-object v3, v0, LX/SZQ;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_2d

    iget-object v2, v0, LX/SZQ;->A01:Landroid/view/View;

    const v1, 0x7f0b1abc

    invoke-static {v2, v1}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v2, v0, LX/SZQ;->A01:Landroid/view/View;

    const v1, 0x7f0b1abe

    invoke-static {v2, v1}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v0, LX/SZQ;->A0E:Ljava/lang/String;

    if-nez v1, :cond_2e

    iget-object v1, v0, LX/SZQ;->A0B:Ljava/lang/String;

    :cond_2e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    iget-boolean v1, v0, LX/SZQ;->A0F:Z

    iget-object v2, v0, LX/SZQ;->A03:Landroid/widget/TextView;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-nez v1, :cond_31

    const/16 v1, 0x41

    invoke-static {v2, v0, v1}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/SZQ;->A03:Landroid/widget/TextView;

    iget-object v1, v0, LX/SZQ;->A00:Landroid/content/Context;

    const v0, 0x7f06008a

    invoke-static {v1, v2, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_31
    const/16 v1, 0x3f

    invoke-static {v2, v0, v1}, LX/a3T;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/SZQ;->A03:Landroid/widget/TextView;

    const v0, 0x7f081d2b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
