.class public final LX/CSp;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsHeadlineExamplesFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "This is detail text for a headline component in Instagram on Android."

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setDetailText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A01(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;)V
    .locals 3

    const/16 v2, 0x3a

    const-string v1, "Click me, please"

    new-instance v0, LX/IGv;

    invoke-direct {v0, p1, v2}, LX/IGv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A02(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8Ge;->A04:LX/8Ge;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/8Ge;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1320d2

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_headline_examples"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x4ccd5366    # 1.0764984E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082b81    # 1.810009E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CSp;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e14

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CSp;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082506

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CSp;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x2a515f26

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x295e5ee2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e08c3

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x68045a04    # 2.5000515E24f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v9, p0

    invoke-super {v9, v8, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1ec2

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b1ea9

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b1eaa

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b1ea7

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b1ec5

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string v0, "This is an example of body text for an IGDS Headline with a link."

    const-string v7, "Learn More"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v9}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v2

    new-instance v0, LX/FC8;

    invoke-direct {v0, v9, v2}, LX/FC8;-><init>(LX/CSp;I)V

    invoke-static {v1, v0, v7}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/4 v15, 0x0

    const-string v0, "Headline and Body"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v11, v7, v6}, LX/CSp;->A02(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Headline, Body, and Detail Text"

    invoke-static {v5, v0, v1}, LX/CSp;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v5, v7, v6}, LX/CSp;->A02(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Headline, Body, Detail Text and Link"

    invoke-static {v4, v0, v1}, LX/CSp;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v4, v9}, LX/CSp;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;)V

    invoke-static {v4, v7, v6}, LX/CSp;->A02(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f0827ab

    const-string v0, "Icon with Headline"

    invoke-static {v3, v0, v1}, LX/CSp;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v3, v9}, LX/CSp;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v10}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fwn(IZ)V

    invoke-static {v3, v7, v6}, LX/CSp;->A02(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v2

    invoke-static {}, LX/011;->A0i()V

    const-string v0, "Headline, Body, Profile Picture"

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    const v0, 0x6a3948a4

    invoke-static {v2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v13, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-static {v12, v7, v6}, LX/CSp;->A02(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b1e90

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b1e8e

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b1e91

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b1e8f

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b1e94

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b1e93

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b1e92

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string v0, "Emphasized Headline and Body Text"

    const-string v13, "This is an example of body text for an IGDS Headline that should span at least a few lines."

    invoke-virtual {v14, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v13}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-static {v14, v7, v6}, LX/CSp;->A02(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Emphasized Headline, Body, Detail Text and Link"

    invoke-static {v12, v0, v13}, LX/CSp;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v12, v9}, LX/CSp;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;)V

    invoke-static {v12, v7, v6}, LX/CSp;->A02(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Icon, Emphasized Headline and Body"

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5, v10}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fwn(IZ)V

    invoke-static {v1, v7, v6}, LX/CSp;->A02(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/CSp;->A02:Landroid/graphics/drawable/Drawable;

    const-string v0, "Illustration, Emphasized Headline, Body, Detail Text and Link"

    invoke-static {v11, v0, v13}, LX/CSp;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v11, v9}, LX/CSp;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v11, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v11, v7, v6}, LX/CSp;->A02(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/CSp;->A01:Landroid/graphics/drawable/Drawable;

    const-string v0, "Medium Illustration with Emphasized Headline"

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v13}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {v4, v7, v6}, LX/CSp;->A02(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/CSp;->A00:Landroid/graphics/drawable/Drawable;

    const-string v0, "Large Illustration with Emphasized Headline"

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-static {v3, v9}, LX/CSp;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {v3, v7, v6}, LX/CSp;->A02(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BV3;

    invoke-direct {v1, v0, v6, v7, v7}, LX/BV3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v16, "Title 1"

    const-string v12, "Body Text 1"

    const v3, 0x7f0825c0

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v12, v3}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string v14, "Title 2"

    const-string v11, "Body Text 2"

    const v0, 0x7f0821b5

    invoke-virtual {v1, v14, v11, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string v4, "Title 3"

    const-string v3, "Body Text 3"

    const v0, 0x7f082714

    invoke-virtual {v1, v4, v3, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "Emphasized Headline, Body and Bullet List"

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v13}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    :cond_3
    invoke-static {v2, v7, v6}, LX/CSp;->A02(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b1eb7

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b1eb9

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b1eb8

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string v0, "On Media - Headline, Body and Detail Text"

    invoke-static {v15, v0, v13}, LX/CSp;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/8Ge;->A04:LX/8Ge;

    invoke-virtual {v15, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/8Ge;)V

    :cond_4
    const-string v0, "On Media - Icon, Headline, Body, Detail Text and Link"

    invoke-static {v2, v0, v13}, LX/CSp;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v2, v9}, LX/CSp;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v10}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fwn(IZ)V

    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/8Ge;->A04:LX/8Ge;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/8Ge;)V

    :cond_5
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/BV3;

    invoke-direct {v5, v0, v6, v6, v7}, LX/BV3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v2, 0x7f0825c0

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v12, v2}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f0821b5

    invoke-virtual {v5, v14, v11, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f082714

    invoke-virtual {v5, v4, v3, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v2

    const-string v0, "On Media - Headline, Body and Bullet List"

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    :cond_6
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/8Ge;->A04:LX/8Ge;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/8Ge;)V

    :cond_7
    const v0, 0x7f0b1ec3

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b1ec4

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string v0, "Prism Only: Headline with Primary and Secondary Action"

    const-string v2, "Click me too"

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v13}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-static {v4, v9}, LX/CSp;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;)V

    const/16 v1, 0x3b

    invoke-static {v9, v1}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v7, v6}, LX/CSp;->A02(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Prism Only: On Media - Headline with Primary and Secondary Action"

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-static {v3, v9}, LX/CSp;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;)V

    invoke-static {v9, v1}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/8Ge;->A04:LX/8Ge;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/8Ge;)V

    :cond_8
    return-void
.end method
