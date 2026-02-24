.class public final Linstagram/features/clips/edit/ClipsEditMetadataController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Edl;
.implements LX/Smj;
.implements LX/Smk;
.implements LX/Skq;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/text/TextWatcher;

.field public A03:Landroid/widget/ScrollView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/0DT;

.field public A07:LX/Fxg;

.field public A08:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A09:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A0A:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A0B:LX/Azh;

.field public A0C:LX/7tO;

.field public A0D:LX/9lp;

.field public A0E:LX/DvA;

.field public A0F:LX/Abr;

.field public A0G:LX/9Tv;

.field public A0H:LX/2jA;

.field public A0I:Lcom/instagram/common/session/UserSession;

.field public A0J:LX/Ia2;

.field public A0K:LX/Ia2;

.field public A0L:LX/7xL;

.field public A0M:LX/Ac5;

.field public A0N:LX/CM6;

.field public A0O:LX/NJN;

.field public A0P:LX/4vm;

.field public A0Q:LX/AQz;

.field public A0R:LX/PGk;

.field public A0S:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

.field public A0T:Lcom/instagram/model/venue/Venue;

.field public A0U:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A0W:LX/44A;

.field public A0X:LX/K3c;

.field public A0Y:LX/Sld;

.field public A0Z:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A0a:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0b:LX/1Y5;

.field public A0c:LX/FKS;

.field public A0d:LX/FKS;

.field public A0e:LX/JVD;

.field public A0f:LX/RLC;

.field public A0g:LX/NMM;

.field public A0h:Ljava/io/File;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/List;

.field public A0p:LX/B69;

.field public A0q:LX/B69;

.field public A0r:LX/B69;

.field public A0s:LX/B69;

.field public A0t:LX/B69;

.field public A0u:LX/B69;

.field public A0v:LX/B69;

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Landroid/widget/TextView;

.field public A1F:LX/POj;

.field public A1G:Z

.field public A1H:Z

.field public audienceGroup:Landroidx/constraintlayout/widget/Group;

.field public audienceTextView:Landroid/widget/TextView;

.field public commentPollTextView:Landroid/widget/TextView;

.field public coverPhotoContainer:Landroid/view/ViewGroup;

.field public genAIGroup:Landroidx/constraintlayout/widget/Group;

.field public genAIToggleRow:Landroid/view/View;

.field public locationSuggestionsRow:LX/Skr;

.field public locationTaggingGroup:Landroidx/constraintlayout/widget/Group;

.field public metaVerifiedAddLinkRow:Landroid/view/View;

.field public metaVerifiedAddLinkRowChevronIconView:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public metaVerifiedAddLinkRowClearButtonView:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public metaVerifiedAddLinkRowSubtitleTextView:Landroid/widget/TextView;

.field public metaVerifiedAddLinkRowTitleTextView:Landroid/widget/TextView;

.field public optionsContainer:Landroid/view/ViewGroup;

.field public peopleTaggingGroup:Landroidx/constraintlayout/widget/Group;

.field public peopleTaggingRow:Landroid/view/View;

.field public productTagViewHolder:LX/PhU;

.field public productTaggingGroup:Landroidx/constraintlayout/widget/Group;

.field public secretCodeGroup:Landroidx/constraintlayout/widget/Group;

.field public secretCodeRow:Landroid/view/View;

.field public secretCodeSubtitleTextView:Landroid/widget/TextView;

.field public taggedPeopleTextView:Landroid/widget/TextView;

.field public thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public static final A00(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final A01(LX/4vm;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ByO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-static {v2, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final A02()V
    .locals 5

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/DvA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100c300000240L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b1a93

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b1a96

    invoke-static {v1, v0, v3}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b1a94

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1E:Landroid/widget/TextView;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/DvA;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DvA;->A01:LX/NFg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NFg;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b1a95

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2b

    invoke-static {v4, p0, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1E:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04(Landroid/widget/TextView;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03()V
    .locals 3

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dgh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b19a0

    invoke-static {v1, v0}, LX/231;->A02(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b2fb8

    invoke-static {v1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b05ac

    invoke-static {v1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b2cc3

    invoke-static {v1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b2787

    invoke-static {v1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b03b3

    invoke-static {v1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b24e3

    invoke-static {v1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0bf2

    invoke-static {v1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0dd2

    invoke-static {v1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b35bc

    invoke-static {v1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b075e

    invoke-static {v1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b1a96

    invoke-static {v1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0678

    invoke-static {v1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b2f91

    invoke-static {v1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private final A04(Landroid/widget/TextView;)V
    .locals 3

    sget-object v0, LX/4nL;->A00:LX/4nL;

    iget-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f0820e4

    invoke-static {v2, v0}, LX/3ih;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0406a3

    invoke-static {v2, v1, v0}, LX/4nL;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A05(LX/4vm;Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    iput-object v1, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    iget-object v0, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0b:LX/1Y5;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4hR;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v15}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v2

    iget-object v0, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4hR;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {v9, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_41

    iget-object v0, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/9Tv;

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_41

    const/16 v0, 0x27

    invoke-static {v3, v15, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    const/4 v0, 0x0

    const/4 v7, 0x0

    const v4, -0x249d15d1

    sget-object v6, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v6, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v10, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/Dky;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v5, -0x1478c335

    invoke-static {v1, v5}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v1, v5}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v3

    if-eqz v3, :cond_b

    const v4, 0x1b3d2bf2

    invoke-interface {v3, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v1, v5}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v4

    if-eqz v4, :cond_b

    const v3, 0x21cb858d

    invoke-interface {v4, v3}, LX/42R;->Cas(I)Z

    move-result v3

    if-ne v3, v2, :cond_b

    invoke-virtual {v15}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v4

    const v3, 0x7f0b075b

    invoke-static {v4, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x28

    invoke-static {v8, v15, v3}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v15}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v4

    const v3, 0x7f0b075e

    invoke-static {v4, v3, v0}, LX/1G2;->A0n(Landroid/view/View;II)V

    iget-boolean v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1G:Z

    if-nez v3, :cond_9

    iput-boolean v2, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1G:Z

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1A:Z

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1C:Z

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BB4()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v3

    iput-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A09:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-interface {v4}, LX/Efo;->C77()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v3

    iput-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-virtual {v1}, LX/4vm;->A0b()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, LX/5ol;->A21(LX/4vm;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ykn;

    invoke-interface {v3}, LX/Ykn;->DfA()Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v3}, LX/Ykn;->CMI()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3}, LX/Ykn;->Cpc()LX/2a5;

    move-result-object v4

    new-instance v3, LX/1mx;

    invoke-direct {v3, v11, v5, v4}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1mx;

    iget-object v4, v5, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v3, v5, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v12, v5, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v12, LX/2a5;

    iget-object v11, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0n:Ljava/util/List;

    invoke-static {v3}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-static {v4}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v4

    new-instance v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v3, v12, v5, v4}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/2a5;ZZ)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0n:Ljava/util/List;

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    :cond_8
    sget-object v5, LX/00A;->A0F:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v10}, LX/NNG;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v10, v5, v4, v3}, LX/OIi;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_9
    const v3, 0x7f0b075c

    invoke-static {v8, v3}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {v15, v10}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04(Landroid/widget/TextView;)V

    :cond_a
    iput-object v10, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A05:Landroid/widget/TextView;

    iget-boolean v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1C:Z

    if-eqz v3, :cond_b

    if-eqz v10, :cond_b

    iget-object v8, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    iget-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1C:Z

    iget-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v5, v3, v8, v4}, LX/OTb;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-direct {v15}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A02()V

    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:LX/Abr;

    const/4 v3, 0x0

    if-nez v4, :cond_d

    iget-boolean v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1H:Z

    if-nez v4, :cond_d

    iget-object v5, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Y:LX/Sld;

    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-interface {v5, v4}, LX/Sld;->G8N(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-interface {v4}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-interface {v5}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v8

    invoke-interface {v5}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v4

    if-nez v4, :cond_3a

    invoke-static {v5}, LX/Wuy;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/List;

    move-result-object v5

    :goto_2
    if-eqz v8, :cond_39

    invoke-interface {v8}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v8, v4, v7, v5}, LX/OLW;->A00(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Abr;

    move-result-object v4

    :goto_4
    iput-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:LX/Abr;

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/Wuy;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v4}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v5

    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v4, v7, v5, v8, v7}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Lcom/instagram/user/model/ProductCollection;Ljava/util/List;Ljava/util/Map;)V

    iput-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Z:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    :cond_c
    iput-boolean v2, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1H:Z

    :cond_d
    iget-object v5, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Y:LX/Sld;

    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:LX/Abr;

    invoke-static {v4, v5}, LX/MGX;->A00(LX/Abr;LX/Sld;)V

    invoke-virtual {v15}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v5

    const v4, 0x7f0b0210

    invoke-static {v5, v4}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v5

    const v4, 0x7f0b0211

    invoke-static {v5, v4}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-direct {v15, v4}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04(Landroid/widget/TextView;)V

    const/16 v4, 0x29

    invoke-static {v8, v15, v4}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    const/4 v8, 0x0

    if-eqz v4, :cond_38

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v13

    :goto_5
    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CQK;

    const/4 v12, 0x0

    if-eqz v13, :cond_37

    invoke-interface {v13}, LX/KAE;->DY0()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    iget-object v10, v11, LX/CQK;->A00:LX/0ko;

    const-string v5, "IS_ORIGINAL_MEDIA_PROMO_VIDEO"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, LX/0ko;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, LX/CQK;->A01(LX/CQK;)V

    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CQK;

    if-eqz v13, :cond_36

    invoke-interface {v13}, LX/KAE;->DY2()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    :goto_7
    iget-object v5, v5, LX/CQK;->A00:LX/0ko;

    const-string v4, "IS_ORIGINAL_MEDIA_WELCOME_VIDEO"

    invoke-static {v5, v15, v4, v10}, LX/31V;->A0m(LX/0ko;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/CQK;

    move-result-object v5

    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v4, :cond_35

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->DAm()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    :goto_8
    iget-object v5, v5, LX/CQK;->A00:LX/0ko;

    const-string v4, "IS_ORIGINAL_MEDIA_CAPTIONS_ENABLED"

    invoke-static {v5, v15, v4, v10}, LX/31V;->A0m(LX/0ko;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/CQK;

    move-result-object v5

    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v4, :cond_34

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->DAp()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    :goto_9
    iget-object v5, v5, LX/CQK;->A00:LX/0ko;

    const/16 v4, 0x1e

    invoke-static {v4}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v15, v4, v10}, LX/31V;->A0m(LX/0ko;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/CQK;

    move-result-object v5

    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v4, :cond_33

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->CrZ()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    :goto_a
    iget-object v5, v5, LX/CQK;->A00:LX/0ko;

    const-string v4, "IS_STICKER_TRANSLATIONS_ENABLED"

    invoke-static {v5, v15, v4, v10}, LX/31V;->A0m(LX/0ko;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/CQK;

    move-result-object v11

    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v4, :cond_e

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->DAk()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    xor-int/lit8 v10, v4, 0x1

    iget-object v5, v11, LX/CQK;->A00:LX/0ko;

    const-string v4, "REEL_CONTAINS_STICKER_TRANSLATIONS"

    invoke-static {v5, v15, v4, v10}, LX/31V;->A0m(LX/0ko;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/CQK;

    move-result-object v5

    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/5ol;->A2i(LX/4vm;)Z

    move-result v4

    const/4 v10, 0x1

    if-eq v4, v2, :cond_11

    :cond_10
    const/4 v10, 0x0

    :cond_11
    iget-object v5, v5, LX/CQK;->A00:LX/0ko;

    const-string v4, "IS_EXCLUSIVE_CONTENT"

    invoke-static {v5, v15, v4, v10}, LX/31V;->A0m(LX/0ko;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/CQK;

    move-result-object v5

    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v4, :cond_12

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->BJN()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v8

    :cond_12
    sget-object v4, LX/1Qs;->A04:LX/1Qs;

    if-ne v8, v4, :cond_13

    const/4 v12, 0x1

    :cond_13
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v5, v5, LX/CQK;->A00:LX/0ko;

    const-string v4, "IS_TRIAL_REEL"

    invoke-virtual {v5, v4, v8}, LX/0ko;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5ol;->A2i(LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_32

    new-instance v4, LX/NJN;

    invoke-direct {v4, v9}, LX/NJN;-><init>(Landroid/content/Context;)V

    :goto_b
    iput-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O:LX/NJN;

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v4

    if-eqz v4, :cond_31

    new-instance v5, Lcom/instagram/model/venue/Venue;

    invoke-direct {v5, v4}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :goto_c
    iput-object v5, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0T:Lcom/instagram/model/venue/Venue;

    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->locationSuggestionsRow:LX/Skr;

    if-eqz v4, :cond_40

    invoke-interface {v4, v15, v5}, LX/Skr;->DPb(LX/Smj;Lcom/instagram/model/venue/Venue;)V

    invoke-static {v1}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v5

    sget-object v4, LX/4fF;->A0F:LX/4fF;

    if-ne v5, v4, :cond_2e

    iget-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->peopleTaggingGroup:Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_3e

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->audienceGroup:Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_d
    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v4, :cond_2d

    new-instance v3, LX/9qk;

    invoke-direct {v3, v4}, LX/9qk;-><init>(LX/42R;)V

    :goto_e
    invoke-static {v3}, LX/9qj;->A00(LX/9qk;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v15}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v4

    const v3, 0x7f0b35bd

    invoke-static {v4, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v4

    const v3, 0x7f0b35bb

    invoke-static {v4, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    iget-object v14, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v12, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v5, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    iget-object v8, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0e:LX/JVD;

    new-instance v4, LX/PTe;

    invoke-direct {v4, v15}, LX/PTe;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v0, v14, v12, v5}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v9, LX/PWa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/PWa;->A01:Landroid/content/Context;

    iput-object v13, v9, LX/PWa;->A00:Landroid/app/Activity;

    iput-object v12, v9, LX/PWa;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v9, LX/PWa;->A07:Ljava/lang/String;

    iput-object v8, v9, LX/PWa;->A06:LX/JVD;

    iput-object v4, v9, LX/PWa;->A04:LX/NrE;

    iput-boolean v3, v9, LX/PWa;->A08:Z

    const/4 v4, 0x2

    new-instance v3, LX/PfC;

    invoke-direct {v3, v9, v4}, LX/PfC;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v9, LX/PWa;->A02:LX/PfC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/PVy;

    invoke-direct {v3, v11, v15}, LX/PVy;-><init>(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    new-instance v5, LX/NMM;

    invoke-direct {v5, v12, v3, v9}, LX/NMM;-><init>(Lcom/instagram/common/session/UserSession;LX/Sks;LX/Skt;)V

    sget-object v3, LX/ICA;->A09:LX/ICA;

    invoke-virtual {v5, v11, v3}, LX/NMM;->A01(Landroid/view/View;LX/ICA;)V

    iget-object v9, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v9, :cond_16

    new-instance v4, LX/6o8;

    invoke-direct {v4}, LX/6o8;-><init>()V

    invoke-static {v9}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v3

    iput-object v3, v4, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-interface {v9}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v3

    iput v3, v4, LX/6o8;->A03:I

    invoke-interface {v9}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_15
    iput v10, v4, LX/6o8;->A02:I

    sget-object v3, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    iput-object v3, v4, LX/6o8;->A0D:Linstagram/core/camera/CaptureState;

    invoke-virtual {v4}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    iput-object v4, v5, LX/NMM;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v3, v5, LX/NMM;->A02:LX/Sks;

    invoke-interface {v3, v4}, LX/Sks;->FJQ(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_16
    iput-object v5, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0g:LX/NMM;

    iget-boolean v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1B:Z

    if-nez v3, :cond_17

    iput-boolean v2, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1B:Z

    iget-object v4, v8, LX/JVD;->A01:LX/2ej;

    const-string v3, "ig_camera_share_sheet_entity_impression"

    invoke-virtual {v4, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v4, 0x12

    const-string v3, "entity_type"

    invoke-static {v5, v3, v4}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    iget-object v3, v8, LX/JVD;->A00:LX/9Tv;

    invoke-static {v5, v3}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    sget-object v3, LX/3MR;->A0J:LX/3MR;

    invoke-static {v3, v5}, LX/239;->A1U(LX/0vu;LX/0vz;)V

    invoke-static {v5}, LX/021;->A17(LX/0vz;)V

    sget-object v4, LX/6oa;->A02:LX/6oa;

    const-string v3, "camera_destination"

    invoke-interface {v5, v4, v3}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v4, v8, LX/JVD;->A02:Ljava/lang/String;

    const-string v3, "camera_session_id"

    invoke-interface {v5, v3, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_17
    iget-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810e0600005696L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, LX/4vm;->A11()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v5, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeSubtitleTextView:Landroid/widget/TextView;

    if-eqz v5, :cond_3d

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->Cfd()Ljava/lang/String;

    move-result-object v3

    const-string v12, ""

    if-nez v3, :cond_19

    invoke-interface {v4}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3}, LX/YmA;->Cfc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    :cond_18
    move-object v3, v12

    :cond_19
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeSubtitleTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_3d

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/9Tv;

    iget-object v8, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    move-object v5, v12

    :cond_1a
    invoke-static {v2, v4, v3, v8}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v3, "ig_secret_reels_edit_row_impression"

    invoke-virtual {v4, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v4, v8}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/297;->A1A(LX/0vz;Ljava/lang/String;)V

    :cond_1b
    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->Cfd()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1d

    invoke-interface {v3}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {v3}, LX/YmA;->Cfc()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1d

    :cond_1c
    move-object v11, v12

    :cond_1d
    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->Cfe()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-interface {v4}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {v3}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    move-object v12, v3

    :cond_1e
    :goto_f
    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeRow:Landroid/view/View;

    if-eqz v4, :cond_3c

    new-instance v3, LX/OwR;

    move-object v8, v3

    move-object v9, v1

    move-object v10, v15

    move v13, v0

    invoke-direct/range {v8 .. v13}, LX/OwR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1f
    const v4, -0x648a4782

    new-instance v3, LX/2ad;

    invoke-direct {v3, v6, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v8, LX/CXx;

    invoke-direct {v8, v3, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v10, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/2at;->A01:LX/2as;

    invoke-static {v10, v5}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v3

    invoke-interface {v3}, LX/Lsl;->CA6()Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-interface {v3}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->DWN()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x8107f0000e2f8dL

    invoke-static {v9, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v15}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v4

    const v3, 0x7f0b278b

    invoke-static {v4, v3, v0}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {v15}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v4

    const v3, 0x7f0b2789

    invoke-static {v4, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    const v3, 0x7f0b1ded

    invoke-static {v9, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    invoke-static {v10, v5}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v3

    invoke-interface {v3}, LX/Lsl;->CA6()Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-interface {v3}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->DWN()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v3, 0x8107f000102f8fL

    invoke-static {v11, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_21

    :cond_20
    const/16 v3, 0x8

    :cond_21
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b42b7

    invoke-static {v9, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CompoundButton;

    const/4 v4, 0x5

    new-instance v3, LX/OyQ;

    invoke-direct {v3, v15, v4}, LX/OyQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v0, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A17:Z

    invoke-static {v9}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v11

    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v3, 0x7f134892

    invoke-static {v4, v11, v3}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    new-instance v14, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    invoke-direct {v14, v10}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v3, 0x7f0b3f09

    invoke-static {v9, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v3, 0x7f0b3f1d

    invoke-static {v9, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v18, 0x7

    new-instance v10, LX/Q7z;

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v18}, LX/Q7z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_22
    const v4, 0x1f89e94c

    new-instance v3, LX/2ad;

    invoke-direct {v3, v6, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/CXt;

    invoke-direct {v6, v3, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v7, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v3

    invoke-interface {v3}, LX/Lsl;->DWT()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v7, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v3, 0x8105e600081fbaL

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v9, v6, LX/251;->A01:LX/42R;

    const v3, 0x54d07cd0

    invoke-interface {v9, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_23

    const-string v4, ""

    :cond_23
    invoke-virtual {v15}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v8

    const v3, 0x7f0b2788

    invoke-static {v8, v3, v0}, LX/1G2;->A0n(Landroid/view/View;II)V

    iget-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v16

    const/16 v3, 0xd1b

    invoke-interface {v9, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v18

    sget-object v17, LX/3MR;->A0J:LX/3MR;

    invoke-virtual {v5, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2b

    const-string v20, "edit_button"

    :goto_10
    iget-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    const-string v21, "BIZ_LINKS_IN_REELS"

    invoke-virtual/range {v16 .. v23}, LX/6lr;->A1Q(LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v5

    const v3, 0x7f0b2786

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRow:Landroid/view/View;

    invoke-static {v3}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRowTitleTextView:Landroid/widget/TextView;

    iget-object v5, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRow:Landroid/view/View;

    if-eqz v5, :cond_42

    const v3, 0x7f0b3f09

    invoke-static {v5, v3}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRowSubtitleTextView:Landroid/widget/TextView;

    iget-object v5, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRow:Landroid/view/View;

    if-eqz v5, :cond_42

    const v3, 0x7f0b0ae7

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRowChevronIconView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v5, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRow:Landroid/view/View;

    if-eqz v5, :cond_42

    const v3, 0x7f0b0b1a

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRowClearButtonView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v3, 0x19

    invoke-static {v5, v3, v6, v15}, LX/OxW;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v4}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E(Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BuH()LX/TA5;

    move-result-object v5

    iget-object v6, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v3, 0x810397000d0fe2L    # 3.0285965941999815E-306

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v7, LX/3hs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_26

    iget-boolean v1, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0z:Z

    if-nez v1, :cond_25

    iget-object v1, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CO8;

    invoke-interface {v5}, LX/TA5;->CQz()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, LX/TA5;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, LX/TA5;->CSl()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, LX/TA5;->CR1()Ljava/lang/String;

    move-result-object v12

    move-object v8, v1

    move v13, v0

    invoke-virtual/range {v8 .. v13}, LX/CO8;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/CO8;->A0E:LX/Ac5;

    iput-object v1, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:LX/Ac5;

    :cond_25
    iput-boolean v2, v7, LX/3hs;->A00:Z

    :cond_26
    invoke-virtual {v15}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v3

    const v1, 0x7f0b05ad

    invoke-static {v3, v1, v0}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {v15}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v3

    const v1, 0x7f0b05ab

    invoke-static {v3, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    new-instance v3, LX/Nt4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CO8;

    iget-object v5, v1, LX/CO8;->A00:LX/0ht;

    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    const/16 v1, 0x2e

    invoke-static {v15, v7, v3, v8, v1}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v3

    const/16 v1, 0x15

    invoke-static {v4, v5, v3, v1}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v1, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0w:Z

    if-nez v1, :cond_27

    iget-boolean v4, v7, LX/3hs;->A00:Z

    invoke-static {v6}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v3

    sget-object v1, LX/CBS;->A05:LX/CBS;

    if-eqz v4, :cond_2a

    invoke-virtual {v3, v1}, LX/6Sm;->A04(LX/CBS;)V

    :goto_11
    iput-boolean v2, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0w:Z

    :cond_27
    iget-object v1, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v1, :cond_29

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BPF()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81104f000e60feL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0t:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLH;

    iget-object v1, v1, LX/CLH;->A00:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_28

    iget-object v1, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0t:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLH;

    invoke-static {v4}, LX/Yzg;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/CLH;->A00:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v15}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v2

    const v1, 0x7f0b2f8e

    invoke-static {v2, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2c

    invoke-static {v1, v15, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_29
    invoke-direct {v15}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03()V

    return-void

    :cond_2a
    invoke-virtual {v3, v1}, LX/6Sm;->A03(LX/CBS;)V

    goto :goto_11

    :cond_2b
    const-string v20, "add_button"

    goto/16 :goto_10

    :cond_2c
    move-object v12, v3

    goto/16 :goto_f

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_2e
    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->Boz()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {v1}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_12
    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BfM()LX/fKk;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-static {v4}, LX/7wC;->A00(LX/fKk;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_2f
    invoke-static {v15, v5, v3}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F(Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v15, Linstagram/features/clips/edit/ClipsEditMetadataController;->peopleTaggingRow:Landroid/view/View;

    if-eqz v4, :cond_3f

    const/16 v3, 0x18

    invoke-static {v4, v3, v1, v15}, LX/OxW;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_30
    move-object v5, v6

    goto :goto_12

    :cond_31
    move-object v5, v7

    goto/16 :goto_c

    :cond_32
    move-object v4, v7

    goto/16 :goto_b

    :cond_33
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_34
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_35
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_36
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_38
    move-object v13, v7

    goto/16 :goto_5

    :cond_39
    move-object v4, v7

    goto/16 :goto_3

    :cond_3a
    move-object v5, v6

    goto/16 :goto_2

    :cond_3b
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_3c
    const-string v0, "secretCodeRow"

    goto :goto_13

    :cond_3d
    const-string v0, "secretCodeSubtitleTextView"

    goto :goto_13

    :cond_3e
    const-string v0, "peopleTaggingGroup"

    goto :goto_13

    :cond_3f
    const-string v0, "peopleTaggingRow"

    goto :goto_13

    :cond_40
    const-string v0, "locationSuggestionsRow"

    goto :goto_13

    :cond_41
    const-string v0, "thumbnailImage"

    goto :goto_13

    :cond_42
    const-string v0, "metaVerifiedAddLinkRow"

    :goto_13
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/instagram/model/venue/Venue;Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 2

    iput-object p0, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0T:Lcom/instagram/model/venue/Venue;

    iget-object v0, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->locationSuggestionsRow:LX/Skr;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/Skr;->Amu(Lcom/instagram/model/venue/Venue;)V

    iget-object v0, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :goto_0
    invoke-static {v0, p0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A11:Z

    invoke-static {p1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "locationSuggestionsRow"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 7

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0U:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8dR;->A0D:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A14:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v6, "Required value was null."

    if-nez v0, :cond_0

    iput-boolean v4, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A14:Z

    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0R:LX/PGk;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/DvA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/DvA;->A01:LX/NFg;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/NFg;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v5, v2}, LX/PGk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0675

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0678

    invoke-static {v1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0676

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/DvA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/DvA;->A01:LX/NFg;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/NFg;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0677

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    :goto_1
    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07:LX/Fxg;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/Fxg;->A01:Ljava/util/List;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/DvA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/DvA;->A01:LX/NFg;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/NFg;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-boolean v1, v0, LX/NFg;->A03:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f13522f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/NTa;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0x7f13522f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_6
    const/16 v0, 0x2a

    invoke-static {v3, p0, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-direct {p0, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A04(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 4

    invoke-direct {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A02()V

    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1E:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/DvA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DvA;->A01:LX/NFg;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/NFg;->A02:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, LX/NFg;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-boolean v1, v0, LX/NFg;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f13522f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/NTa;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f13522f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A09(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 5

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0U:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8dR;->A0D:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07:LX/Fxg;

    if-eqz v0, :cond_1

    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0S:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    sget-object v2, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->A0n:Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, v3}, LX/L3b;->A00(Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/G06;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A0A(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 4

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLI;

    iget-object v0, v0, LX/CLI;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/Ia2;

    const/16 v0, 0x16

    new-instance v1, LX/Vtk;

    invoke-direct {v1, p0, v0}, LX/Vtk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c9

    new-instance v2, LX/4Kq;

    invoke-direct {v2, v1, v0}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x4

    new-instance v0, LX/GUs;

    invoke-direct {v0, p0, v1}, LX/GUs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    invoke-interface {v3, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void
.end method

.method public static final A0B(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 36

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:LX/Abr;

    if-eqz v1, :cond_0

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0X:LX/K3c;

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    move-object/from16 v1, v28

    invoke-virtual {v3, v1, v2}, LX/K3c;->A00(LX/5U5;LX/4vm;)V

    :cond_0
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v1, :cond_1

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0e:LX/JVD;

    iget-object v1, v3, LX/JVD;->A01:LX/2ej;

    invoke-static {v1}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/4gk;->A0u()V

    const-string v1, "SHARE_SHEET_REPLACE_AUDIO_DONE"

    invoke-virtual {v2, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    sget-object v1, LX/6mx;->A6Q:LX/6mx;

    invoke-virtual {v2, v1}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    iget-object v1, v3, LX/JVD;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/4gk;->A1O(Ljava/lang/String;)V

    iget-object v1, v3, LX/JVD;->A00:LX/9Tv;

    invoke-static {v2, v1}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    sget-object v1, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0U:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v1, LX/8dR;->A0D:LX/8dR;

    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8dR;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/M3M;->A00(Lcom/instagram/common/session/UserSession;)LX/PGk;

    move-result-object v5

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A07:LX/Fxg;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/Fxg;->A01:Ljava/util/List;

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_3
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    invoke-static {v1, v2}, LX/NTa;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v1, v4}, LX/PGk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v5, :cond_5

    invoke-static {}, LX/011;->A0i()V

    const/4 v2, 0x1

    :goto_1
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v4

    invoke-static {v0}, LX/279;->A0p(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/COu;

    move-result-object v1

    iget-object v1, v1, LX/COu;->A0A:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v1}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v1

    invoke-static {v1, v3}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    move-object/from16 v5, v28

    goto :goto_1

    :cond_6
    move-object/from16 v2, v28

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/GKm;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BuH()LX/TA5;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:LX/Ac5;

    if-nez v1, :cond_9

    sget-object v1, LX/CO8;->A0E:LX/Ac5;

    iput-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:LX/Ac5;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v4, v1, LX/Ac5;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/Ac5;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/Ac5;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/Ac5;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/Ac5;->A04:Ljava/lang/String;

    iget v8, v1, LX/Ac5;->A00:I

    iget-boolean v9, v1, LX/Ac5;->A07:Z

    new-instance v1, LX/Ac5;

    invoke-direct/range {v1 .. v9}, LX/Ac5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_3
    iput-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:LX/Ac5;

    goto :goto_4

    :cond_9
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/Ac5;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/Ac5;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/Ac5;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/Ac5;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/Ac5;->A04:Ljava/lang/String;

    iget v8, v1, LX/Ac5;->A00:I

    iget-boolean v9, v1, LX/Ac5;->A07:Z

    new-instance v1, LX/Ac5;

    invoke-direct/range {v1 .. v9}, LX/Ac5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_a
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:LX/Ac5;

    if-eqz v1, :cond_b

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, v1, LX/Ac5;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/Ac5;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/Ac5;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/Ac5;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/Ac5;->A04:Ljava/lang/String;

    iget v8, v1, LX/Ac5;->A00:I

    iget-boolean v9, v1, LX/Ac5;->A07:Z

    new-instance v1, LX/Ac5;

    invoke-direct/range {v1 .. v9}, LX/Ac5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_b
    :goto_4
    :try_start_0
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/Ia2;

    move-object/from16 p0, v1

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    iget-boolean v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1A:Z

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1C:Z

    if-ne v3, v1, :cond_15

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0n:Ljava/util/List;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C77()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v3

    :goto_5
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v3, :cond_d

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A09:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_a

    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A13:Z

    if-nez v1, :cond_15

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A10:Z

    if-nez v1, :cond_15

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A11:Z

    if-nez v1, :cond_15

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A12:Z

    if-nez v1, :cond_15

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v3

    :goto_6
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/7tO;

    if-ne v3, v1, :cond_15

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/4vm;->A11()Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_14

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    const/4 v1, 0x0

    if-eqz v3, :cond_e

    iget-object v4, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->Cfd()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v4}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, LX/YmA;->Cfc()Ljava/lang/String;

    move-result-object v4

    :goto_7
    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->Cfd()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_e
    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v3, :cond_14

    iget-object v4, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->Cfe()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v4}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v4

    :goto_9
    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v3, :cond_f

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->Cfe()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_10
    move-object v4, v1

    goto :goto_9

    :cond_11
    move-object v3, v1

    goto :goto_8

    :cond_12
    move-object v4, v1

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v3, 0x1

    :goto_b
    const-string v1, "Required value was null."

    iget-object v11, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v3, :cond_31

    if-eqz v10, :cond_40

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1C:Z

    move/from16 v35, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0n:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-object/from16 v32, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-object/from16 v31, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    move-object/from16 v30, v1

    invoke-static {v0}, LX/279;->A0p(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/COu;

    move-result-object v1

    iget-object v1, v1, LX/COu;->A0A:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0m:Ljava/util/List;

    move-object/from16 v29, v1

    invoke-static {v0}, LX/279;->A0p(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/COu;

    move-result-object v1

    iget-object v1, v1, LX/COu;->A0B:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0r:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKT;

    iget-object v1, v1, LX/CKT;->A01:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4fF;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0T:Lcom/instagram/model/venue/Venue;

    move-object/from16 v26, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:LX/Abr;

    move-object/from16 v17, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0t:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLH;

    iget-object v1, v1, LX/CLH;->A01:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:LX/B69;

    invoke-static {v1}, LX/CQK;->A00(LX/B69;)LX/0ko;

    move-result-object v3

    const-string v1, "IS_PROMO_VIDEO"

    invoke-static {v3, v1}, LX/31V;->A0o(LX/0ko;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:LX/B69;

    invoke-static {v1}, LX/CQK;->A00(LX/B69;)LX/0ko;

    move-result-object v3

    const-string v1, "IS_CAPTIONS_ENABLED"

    invoke-static {v3, v1}, LX/31V;->A0o(LX/0ko;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v25

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-object/from16 v24, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0u:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLG;

    iget-object v1, v1, LX/CLG;->A00:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:LX/B69;

    invoke-static {v1}, LX/CQK;->A00(LX/B69;)LX/0ko;

    move-result-object v3

    const-string v1, "IS_CAPTIONS_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-static {v3, v1}, LX/31V;->A0o(LX/0ko;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v0}, LX/279;->A0p(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/COu;

    move-result-object v1

    iget-object v1, v1, LX/COu;->A09:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v0}, LX/279;->A0p(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/COu;

    move-result-object v1

    iget-object v1, v1, LX/COu;->A07:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:LX/Ac5;

    move-object/from16 v22, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/7tO;

    move-object/from16 v21, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:LX/B69;

    invoke-static {v1}, LX/CQK;->A00(LX/B69;)LX/0ko;

    move-result-object v3

    const-string v1, "IS_STICKER_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-static {v3, v1}, LX/31V;->A0o(LX/0ko;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0N:LX/CM6;

    iget-object v1, v1, LX/CM6;->A02:LX/0ko;

    const-string v3, "PROFILE_CROP_COORDINATES_KEY"

    iget-object v1, v1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v1, v3}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A17:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0x:Z

    move/from16 v20, v1

    const/16 v18, 0x1

    :goto_c
    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v11}, LX/297;->A0Z(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v5

    invoke-virtual {v10}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "media/%s/edit_media/"

    invoke-static {v5, v1, v3}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "caption_text"

    invoke-virtual {v5, v3, v4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v30

    invoke-virtual {v5, v3, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    if-nez v17, :cond_17

    goto :goto_d

    :cond_16
    const/16 v18, 0x0

    goto :goto_c

    :goto_d
    move-object v3, v4

    goto :goto_e

    :cond_17
    invoke-static/range {v17 .. v17}, LX/G9p;->A00(LX/Abr;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    const-string v1, "shopping_data"

    invoke-virtual {v5, v1, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_18

    goto :goto_f

    :cond_18
    move-object v3, v4

    goto :goto_10

    :goto_f
    invoke-static {v15}, LX/Yzg;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    const-string v1, "creator_product_links"

    invoke-virtual {v5, v1, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_fan_club_promo_video"

    move-object/from16 v1, v16

    invoke-virtual {v5, v3, v1}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "include_e2ee_mentioned_user_list"

    invoke-virtual {v5, v1, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v10}, LX/4vm;->A11()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->Cfd()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-interface {v1}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/YmA;->Cfc()Ljava/lang/String;

    move-result-object v2

    :cond_19
    :goto_11
    const/16 v1, 0x5d7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->Cfe()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-interface {v1}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    :goto_12
    const/16 v1, 0x5d8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v17, "0"

    const-string v16, "1"

    if-eqz v25, :cond_1f

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, v17

    if-eqz v1, :cond_1e

    goto :goto_13

    :cond_1c
    move-object/from16 v2, v28

    goto :goto_12

    :cond_1d
    move-object/from16 v2, v28

    goto :goto_11

    :goto_13
    move-object/from16 v2, v16

    :cond_1e
    const/16 v1, 0x94

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v23, :cond_20

    const/16 v1, 0x63d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-virtual {v5, v2, v1}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_20
    if-eqz v19, :cond_21

    const/16 v1, 0x5ff

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-virtual {v5, v2, v1}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_21
    sget-object v3, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    move-object/from16 v15, v29

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    invoke-virtual {v3, v1, v15, v2}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "usertags"

    invoke-virtual {v5, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v28

    invoke-virtual {v3, v2, v14, v2}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "fb_user_tags"

    invoke-virtual {v5, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_22

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_22
    if-eqz v8, :cond_23

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    :goto_14
    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_19

    :cond_24
    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v1

    if-eqz v1, :cond_25

    sget-object v1, LX/OCs;->A00:LX/OCs;

    invoke-virtual {v1, v11, v6}, LX/OCs;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_15

    :cond_25
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v1, 0x81016a00070524L

    invoke-static {v14, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_23

    :goto_15
    if-eqz v13, :cond_26

    invoke-static {v13}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v13

    goto :goto_16

    :cond_26
    move-object/from16 v13, v28

    :goto_16
    if-eqz v8, :cond_27

    goto :goto_17

    :cond_27
    move-object/from16 v2, v28

    goto :goto_18

    :goto_17
    invoke-static {v8}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    :goto_18
    move-object/from16 v1, v28

    invoke-virtual {v3, v1, v13, v2}, Lcom/instagram/tagging/model/TagSerializer;->A03(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "coauthor_invites"

    invoke-virtual {v5, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :goto_19
    if-nez v9, :cond_28

    move-object v9, v4

    :cond_28
    const-string v1, "mv_link"

    invoke-virtual {v5, v1, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    move-object/from16 v17, v16

    :cond_29
    const-string v2, "has_mv_link"

    move-object/from16 v1, v17

    invoke-virtual {v5, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    if-eqz v21, :cond_2b

    const-string v2, "gen_ai_detection_method"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    if-eqz v18, :cond_2c

    move/from16 v1, v20

    if-ne v1, v6, :cond_2c

    const/16 v1, 0x135

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual {v5, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    if-eqz v7, :cond_2d

    invoke-static {v5, v7}, LX/297;->A1H(LX/AGU;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2d
    :try_start_1
    invoke-static/range {v26 .. v26}, LX/RWJ;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "location"

    invoke-virtual {v5, v1, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v26, :cond_2e

    const-string v2, "facebook_events"

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "event"

    invoke-virtual {v5, v1, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    move-exception v7

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "ReelApiUtil.createEditMetadataTask"

    invoke-virtual {v2, v1}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_2e

    const-string v2, "message"

    const-string v1, "IOException: UploadLocationSerializer getVenueAsJsonString"

    invoke-interface {v3, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_2e
    :goto_1a
    move-object/from16 v3, v34

    move-object/from16 v2, v33

    move/from16 v1, v35

    invoke-static {v5, v11, v3, v2, v1}, LX/OTb;->A04(LX/5nI;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v1, v32

    invoke-static {v5, v1}, LX/OTb;->A03(LX/5nI;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V

    move-object/from16 v1, v31

    invoke-static {v5, v1}, LX/OTb;->A02(LX/5nI;Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)V

    if-eqz v24, :cond_2f

    const-string v2, "music_params"

    invoke-static/range {v24 .. v24}, LX/15i;->A05(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    if-eqz v12, :cond_30

    iget-object v2, v12, LX/4fF;->A00:Ljava/lang/String;

    const-string v1, "audience"

    invoke-virtual {v5, v1, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-static {v5, v10}, LX/295;->A13(LX/AGU;LX/4vm;)V

    goto/16 :goto_20

    :cond_31
    if-eqz v10, :cond_3f

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v19

    iget-object v15, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    iget-object v14, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:LX/Abr;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0t:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLH;

    iget-object v1, v1, LX/CLH;->A01:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:LX/B69;

    invoke-static {v1}, LX/CQK;->A00(LX/B69;)LX/0ko;

    move-result-object v3

    const-string v1, "IS_PROMO_VIDEO"

    invoke-static {v3, v1}, LX/31V;->A0o(LX/0ko;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:LX/B69;

    invoke-static {v1}, LX/CQK;->A00(LX/B69;)LX/0ko;

    move-result-object v3

    const-string v1, "IS_CAPTIONS_ENABLED"

    invoke-static {v3, v1}, LX/31V;->A0o(LX/0ko;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-object/from16 v16, v1

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:LX/B69;

    invoke-static {v1}, LX/CQK;->A00(LX/B69;)LX/0ko;

    move-result-object v3

    const-string v1, "IS_CAPTIONS_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-static {v3, v1}, LX/31V;->A0o(LX/0ko;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v9, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:LX/Ac5;

    iget-object v8, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/7tO;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:LX/B69;

    invoke-static {v1}, LX/CQK;->A00(LX/B69;)LX/0ko;

    move-result-object v3

    const-string v1, "IS_STICKER_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-static {v3, v1}, LX/31V;->A0o(LX/0ko;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0N:LX/CM6;

    iget-object v1, v1, LX/CM6;->A02:LX/0ko;

    const-string v3, "PROFILE_CROP_COORDINATES_KEY"

    iget-object v1, v1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v1, v3}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A17:Z

    if-eqz v1, :cond_32

    iget-boolean v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0x:Z

    const/16 v21, 0x1

    :cond_32
    const-string v4, ""

    move/from16 v1, v20

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v11}, LX/297;->A0Z(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v5

    invoke-virtual {v10}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    const-string v1, "media/%s/edit_media/"

    invoke-static {v5, v1, v11}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "caption_text"

    move-object/from16 v1, v19

    invoke-virtual {v5, v11, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v15}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v11, "shopping_data"

    if-nez v14, :cond_33

    move-object v1, v4

    goto :goto_1b

    :cond_33
    invoke-static {v14}, LX/G9p;->A00(LX/Abr;)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    invoke-virtual {v5, v11, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :try_start_4
    move-exception v15

    sget-object v11, LX/2ch;->A01:LX/2ch;

    const-string v1, "ReelApiUtil.createEditMetadataTask"

    invoke-virtual {v11, v1}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v14

    if-eqz v14, :cond_34

    const-string v11, "message"

    const-string v1, "IOException: ClipsShoppingMetadata serializeToJson"

    invoke-interface {v14, v11, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v15}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v14}, LX/Yde;->report()V

    :cond_34
    :goto_1c
    if-eqz v13, :cond_35

    goto :goto_1d

    :cond_35
    move-object v11, v4

    goto :goto_1e

    :goto_1d
    invoke-static {v13}, LX/Yzg;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    :goto_1e
    const-string v1, "creator_product_links"

    invoke-virtual {v5, v1, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "is_fan_club_promo_video"

    move-object/from16 v1, v18

    invoke-virtual {v5, v11, v1}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v11, "1"

    if-eqz v17, :cond_37

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_36

    move-object v13, v11

    goto :goto_1f

    :cond_36
    const-string v13, "0"

    :goto_1f
    const/16 v1, 0x94

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v13}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    if-eqz v12, :cond_38

    const/16 v1, 0x63d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v12}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_38
    if-eqz v7, :cond_39

    const/16 v1, 0x5ff

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_39
    if-eqz v16, :cond_3a

    const-string v7, "music_params"

    invoke-static/range {v16 .. v16}, LX/15i;->A05(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string v1, "include_e2ee_mentioned_user_list"

    invoke-virtual {v5, v1, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-eqz v8, :cond_3b

    const-string v7, "gen_ai_detection_method"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    if-eqz v21, :cond_3c

    if-ne v2, v6, :cond_3c

    const/16 v1, 0x135

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-static {v5, v10}, LX/295;->A13(LX/AGU;LX/4vm;)V

    if-eqz v3, :cond_3d

    invoke-static {v5, v3}, LX/297;->A1H(LX/AGU;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3d
    :try_start_5
    const-string v1, "bio_product"

    if-eqz v9, :cond_3e

    invoke-static {v9}, LX/G9x;->A00(LX/Ac5;)Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :goto_20
    const-string v1, "bio_product"

    if-eqz v22, :cond_3e

    invoke-static/range {v22 .. v22}, LX/G9x;->A00(LX/Ac5;)Ljava/lang/String;

    move-result-object v4

    :cond_3e
    :goto_21
    invoke-virtual {v5, v1, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    iput-boolean v6, v5, LX/AGU;->A0U:Z

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    new-instance v1, LX/FyA;

    invoke-direct {v1, v0}, LX/FyA;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0W:LX/44A;

    if-eqz v1, :cond_41

    iget-object v6, v1, LX/44A;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_41

    iget-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A15:Z

    if-eqz v1, :cond_41

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/Ia2;

    iget-object v4, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    const/16 v2, 0xb

    new-instance v1, LX/G06;

    invoke-direct {v1, v0, v2}, LX/G06;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v5, v3, v6}, LX/4gC;->A02(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_3f
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_22

    :cond_40
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_22
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "create_edits_metadata_io_exception"

    const v1, 0x7f133121

    invoke-static {v3, v2, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_41
    :goto_23
    const/4 v1, 0x0

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A13:Z

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A10:Z

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A11:Z

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A15:Z

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A16:Z

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A12:Z

    iput-boolean v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0z:Z

    return-void
.end method

.method public static final A0C(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 5

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/DvA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/DvA;->A02:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Y:LX/Sld;

    move-object v0, v2

    check-cast v0, LX/PhY;

    iget-object v0, v0, LX/PhY;->A02:LX/Smr;

    if-nez v0, :cond_0

    const-string v0, "viewHolder"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Smr;->BMG()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->productTaggingGroup:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3

    new-instance v0, LX/PhW;

    invoke-direct {v0, p0}, LX/PhW;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    check-cast v2, LX/PhY;

    iput-object v0, v2, LX/PhY;->A03:LX/Sja;

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0X:LX/K3c;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    invoke-virtual {v1, v0}, LX/K3c;->A01(LX/4vm;)V

    :cond_3
    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A08(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-direct {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03()V

    return-void

    :cond_4
    const-string v0, "productTaggingGroup"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0c:LX/FKS;

    const/4 p0, 0x1

    iput-boolean p0, v0, LX/FKS;->A03:Z

    iget-object v0, v0, LX/FKS;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static final A0E(Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRow:Landroid/view/View;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/Ow6;

    invoke-direct {v0, p1, p0, v1}, LX/Ow6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRowTitleTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f13146a

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRowSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRowSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRowChevronIconView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRowClearButtonView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRowTitleTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f131469

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRowSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRowChevronIconView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->metaVerifiedAddLinkRowClearButtonView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "metaVerifiedAddLinkRowChevronIconView"

    goto :goto_0

    :cond_2
    const-string v0, "metaVerifiedAddLinkRowSubtitleTextView"

    goto :goto_0

    :cond_3
    const-string v0, "metaVerifiedAddLinkRowTitleTextView"

    goto :goto_0

    :cond_4
    const-string v0, "metaVerifiedAddLinkRow"

    goto :goto_0

    :cond_5
    const-string v0, "metaVerifiedAddLinkRowClearButtonView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0F(Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810531000f1c55L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v5, "Required value was null."

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v2, :cond_1

    if-nez p2, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v3, v0

    :cond_1
    iget-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->taggedPeopleTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    if-ne v3, v1, :cond_5

    if-eqz p1, :cond_2

    invoke-static {p1, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {p2, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135590

    invoke-static {v1, v3, v0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_9

    invoke-static {p2}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    if-eqz v2, :cond_9

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_8
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->taggedPeopleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V
    .locals 7

    iget-boolean v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0d:LX/FKS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/FKS;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v6

    iget-object v0, v1, LX/FKS;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v0, :cond_0

    const-string v0, "clipsEditMetadataController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    iget-object v2, v1, LX/FKS;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "mediaId"

    goto :goto_0

    :cond_1
    const/16 v1, 0x62

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x35

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x5b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f133b63

    if-eqz p1, :cond_3

    const v0, 0x7f133b61

    :cond_3
    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133b62

    if-eqz p1, :cond_4

    const v0, 0x7f133b60

    :cond_4
    invoke-static {v1, v0}, LX/295;->A15(LX/36K;I)V

    return-void
.end method

.method public static final A0H(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A18:Z

    iget-object p0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06:LX/0DT;

    invoke-virtual {p0, p1}, LX/0DT;->A1S(Z)V

    return-void
.end method


# virtual methods
.method public final A0I()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrollView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0J()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0a:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "captionInputTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0K()V
    .locals 2

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1F:LX/POj;

    if-nez v1, :cond_0

    const-string v0, "locationSuggestionsRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/POj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C7w()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/Ydn;->Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final EGS()V
    .locals 2

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->locationSuggestionsRow:LX/Skr;

    if-eqz v0, :cond_0

    check-cast v0, LX/PVj;

    iget-object v1, v0, LX/PVj;->A06:LX/CSW;

    iget-object v0, v1, LX/CSW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_0
    const-string v0, "locationSuggestionsRow"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ELb()V
    .locals 3

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PNB;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Ei7()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06(Lcom/instagram/model/venue/Venue;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0K()V

    return-void
.end method

.method public final EiG()V
    .locals 10

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/6mg;->A01()LX/67k;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    :goto_0
    const-string v4, "CLIPS"

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v2 .. v9}, LX/K56;->A01(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/K56;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_0
    move-object v3, v2

    goto :goto_0
.end method

.method public final EjT(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    invoke-static {p1, p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06(Lcom/instagram/model/venue/Venue;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0f:LX/RLC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/RLC;->A00(Lcom/instagram/model/venue/Venue;)V

    :cond_0
    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0K()V

    return-void
.end method

.method public final EjU()V
    .locals 0

    return-void
.end method

.method public final F7t(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_0

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/9Tv;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/RLC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RLC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/RLC;->A00:LX/9Tv;

    iput-object p1, v1, LX/RLC;->A03:Ljava/util/List;

    iput-object p2, v1, LX/RLC;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0f:LX/RLC;

    :cond_0
    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->locationSuggestionsRow:LX/Skr;

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v3, LX/PVj;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/PVj;->A06:LX/CSW;

    iget-object v0, v1, LX/CSW;->A00:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, v3, LX/PVj;->A02:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/PVj;->A00(LX/PVj;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const-string v0, "locationSuggestionsRow"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FEM(Lcom/instagram/model/venue/Venue;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v3, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81106e0000614cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A34()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0e()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x158

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/J31;->A03:LX/J31;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/FII;

    invoke-direct {v2}, LX/FII;-><init>()V

    iput-object p1, v2, LX/FII;->A04:Lcom/instagram/model/venue/Venue;

    iput-object v1, v2, LX/FII;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/FII;->A00:LX/J31;

    iput-object p0, v2, LX/FII;->A03:LX/Smk;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-static {v0, v2, v1}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    return-void

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06(Lcom/instagram/model/venue/Venue;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0f:LX/RLC;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/RLC;->A00(Lcom/instagram/model/venue/Venue;)V

    :cond_3
    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0K()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram.features.clips.edit.ClipsEditMetadataController"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PNB;

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L:LX/7xL;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0K()V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1F:LX/POj;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "locationSuggestionsRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/POj;->A01()V

    invoke-static {p0}, Linstagram/features/clips/edit/ClipsEditMetadataControllerLifecycleUtil;->cleanupReferences(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0p:LX/B69;

    invoke-static {v0}, LX/CQK;->A00(LX/B69;)LX/0ko;

    move-result-object v2

    const-string v0, "IS_ORIGINAL_MEDIA_PROMO_VIDEO"

    invoke-virtual {v2, v0}, LX/0ko;->A00(Ljava/lang/String;)V

    const-string v0, "IS_ORIGINAL_MEDIA_WELCOME_VIDEO"

    invoke-virtual {v2, v0}, LX/0ko;->A00(Ljava/lang/String;)V

    const-string v0, "IS_PROMO_VIDEO"

    invoke-virtual {v2, v0}, LX/0ko;->A00(Ljava/lang/String;)V

    const-string v0, "IS_ORIGINAL_MEDIA_CAPTIONS_ENABLED"

    invoke-virtual {v2, v0}, LX/0ko;->A00(Ljava/lang/String;)V

    const-string v0, "IS_CAPTIONS_ENABLED"

    invoke-virtual {v2, v0}, LX/0ko;->A00(Ljava/lang/String;)V

    const-string v0, "IS_EXCLUSIVE_CONTENT"

    invoke-virtual {v2, v0}, LX/0ko;->A00(Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ko;->A00(Ljava/lang/String;)V

    const-string v0, "IS_CAPTIONS_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-virtual {v2, v0}, LX/0ko;->A00(Ljava/lang/String;)V

    const-string v0, "IS_STICKER_TRANSLATIONS_ENABLED"

    invoke-virtual {v2, v0}, LX/0ko;->A00(Ljava/lang/String;)V

    const-string v0, "REEL_CONTAINS_STICKER_TRANSLATIONS"

    invoke-virtual {v2, v0}, LX/0ko;->A00(Ljava/lang/String;)V

    const-string v0, "IS_STICKER_TRANSLATIONS_TOGGLE_ENABLED"

    invoke-virtual {v2, v0}, LX/0ko;->A00(Ljava/lang/String;)V

    const-string v0, "IS_TRIAL_REEL"

    invoke-virtual {v2, v0}, LX/0ko;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0b:LX/1Y5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Y5;->A04()V

    :cond_2
    iput-object v1, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0b:LX/1Y5;

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, v6

    check-cast v3, Landroid/widget/ScrollView;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iput-object v3, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/ScrollView;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dgh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Oy6;

    invoke-direct {v0, v5, v1}, LX/Oy6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const v0, 0x7f0b0997

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0a:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v5}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v1

    new-instance v0, LX/Oy1;

    invoke-direct {v0, v5, v4}, LX/Oy1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v5}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1368de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0fb2

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->coverPhotoContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b0b2c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->coverPhotoContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    const v0, 0x7f0b0b2e

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1330a6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2fb9

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->productTaggingGroup:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b2fb7

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/PhU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PhU;->A01:Landroid/view/View;

    const v0, 0x7f0b2f3b

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/PhU;->A03:Landroid/widget/TextView;

    iget-object v1, v2, LX/PhU;->A01:Landroid/view/View;

    const v0, 0x7f0b39ff

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/PhU;->A04:Landroid/widget/TextView;

    iget-object v1, v2, LX/PhU;->A01:Landroid/view/View;

    const v0, 0x7f0b0ae7

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/PhU;->A00:Landroid/view/View;

    iget-object v1, v2, LX/PhU;->A01:Landroid/view/View;

    const v0, 0x7f0b20b0

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/PhU;->A02:Landroid/view/View;

    iget-object v1, v2, LX/PhU;->A01:Landroid/view/View;

    const v0, 0x7f0b1ded

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/PhU;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->productTagViewHolder:LX/PhU;

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Y:LX/Sld;

    check-cast v0, LX/PhY;

    iput-object v2, v0, LX/PhY;->A02:LX/Smr;

    const v0, 0x7f0b2cc4

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->peopleTaggingGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2cc3

    invoke-static {v6, v0}, LX/231;->A02(Landroid/view/View;I)I

    move-result v17

    const v0, 0x7f0b2cc2

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->peopleTaggingRow:Landroid/view/View;

    const v0, 0x7f0b27a2

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->taggedPeopleTextView:Landroid/widget/TextView;

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e0600005696L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b3a06

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0bbd

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeRow:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b3a07

    invoke-static {v6, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->secretCodeSubtitleTextView:Landroid/widget/TextView;

    :cond_1
    const v0, 0x7f0b24e4

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->locationTaggingGroup:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b24e2

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/PVj;

    invoke-direct {v0, v1}, LX/PVj;-><init>(Landroid/view/View;)V

    iput-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->locationSuggestionsRow:LX/Skr;

    const/4 v7, 0x1

    iput-boolean v7, v0, LX/PVj;->A03:Z

    iget-object v3, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v8, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0K:LX/Ia2;

    invoke-static {v3, v0}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/FyC;

    invoke-direct {v0, v5}, LX/FyC;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v8, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    :goto_0
    invoke-static {v3, v2}, LX/2ae;->A3M(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f0b0bef

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0bf1

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v8, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIToggleRow:Landroid/view/View;

    const v1, 0x7f0b0bf3

    move/from16 v0, v17

    invoke-static {v8, v1, v0}, LX/1G2;->A0n(Landroid/view/View;II)V

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/7tO;

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIGroup:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_5

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIToggleRow:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f131441

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f131442    # 1.955017E38f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/194;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/HyD;

    invoke-direct {v0, v5, v1}, LX/HyD;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;I)V

    invoke-static {v8}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v8, v0, v9}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v1, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIToggleRow:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b0bf5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v1}, LX/177;->A1B(Landroid/widget/TextView;)V

    iget-object v1, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->genAIToggleRow:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b0bf4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.switchbutton.IgdsSwitch"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v1, LX/7tO;->A0B:LX/7tO;

    const/4 v0, 0x1

    if-ne v8, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, LX/PdX;

    move/from16 v0, v17

    invoke-direct {v1, v5, v0}, LX/PdX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    iget-object v1, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v14

    :cond_4
    sget-object v8, LX/8Ts;->A03:LX/8Ts;

    iget-object v9, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/7tO;

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v10, v1

    move-object/from16 v11, v16

    invoke-static/range {v8 .. v14}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v10

    iput-boolean v7, v10, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q:LX/AQz;

    if-nez v0, :cond_6

    sget-object v18, LX/AQz;->A0P:LX/ARQ;

    iget-object v11, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v9, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v8, LX/0oH;

    invoke-direct {v8, v11, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v1, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/9Tv;

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    const-string v24, "clips_edit_metadata_page"

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move/from16 v25, v4

    move-object/from16 v19, v11

    invoke-virtual/range {v18 .. v25}, LX/ARQ;->A02(Landroid/content/Context;LX/9Tv;LX/0oH;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)LX/AQz;

    move-result-object v0

    iput-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0Q:LX/AQz;

    :cond_6
    invoke-virtual {v10, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/DvA;

    if-eqz v0, :cond_9

    invoke-static {v5}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-static {v5}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A09(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :goto_2
    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BpS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810c2900004e19L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v5, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_8
    sget-object v0, LX/4gC;->A00:LX/4gC;

    invoke-virtual {v0, v2}, LX/4gC;->A03(LX/4vm;)LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A15:Z

    if-nez v0, :cond_d

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0W:LX/44A;

    if-eqz v0, :cond_d

    iget-object v15, v0, LX/44A;->A0G:Ljava/util/List;

    if-eqz v15, :cond_d

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    const v0, 0x7f0b2e1d

    invoke-static {v6, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->optionsContainer:Landroid/view/ViewGroup;

    if-eqz v11, :cond_d

    const v0, 0x7f0b2bc2

    invoke-static {v11, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    iget-object v10, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_c

    const v0, 0x7f0e02b4

    invoke-static {v13, v14, v0, v4}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v8, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    const v0, 0x7f0b2bb8

    invoke-static {v8, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v10, v0, v1, v15, v12}, LX/345;->A0E(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;I)V

    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    iget-object v8, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    iget-object v1, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZAy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v5, v0}, LX/G06;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/9lp;->schedule(LX/Lpv;)V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_b
    invoke-static {v2, v5}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A05(LX/4vm;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f0b11cd

    invoke-static {v11, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135668

    invoke-static {v1, v8, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b11d2

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f131ef4

    invoke-static {v10, v1, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/Ow4;

    invoke-direct {v0, v5, v9, v4}, LX/Ow4;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;II)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    if-eqz v2, :cond_f

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Szw;->CVu()LX/Azh;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A16:Z

    if-nez v0, :cond_f

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B:LX/Azh;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    const v0, 0x7f0b2e1d

    invoke-static {v6, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->optionsContainer:Landroid/view/ViewGroup;

    if-eqz v11, :cond_f

    const v0, 0x7f0b2bc2

    invoke-static {v11, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    iget-object v10, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_e

    const v0, 0x7f0e02b4

    invoke-static {v13, v14, v0, v4}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v8, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    const v0, 0x7f0b2bb8

    invoke-static {v8, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v10, v0, v1, v15, v12}, LX/345;->A0E(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;I)V

    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_e
    const v0, 0x7f0b11cd

    invoke-static {v11, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d4c

    invoke-static {v1, v8, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b11d2

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f131efb

    invoke-static {v10, v1, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/Ow4;

    invoke-direct {v0, v5, v9, v7}, LX/Ow4;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;II)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    iget-object v8, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/POj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/POj;->A01:Landroid/content/Context;

    iput-object v3, v7, LX/POj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/POj;->A04:LX/Skq;

    move-object/from16 v0, v16

    iput-object v0, v7, LX/POj;->A05:LX/6xS;

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/POj;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1F:LX/POj;

    invoke-virtual {v7}, LX/POj;->A00()V

    new-instance v7, LX/PjM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b4704

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/PjO;

    invoke-direct {v0, v5, v4}, LX/PjO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8, v3, v7, v0}, LX/2ae;->A0h(Landroid/view/ViewStub;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Odq;LX/Okl;)LX/1Y5;

    move-result-object v0

    iput-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0b:LX/1Y5;

    invoke-static {v2}, LX/1Qi;->A00(LX/4vm;)LX/KA6;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0ddf

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Landroid/widget/ScrollView;

    move-result-object v1

    const v0, 0x7f0b0998

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/OxE;

    move/from16 v0, v17

    invoke-direct {v1, v0, v2, v5, v3}, LX/OxE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x9

    new-instance v0, LX/OxE;

    invoke-direct {v0, v1, v2, v5, v3}, LX/OxE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    invoke-direct {v5}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03()V

    return-void

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "coverPhotoContainer"

    goto :goto_5

    :cond_13
    const-string v0, "genAIToggleRow"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
