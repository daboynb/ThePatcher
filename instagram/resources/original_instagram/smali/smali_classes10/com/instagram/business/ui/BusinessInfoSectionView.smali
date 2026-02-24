.class public final Lcom/instagram/business/ui/BusinessInfoSectionView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A07:Z

.field public A08:Landroid/text/TextWatcher;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00(Landroid/content/Context;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09f1

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Landroid/view/View;

    const-string v3, "view"

    if-eqz v1, :cond_7

    const v0, 0x7f0b15c9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b0201

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b01f1

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b0204

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b01fc

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b476a

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b2993

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b2d01

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0I:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b2d03

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b2ff2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Landroid/view/View;

    const-string v2, "profileDisplayRow"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13580c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b429f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b0734

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b0735

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b15d0

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "emailInlineErrorMessage"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f135651

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b2cf8

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v2, "phoneInlineErrorMessage"

    goto :goto_0

    :cond_2
    const v0, 0x7f1355ce

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b06ce

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v2, "bottomInlineErrorMessage"

    goto :goto_0

    :cond_3
    const v0, 0x7f135653

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string v2, "emailEditView"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    if-eqz v2, :cond_5

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04069f

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0H:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v2, "phoneNumberTextView"

    goto :goto_0

    :cond_6
    invoke-direct {p0, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setDarkModeTint(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v2, "whatsAppTextView"

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setDarkModeTint(Landroid/widget/TextView;)V

    return-void
.end method

.method private final setDarkModeTint(Landroid/widget/TextView;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04069f

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0E:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v3, "bottomText"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f133110

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0F:Landroid/widget/TextView;

    const-string v3, "bottomText2"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133111

    invoke-static {v1, v2, v0}, LX/232;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0H:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "phoneNumberTextView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "addressRowView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08:Landroid/text/TextWatcher;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v0, "emailEditView"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    iput-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_4

    const-string v0, "profileDisplayToggle"

    goto :goto_0

    :cond_4
    iput-object v2, v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "profileDisplayRow"

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/model/business/PublicPhoneContact;)V
    .locals 6

    invoke-static {p1}, LX/3hF;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v2

    iget-object v5, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v5, p2, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3hF;->A00:LX/3hF;

    invoke-virtual {v0, p1, v5}, LX/3hF;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v5, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v4, p2, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0I:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v0, :cond_5

    const-string v3, "editPhoneNumberView"

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v3, "phoneNumberTextView"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/235;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0H:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0H:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2, v4}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    const-string v4, "whatsAppTextView"

    if-eqz v2, :cond_4

    invoke-static {p1}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bnv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->DmZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-class v2, Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v2}, LX/6O2;->A00(Ljava/lang/Class;)LX/A35;

    move-result-object v0

    invoke-static {v0, p1}, LX/6O2;->A01(LX/A35;Lcom/instagram/common/session/UserSession;)LX/GnZ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/GnZ;->A00:LX/GnY;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-static {v2}, LX/6O2;->A00(Ljava/lang/Class;)LX/A35;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05(Lcom/instagram/model/business/Address;)V
    .locals 3

    const-string v2, "addressTextView"

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/util/List;Z)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    const-string v5, "addressTextView"

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0D:Landroid/widget/TextView;

    const-string v3, "addressTitleTextView"

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Landroid/widget/TextView;

    const-string v2, "addressCountTextView"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07(Z)V
    .locals 3

    const-string v2, "nativeCallingTextView"

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_1

    const v0, 0x7f130eda

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07:Z

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08(ZZZ)V
    .locals 3

    const-string v2, "profileDisplayRow"

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "profileDisplayToggle"

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz p3, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "emailEditView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "addressTextView"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "whatsAppTextView"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0H:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "phoneNumberTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "addressTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0I:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v0, :cond_0

    const-string v0, "editPhoneNumberView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "emailEditView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNationalNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0I:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v0, :cond_0

    const-string v0, "editPhoneNumberView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0I:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v0, :cond_0

    const-string v0, "editPhoneNumberView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CALL"

    new-instance v4, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    return-object v4

    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method

.method public final setBusinessInfo(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZZZZZLX/Sdp;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {v4, p1, p2, p3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p12

    invoke-static {v5}, LX/D1F;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    const-string v6, "emailEditView"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v0, p2, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean p4, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0J:Z

    iget-object v1, p2, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03(Landroid/content/Context;Lcom/instagram/model/business/PublicPhoneContact;)V

    iget-boolean v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0J:Z

    const-string v2, "editPhoneNumberView"

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0I:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p3, p1, v3, v5}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JBr;LX/Rlz;)V

    iget-object v3, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    if-eqz v3, :cond_9

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f081f61

    invoke-static {v2, v3, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    :goto_0
    if-eqz p5, :cond_3

    iget-object v0, p2, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    invoke-virtual {p0, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05(Lcom/instagram/model/business/Address;)V

    iget-object v0, p2, Lcom/instagram/model/business/BusinessInfo;->A0M:Ljava/util/List;

    invoke-virtual {p0, v0, p6}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06(Ljava/util/List;Z)V

    :goto_1
    if-eqz p8, :cond_1

    iget-boolean v0, p2, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    invoke-virtual {p0, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07(Z)V

    :goto_2
    if-eqz p7, :cond_8

    invoke-virtual {p0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/common/session/UserSession;)V

    :goto_3
    if-eqz p11, :cond_0

    invoke-virtual {p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01()V

    :cond_0
    iget-boolean v0, p2, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    move/from16 v1, p10

    move/from16 v2, p9

    invoke-virtual {p0, v2, v0, v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08(ZZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v6, "nativeCallingTextView"

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v6, "addressRowView"

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0I:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0H:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v6, "phoneNumberTextView"

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_a

    const-string v6, "whatsAppTextView"

    :cond_9
    :goto_4
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final setBusinessInfoListeners(LX/Sdp;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/OQc;

    invoke-direct {v2, v0, p1, p0}, LX/OQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    const-string v1, "emailEditView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, LX/OYh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0I:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v3, :cond_1

    const-string v1, "editPhoneNumberView"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x3

    new-instance v1, LX/OQc;

    invoke-direct {v1, v0, p1, p0}, LX/OQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v1, "_numberEditText"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0J:Z

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0H:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v1, "phoneNumberTextView"

    goto :goto_0

    :cond_3
    const/16 v0, 0x44

    invoke-static {p1, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Landroid/view/View;

    if-nez v1, :cond_5

    const-string v1, "addressRowView"

    goto :goto_0

    :cond_5
    const/16 v0, 0x45

    invoke-static {p1, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Landroid/widget/TextView;

    if-nez v1, :cond_6

    const-string v1, "nativeCallingTextView"

    goto :goto_0

    :cond_6
    const/16 v0, 0x46

    invoke-static {p1, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_7

    const-string v1, "whatsAppTextView"

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/OXj;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_8

    const-string v1, "profileDisplayToggle"

    goto :goto_0

    :cond_8
    const/16 v0, 0xd

    invoke-static {v1, p1, v0}, LX/Pbw;->A00(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v1, "profileDisplayRow"

    goto :goto_0

    :cond_9
    invoke-static {v0, p0, v2}, LX/OXj;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setCountryCode(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0I:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v0, :cond_0

    const-string v0, "editPhoneNumberView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    return-void
.end method
