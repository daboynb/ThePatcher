.class public final LX/OVb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OVb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OVb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OVb;->A00:LX/OVb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CE7;
    .locals 3

    new-instance v2, LX/CE7;

    invoke-direct {v2, p0}, LX/CE7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CE7;->setTitle(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/CE7;->A00(Landroid/content/res/Resources;LX/CE7;I)V

    :cond_0
    :goto_0
    invoke-static {p1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CE7;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {v2}, LX/295;->A0x(Landroid/view/View;)V

    return-object v2

    :cond_2
    if-eqz p4, :cond_0

    invoke-virtual {v2, p4}, LX/CE7;->setInlineSubtitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GVJ;
    .locals 5

    invoke-static {p2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, LX/GVJ;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/GVJ;->A0F:Z

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0def

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/GVJ;->A01:Landroid/view/View;

    const v0, 0x7f0b3063

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/GVJ;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b40dd

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/GVJ;->A05:Landroid/widget/TextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v3, v1, v0}, LX/223;->A1A(Landroid/view/View;II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, p2, p5, v2}, LX/GVJ;->A02(Landroid/graphics/drawable/Drawable;LX/9Tv;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-virtual {v3, p3}, LX/GVJ;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    invoke-virtual {v3, p4}, LX/GVJ;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {v3, p6}, LX/GVJ;->setTertiaryText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v3, p7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {v3, p1}, LX/GVJ;->setProfileImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/GVR;
    .locals 5

    const/4 v4, 0x0

    new-instance v2, LX/GVR;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/GVR;->A0G:Z

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0df1

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/GVR;->A02:Landroid/view/View;

    const v0, 0x7f0b1ded

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/GVR;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/223;->A1A(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, p4}, LX/GVR;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GVR;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, LX/GVR;->setSubtitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/GVR;->setInlineSubtitleLinkable(Z)V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, LX/OVb;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/GVR;

    move-result-object v0

    return-object v0
.end method
