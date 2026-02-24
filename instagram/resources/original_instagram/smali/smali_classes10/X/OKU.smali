.class public final LX/OKU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OKU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OKU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OKU;->A00:LX/OKU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1, p0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "+"

    const-string v1, ""

    invoke-static {p1, v0, v1, v2}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    invoke-static {p0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0x2b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3ih;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v1, v1

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/content/Context;Landroid/widget/TextView;LX/2iw;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f133f54

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f131ada

    invoke-static {p0, v4, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/194;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v0, "https://www.facebook.com/help/instagram/261704639352628?ref=learn_more"

    invoke-static {p0, v0}, LX/S0A;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/IWK;

    invoke-direct {v0, p0, p2, v1, v3}, LX/IWK;-><init>(Landroid/content/Context;LX/254;Ljava/lang/String;I)V

    invoke-static {v2, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Landroid/widget/TextView;LX/2iw;LX/JJW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f133f60

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133f56

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133f55

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p7, :cond_0

    const v5, 0x7f1364d9

    filled-new-array {p5, p6, v4, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, LX/194;->A01(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v0, "https://help.instagram.com/581066165581870"

    invoke-static {p0, v0}, LX/S0A;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/IWK;

    invoke-direct {v0, p0, p2, v2, v5}, LX/IWK;-><init>(Landroid/content/Context;LX/254;Ljava/lang/String;I)V

    invoke-static {v6, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const-string v0, "https://help.instagram.com/519522125107875"

    invoke-static {p0, v0}, LX/S0A;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/IWK;

    invoke-direct {v0, p0, p2, v2, v5}, LX/IWK;-><init>(Landroid/content/Context;LX/254;Ljava/lang/String;I)V

    invoke-static {v6, v0, v3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const-string v0, "https://i.instagram.com/legal/cookies/"

    invoke-static {p0, v0}, LX/S0A;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/IWK;

    invoke-direct {v0, p0, p2, v2, v5}, LX/IWK;-><init>(Landroid/content/Context;LX/254;Ljava/lang/String;I)V

    invoke-static {v6, v0, v1}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {p1, v6}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "eu"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/JJW;->A0B:LX/JJW;

    const v5, 0x7f133f51

    if-ne v0, p3, :cond_1

    const v5, 0x7f1364d7

    :cond_1
    :goto_1
    filled-new-array {v4, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "row"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/JJW;->A0B:LX/JJW;

    if-ne v0, p3, :cond_3

    const v5, 0x7f1364d8

    goto :goto_1

    :cond_3
    const v5, 0x7f133f52

    if-eqz p8, :cond_1

    const v5, 0x7f133f53

    goto :goto_1

    :cond_4
    const v0, 0x7f133f60

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f133f5f

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133f50

    invoke-static {p0, v5, v4, v0}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v0, "/legal/terms/"

    invoke-static {v0}, LX/3aU;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IWK;

    invoke-direct {v0, p0, p2, v1, v3}, LX/IWK;-><init>(Landroid/content/Context;LX/254;Ljava/lang/String;I)V

    invoke-static {v2, v0, v5}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const-string v0, "/legal/privacy/"

    invoke-static {v0}, LX/3aU;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IWK;

    invoke-direct {v0, p0, p2, v1, v3}, LX/IWK;-><init>(Landroid/content/Context;LX/254;Ljava/lang/String;I)V

    invoke-static {v2, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final A05(Landroid/os/Bundle;LX/0ee;)V
    .locals 3

    invoke-static {p1}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0ee;->A16(Ljava/lang/String;I)V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v1, LX/ETw;

    invoke-direct {v1}, LX/ETw;-><init>()V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f0b22c3

    invoke-virtual {v2, v1, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    return-void
.end method

.method public static final A06(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/22X;->A13(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method

.method public static final A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v2}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/registration/ui/NotificationBar;->A04(Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A08(Landroidx/fragment/app/Fragment;LX/0ee;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p2}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v1

    if-nez v0, :cond_0

    const v0, 0x7f0b22c3

    invoke-virtual {v1, p1, p3, v0}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, LX/0bc;->A0U(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LX/0bc;->A04()V

    return-void

    :cond_0
    invoke-virtual {p2, v3, v2}, LX/0ee;->A16(Ljava/lang/String;I)V

    const v0, 0x7f0b22c3

    invoke-virtual {v1, p1, p3, v0}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0
.end method
