.class public final Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A05:Z

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

.field public A08:Z

.field public final A09:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A09:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 268435474
    .line 268435475
    new-instance v0, LX/QAx;

    .line 268435476
    .line 268435477
    invoke-direct {v0, p0}, LX/QAx;-><init>(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A0A:Ljava/lang/Runnable;

    .line 268435481
    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A09:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    new-instance v0, LX/QAx;

    invoke-direct {v0, p0}, LX/QAx;-><init>(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A0A:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b07

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    const-string v8, "rootView"

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    const v0, 0x7f0b0fa0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const v0, 0x7f0b2cfa

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const v0, 0x7f0b0b1a

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const v0, 0x7f0b0f9e

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const v0, 0x7f0b2cf7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz p2, :cond_e

    sget-object v0, LX/0sh;->A0T:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const-string v6, "_countryCodeTextView"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    if-eqz v1, :cond_9

    const v0, 0x7f0821a2

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04069f

    invoke-static {v4, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    if-eqz v1, :cond_9

    const v0, 0x7f07000c

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    if-eqz v1, :cond_9

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A08:Z

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    :goto_1
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    :goto_2
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    const-string v7, "_numberEditText"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A05:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v6

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    const v5, 0x7f0b2cff

    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f040de9

    invoke-static {p1, v1, v0}, LX/223;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v0, 0x7f070132

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    const-string v7, "countryCodeDropDownArrow"

    :cond_5
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    const v0, 0x7f070017

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A03:Landroid/widget/ImageView;

    if-nez v1, :cond_c

    const-string v8, "countryCodeDropDownArrow"

    :cond_b
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const v0, 0x7f080485

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_e
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/JBr;LX/Rbj;LX/Rlz;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V
    .locals 12

    move-object v11, p2

    move-object/from16 v3, p6

    iput-object p2, v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3hF;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    const-string v5, "_countryCodeTextView"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "+1"

    invoke-virtual {v2}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithPlus(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    :cond_1
    :goto_0
    const/16 v7, 0x9

    new-instance v6, LX/ORr;

    move-object v9, p1

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    invoke-direct/range {v6 .. v12}, LX/ORr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v5, "countryCodeDropDownArrow"

    :cond_2
    :goto_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A08:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A02:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    const-string v5, "clearNumberImageView"

    goto :goto_1

    :cond_4
    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    const-string v4, "_numberEditText"

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    new-instance v0, LX/Zde;

    invoke-direct {v0, v2, v10, v3}, LX/Zde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    const/16 v0, 0x13

    invoke-static {v1, v10, v0}, LX/OdX;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    new-instance v0, LX/IYs;

    invoke-direct {v0, v2, v10, p3, v3}, LX/IYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    if-eqz v2, :cond_2

    const/16 v1, 0x12

    new-instance v0, LX/IYu;

    invoke-direct {v0, v10, v1}, LX/IYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    iget-object v0, v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_6
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->setCountryCodeWithPlus(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-nez v3, :cond_0

    const-string v0, "_numberEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JBr;LX/Rlz;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v0, p1

    move-object v3, p3

    move-object v4, v1

    invoke-static/range {v0 .. v6}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01(Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/JBr;LX/Rbj;LX/Rlz;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    return-void
.end method

.method public final clearFocus()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    const-string v1, "_numberEditText"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    if-nez v0, :cond_0

    const-string v0, "_countryCodeTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCountryCodeTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    if-nez v0, :cond_0

    const-string v0, "_countryCodeTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getCountryCodeWithoutPlus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    if-nez v0, :cond_0

    const-string v0, "_countryCodeTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumberEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "_numberEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "_numberEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, 0x4e3be660    # 7.881093E8f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    const-string v2, "_numberEditText"

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    invoke-static {v1}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const v0, -0x27244830

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "_numberEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    if-nez v0, :cond_0

    const-string v0, "_countryCodeTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    return-void
.end method

.method public final setCountryCodeWithPlus(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    if-nez v0, :cond_0

    const-string v0, "_countryCodeTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->setCountryCodeWithPlus(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A02()V

    return-void
.end method

.method public final setHint(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    const-string v0, "_numberEditText"

    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    throw v0

    .line 268435470
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "_numberEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    if-nez v0, :cond_0

    const-string v0, "_countryCodeTextView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-nez v1, :cond_1

    const-string v0, "_numberEditText"

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/235;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setupEditPhoneNumberView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    const-string v0, "_countryCodeTextView"

    .line 268435461
    .line 268435462
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    throw v0

    .line 268435470
    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->setCountryCodeWithPlus(Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    if-eqz p2, :cond_2

    .line 268435474
    .line 268435475
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_2

    .line 268435480
    .line 268435481
    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 268435482
    .line 268435483
    if-nez v1, :cond_1

    .line 268435484
    .line 268435485
    const-string v0, "_numberEditText"

    .line 268435486
    .line 268435487
    goto :goto_0

    .line 268435488
    :cond_1
    invoke-static {p2}, LX/235;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435493
    .line 268435494
    .line 268435495
    :cond_2
    return-void
.end method
