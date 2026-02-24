.class public final LX/LL3;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ooi;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectGenericInterstitialReplyModalFragment"


# instance fields
.field public A00:F

.field public A01:LX/Tdn;

.field public A02:LX/YcF;

.field public A03:LX/2a5;

.field public A04:LX/GZG;

.field public A05:LX/TKk;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/CUe;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/LL3;->A09:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LL3;->A08:Z

    return-void
.end method

.method public static final A00(LX/LL3;)V
    .locals 2

    iget-object v0, p0, LX/LL3;->A05:LX/TKk;

    if-nez v0, :cond_0

    const-string v0, "composerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/TKk;->A02()V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/776;->A0w(Landroid/content/Context;LX/2lS;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/776;->A0g(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/2Mm;->A03(F)LX/2Mm;

    move-result-object v1

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/2Mm;->A0D(F)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A14()LX/GZG;
    .locals 1

    iget-object v0, p0, LX/LL3;->A04:LX/GZG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/776;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/94T;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 1

    iget-object v0, p0, LX/LL3;->A05:LX/TKk;

    if-nez v0, :cond_0

    const-string v0, "composerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/TKk;->A02()V

    return-void
.end method

.method public final ECl(II)V
    .locals 0

    return-void
.end method

.method public final Efv()V
    .locals 1

    iget-boolean v0, p0, LX/LL3;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/LL3;->A05:LX/TKk;

    if-nez v0, :cond_0

    const-string v0, "composerController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/TKk;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v0, "composerEditTextView"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/LL3;->A00(LX/LL3;)V

    :cond_3
    return-void
.end method

.method public final Efw(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LL3;->A07:Z

    iget-boolean v0, p0, LX/LL3;->A06:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1de5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v3}, LX/234;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v0

    int-to-float v0, p1

    sub-float/2addr v2, v0

    iget v0, p0, LX/LL3;->A00:F

    sub-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_interstitial_reply_modal"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LL3;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    const v0, -0x368e77d4    # -989314.75f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v8

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v23, "Required value was null."

    if-eqz v1, :cond_20

    const-string v0, "DirectGenericInterstitialReplyModalFragment.boolean"

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/LL3;->A08:Z

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-object v0, v9, LX/LL3;->A09:LX/B69;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    iget-object v5, v9, LX/LL3;->A03:LX/2a5;

    invoke-static/range {v22 .. v22}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "DirectGenericInterstitialReplyModalFragment.entry_point"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x58f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "DirectGenericInterstitialReplyModalFragment.product"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    const/16 v0, 0x26

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/user/model/Product;

    const-string v0, "DirectGenericInterstitialReplyModalFragment.secondary_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    iget-object v2, v4, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v2, :cond_1c

    const/16 v21, 0x0

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v4, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    const v0, 0x7f140371

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/8PR;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v12, v4, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v11, LX/8PR;->A00:LX/8PR;

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v1

    move-object/from16 v0, v22

    invoke-virtual {v11, v6, v0, v12, v1}, LX/8PR;->A0N(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BHa()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->CPw()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13571c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    iget-object v11, v4, Lcom/instagram/user/model/Product;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    iget-object v12, v4, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    const-string v1, " \u00b7 "

    if-eqz v13, :cond_a

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_0
    invoke-static {v10}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const v0, 0x7f14057d

    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v10, v6, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x21

    move/from16 v0, v21

    invoke-virtual {v11, v10, v0, v12, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v12, 0x0

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v22 .. v22}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810151000003cbL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v10, v3, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {v22 .. v22}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810151000103ccL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    :goto_2
    const v3, 0x7f132a79

    iget-object v13, v4, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v13, :cond_7

    invoke-static {v13}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v6, v1, v3}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/GYS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/GYS;->A01:Ljava/lang/CharSequence;

    iput-object v10, v3, LX/GYS;->A00:Ljava/lang/CharSequence;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v2}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v1, v4, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    new-instance v10, LX/GZB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/GZB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v10, LX/GZB;->A02:Ljava/lang/CharSequence;

    iput-object v11, v10, LX/GZB;->A01:Ljava/lang/CharSequence;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f13460a

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_6

    invoke-static/range {v22 .. v22}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    invoke-static {v13, v12}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v4, v12, v2}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v5

    if-eqz v13, :cond_4

    invoke-static {v13, v1}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v5, v1}, LX/2a5;->A0E(Ljava/lang/String;)V

    if-eqz v13, :cond_5

    iget-object v1, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    :cond_5
    invoke-virtual {v5, v12}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_6
    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/GZG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GZG;->A02:LX/GYS;

    iput-object v10, v1, LX/GZG;->A01:LX/GZB;

    iput-object v6, v1, LX/GZG;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/GZG;->A04:Ljava/util/List;

    iput-object v5, v1, LX/GZG;->A00:LX/2a5;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/LL3;->A04:LX/GZG;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-static/range {v25 .. v25}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual {v9}, LX/LL3;->A14()LX/GZG;

    move-result-object v2

    iget-object v0, v9, LX/LL3;->A02:LX/YcF;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/TKk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TKk;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/TKk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/TKk;->A01:LX/9Tv;

    iput-object v2, v1, LX/TKk;->A05:LX/GZG;

    iput-object v0, v1, LX/TKk;->A03:LX/YcF;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/LL3;->A05:LX/TKk;

    const v0, -0x6205bcbc    # -6.6244E-21f

    invoke-static {v0, v8}, LX/19l;->A09(II)V

    return-void

    :cond_7
    move-object v1, v12

    goto/16 :goto_3

    :cond_8
    move-object v10, v12

    if-eqz v3, :cond_9

    goto/16 :goto_1

    :cond_9
    move-object v0, v12

    goto/16 :goto_2

    :cond_a
    if-eqz v12, :cond_19

    invoke-interface {v12}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->BKz()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v20, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const v1, 0x7f130439

    invoke-interface {v12}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->BKz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_b
    if-eqz v11, :cond_c

    invoke-interface {v11}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->DmH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-interface {v11}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->C5D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_c
    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BHa()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/ZFl;->A05(Lcom/instagram/user/model/Product;)Z

    move-result v19

    invoke-static {v4}, LX/ZFl;->A04(Lcom/instagram/user/model/Product;)Z

    move-result v18

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v4, Lcom/instagram/user/model/Product;->A0Q:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B42()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->ChC()Lcom/instagram/api/schemas/SellerBadgeDictIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, LX/Icb;->A05:LX/Icb;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SellerBadgeDictIntf;->CwN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_d

    invoke-static/range {v22 .. v22}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8101de0000075cL

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/QKM;->A05:LX/QKM;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v4}, LX/ZFl;->A05(Lcom/instagram/user/model/Product;)Z

    move-result v1

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BHa()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BoB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v1, :cond_e

    if-nez v0, :cond_e

    sget-object v0, LX/QKM;->A03:LX/QKM;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    sget-object v0, LX/QKM;->A03:LX/QKM;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B42()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B42()Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductArtsLabelsDictIntf;->C01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;->Bzz()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/QJK;->values()[LX/QJK;

    move-result-object v12

    array-length v0, v12

    move/from16 v24, v0

    const/4 v13, 0x0

    :goto_9
    move/from16 v0, v24

    if-ge v13, v0, :cond_f

    aget-object v14, v12, v13

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    sget-object v14, LX/QJK;->A03:LX/QJK;

    :cond_10
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    sget-object v11, LX/26W;->A00:LX/26W;

    goto :goto_7

    :cond_13
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_14
    sget-object v0, LX/QJK;->A02:LX/QJK;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/16 v20, 0x1

    :cond_16
    sget-object v0, LX/QKM;->A04:LX/QKM;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const-string v0, " + "

    if-eqz v19, :cond_18

    if-eqz v18, :cond_17

    if-nez v20, :cond_17

    if-nez v1, :cond_17

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const v0, 0x7f133666

    :goto_a
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const v0, 0x7f133667

    goto :goto_a

    :cond_18
    if-eqz v18, :cond_1a

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const v0, 0x7f133664

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1a
    const v0, 0x7f14013c

    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v11, v6, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v10, v11, v12, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_1b
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown entry point type "

    invoke-static {v0, v2, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_1e
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x72d48479

    goto :goto_b

    :cond_1f
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3216ae82

    goto :goto_b

    :cond_20
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4686f718

    goto :goto_b

    :cond_21
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x42604c2

    :goto_b
    invoke-static {v0, v8}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xcba858e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e071a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7665c1b4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x42cf1663

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/LL3;->A05:LX/TKk;

    if-nez v0, :cond_0

    const-string v0, "composerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/TKk;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LL3;->A07:Z

    const v0, 0x48daec88    # 448356.25f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0xbff98e1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v3, p0, LX/LL3;->A05:LX/TKk;

    if-nez v3, :cond_1

    const-string v2, "composerController"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/TKk;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v2, "composerEditTextView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v1, LX/6nv;->A02:LX/6nv;

    iget-object v0, v3, LX/TKk;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/6nv;->A1B(Landroid/view/View;)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    const v0, -0x12e7d95c

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b053b

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0534

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b044d

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    const v0, 0x7f0b0f23

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b0f1f

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v2}, LX/LL3;->A14()LX/GZG;

    move-result-object v0

    iget-object v0, v0, LX/GZG;->A02:LX/GYS;

    iget-object v0, v0, LX/GYS;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/LL3;->A14()LX/GZG;

    move-result-object v0

    iget-object v0, v0, LX/GZG;->A01:LX/GZB;

    iget-object v0, v0, LX/GZB;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/LL3;->A14()LX/GZG;

    move-result-object v0

    iget-object v0, v0, LX/GZG;->A01:LX/GZB;

    iget-object v0, v0, LX/GZB;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/LL3;->A14()LX/GZG;

    move-result-object v0

    iget-object v0, v0, LX/GZG;->A01:LX/GZB;

    iget-object v0, v0, LX/GZB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0, v4}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-virtual {v2}, LX/LL3;->A14()LX/GZG;

    move-result-object v0

    iget-object v0, v0, LX/GZG;->A02:LX/GYS;

    iget-object v0, v0, LX/GYS;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/LL3;->A14()LX/GZG;

    move-result-object v0

    iget-object v0, v0, LX/GZG;->A02:LX/GYS;

    iget-object v0, v0, LX/GYS;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/WiG;

    invoke-direct {v3, v2}, LX/WiG;-><init>(LX/LL3;)V

    new-instance v0, LX/FTG;

    invoke-direct {v0, v4, v3}, LX/FTG;-><init>(Landroid/content/Context;LX/YeX;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/16 v0, 0x14

    invoke-static {v1, v3, v0}, LX/TkJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/LL3;->A14()LX/GZG;

    move-result-object v0

    iget-object v0, v0, LX/GZG;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/LL3;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v0, v2, LX/LL3;->A03:LX/2a5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v18

    :goto_1
    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v16

    const/16 v3, 0xe

    new-instance v0, LX/YAh;

    invoke-direct {v0, v2, v3}, LX/YAh;-><init>(Ljava/lang/Object;I)V

    const-string v4, ""

    const/4 v6, 0x0

    new-instance v5, LX/Tdn;

    move-object v12, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move-object v15, v1

    invoke-direct/range {v12 .. v24}, LX/Tdn;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZZ)V

    iput-object v5, v2, LX/LL3;->A01:LX/Tdn;

    sget-object v0, LX/QLu;->A03:LX/QLu;

    iput-object v0, v5, LX/Tdn;->A03:LX/QLu;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, LX/LL3;->A14()LX/GZG;

    move-result-object v0

    iget-object v0, v0, LX/GZG;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/0E9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0E9;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-virtual/range {v5 .. v18}, LX/Tdn;->A07(LX/2Fs;LX/Mh9;LX/6hZ;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V

    const v0, 0x7f0b213e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0407b8

    invoke-static {v3, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, LX/LL3;->A06:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b1de4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v7, v2, LX/LL3;->A05:LX/TKk;

    if-nez v7, :cond_6

    const-string v0, "composerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v8, v2, LX/LL3;->A01:LX/Tdn;

    const v0, 0x7f0b274e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v7, LX/TKk;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b274f

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v3, v7, LX/TKk;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v5, "composerEditTextView"

    if-eqz v3, :cond_c

    iget-object v0, v7, LX/TKk;->A05:LX/GZG;

    iget-object v0, v0, LX/GZG;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v4, v7, LX/TKk;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v4, :cond_c

    const/4 v3, 0x1

    new-instance v0, LX/TgY;

    invoke-direct {v0, v3, v8, v6}, LX/TgY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v7, LX/TKk;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v4, :cond_c

    const/4 v3, 0x6

    new-instance v0, LX/DS4;

    invoke-direct {v0, v7, v3}, LX/DS4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/16 v0, 0xc

    invoke-static {v6, v7, v0}, LX/TjE;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/LL3;->A06:Z

    if-eqz v0, :cond_7

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_b

    const v0, 0x7f0b1cbe

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_a

    const v0, 0x7f0b0ed9

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_9

    const v0, 0x7f0b3603

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v11, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5, v11, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4, v11, v11}, Landroid/view/View;->measure(II)V

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070023

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, v2, LX/LL3;->A00:F

    :cond_7
    iget-boolean v0, v2, LX/LL3;->A08:Z

    if-nez v0, :cond_8

    const v0, 0x7f0b0705

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
