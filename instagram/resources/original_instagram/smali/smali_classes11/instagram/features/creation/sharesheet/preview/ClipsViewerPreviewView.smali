.class public final Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0G:Lcom/instagram/user/follow/FollowButtonBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 809081547
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 809081548
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 809081549
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0aa9

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A06:Landroid/view/View;

    const v0, 0x7f0b3063

    invoke-static {v3, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4580

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b4553

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0G:Lcom/instagram/user/follow/FollowButtonBase;

    const v0, 0x7f0b23c6

    invoke-static {v3, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b23c5

    invoke-static {v4, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b23c7

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b23be

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b0dbc

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b45db

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A05:Landroid/view/View;

    const v0, 0x7f0b45da

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b28f2

    invoke-static {v3, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A08:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method private final getAttrDefaultWidth()I
    .locals 3

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0A(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    int-to-float v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1MU;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 33

    const v0, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    invoke-static {v8, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v4, p0

    iget-object v2, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A06:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v23

    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static/range {v23 .. v23}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v5, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0E:Landroid/widget/TextView;

    invoke-static/range {v23 .. v23}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0G:Lcom/instagram/user/follow/FollowButtonBase;

    invoke-virtual {v1}, Lcom/instagram/user/follow/FollowButtonBase;->A01()V

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iget-object v7, v1, LX/9aY;->A0Y:LX/EaO;

    sget-object v5, LX/2a4;->A06:LX/2a4;

    invoke-interface {v7, v5}, LX/EaO;->Fai(LX/2a4;)V

    invoke-interface {v7}, LX/EaO;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v23 .. v23}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v14

    invoke-static/range {v23 .. v23}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v15

    invoke-virtual/range {v23 .. v23}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, LX/3oX;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    move-object v10, v7

    move-object v11, v8

    move-object v12, v5

    move/from16 v16, v9

    invoke-interface/range {v10 .. v17}, LX/EaO;->GSy(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/String;ZZZZ)V

    const/16 v12, 0x8

    const/4 v14, 0x1

    move-object/from16 v7, p4

    if-eqz p4, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A05:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    invoke-static/range {v23 .. v23}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    filled-new-array {v1}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v7, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A09:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f070035

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v5, LX/8fX;->A04:LX/8fX;

    const/16 v22, 0x0

    invoke-static {v9, v8, v13, v11}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/8fY;

    invoke-direct {v1, v8, v13, v11, v6}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v5, v1, LX/8fY;->A04:LX/8fX;

    iput-boolean v3, v1, LX/8fY;->A0L:Z

    iput-boolean v3, v1, LX/8fY;->A0G:Z

    iput-boolean v3, v1, LX/8fY;->A0I:Z

    invoke-virtual {v1}, LX/8fY;->A00()LX/8gF;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0C:Landroid/widget/TextView;

    const v5, 0x7f1340ee

    invoke-static/range {v23 .. v23}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v5}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v1

    invoke-static {v8, v6, v1}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v7

    iget-object v5, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0D:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A0B:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v11, p3

    iget-object v6, v11, LX/1MU;->A0x:Ljava/lang/String;

    const-string v21, "metaVerifiedLinkAttribution"

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A02:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    const v1, 0x7f0b278f

    invoke-static {v2, v1}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A02:Landroid/view/ViewGroup;

    :goto_1
    iget-object v5, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A02:Landroid/view/ViewGroup;

    if-eqz v5, :cond_27

    const v1, 0x7f0b2271

    invoke-static {v5, v1}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v20, 0x1

    :goto_2
    iget-object v13, v11, LX/1MU;->A1F:Ljava/util/List;

    const-string v6, "peopleTagView"

    if-nez v20, :cond_7

    if-eqz v13, :cond_7

    invoke-static {v13}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v9, :cond_7

    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A04:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    const v1, 0x7f0b2cc1

    invoke-static {v2, v1}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A04:Landroid/view/ViewGroup;

    :goto_3
    iget-object v5, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A04:Landroid/view/ViewGroup;

    if-nez v5, :cond_8

    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/16 v20, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A05:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    const v1, 0x7f0b2271

    invoke-static {v5, v1}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v9, :cond_1a

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    iget-object v1, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v1, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v20, 0x1

    :cond_9
    :goto_5
    iget-object v6, v11, LX/1MU;->A0O:Lcom/instagram/model/venue/LocationDict;

    const-string v21, "locationView"

    if-nez v20, :cond_19

    if-eqz v6, :cond_19

    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_18

    const v1, 0x7f0b249a

    invoke-static {v2, v1}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A01:Landroid/view/ViewGroup;

    :goto_6
    iget-object v5, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_27

    const v1, 0x7f0b2271

    invoke-static {v5, v1}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, v6, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v20, 0x1

    :cond_a
    :goto_7
    iget-object v6, v11, LX/1MU;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v6, :cond_b

    iget-object v5, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-nez v5, :cond_c

    :cond_b
    iget-object v1, v11, LX/1MU;->A18:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_17

    iget-object v5, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    :cond_c
    :goto_8
    iget-object v1, v11, LX/1MU;->A18:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/16 v19, 0x1

    if-gt v11, v9, :cond_e

    :cond_d
    const/16 v19, 0x0

    :cond_e
    if-eqz v5, :cond_16

    iget-object v13, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5aF;

    :goto_9
    sget-object v11, LX/5aF;->A06:LX/5aF;

    if-ne v13, v11, :cond_f

    if-eqz v5, :cond_f

    iget-object v11, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Ljava/util/List;

    const/16 v18, 0x1

    if-nez v11, :cond_15

    :cond_f
    const/16 v18, 0x0

    if-nez v5, :cond_15

    move-object/from16 v11, v23

    invoke-static {v11, v0}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    :goto_a
    iget-object v0, v11, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v11, v11, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v13

    if-ne v13, v9, :cond_14

    :goto_b
    const-string v17, "Required value was null."

    const-string v21, "musicAttribution"

    iget-object v9, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A03:Landroid/view/ViewGroup;

    if-eqz v14, :cond_25

    if-nez v9, :cond_13

    const v9, 0x7f0b28f9

    invoke-static {v2, v9}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A03:Landroid/view/ViewGroup;

    :goto_c
    iget-object v12, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A03:Landroid/view/ViewGroup;

    if-eqz v12, :cond_27

    const v9, 0x7f0b1ded

    invoke-static {v12, v9}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    if-nez v19, :cond_10

    const v9, 0x7f082441

    if-eqz v18, :cond_11

    :cond_10
    const v9, 0x7f08242e

    :cond_11
    invoke-static {v8, v12, v9}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v12, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A03:Landroid/view/ViewGroup;

    if-eqz v12, :cond_27

    const v9, 0x7f0b2271

    invoke-static {v12, v9}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    if-eqz v18, :cond_1c

    if-eqz v5, :cond_1b

    iget-object v14, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Ljava/util/List;

    if-eqz v14, :cond_1b

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v15, :cond_23

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    iget-object v11, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A01:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A02:Ljava/lang/String;

    if-lez v12, :cond_12

    const-string v0, "  |  "

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_12
    invoke-virtual {v13, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_13
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    const/4 v14, 0x0

    goto :goto_b

    :cond_15
    iget-object v11, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    invoke-static {v11, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    goto/16 :goto_a

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_19
    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1a
    const v5, 0x7f135585

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v5}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_1b
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    if-eqz v19, :cond_22

    if-eqz v1, :cond_21

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v14, :cond_23

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v9, 0x0

    if-eqz v0, :cond_20

    iget-object v11, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :goto_f
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1d

    iget-object v9, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :cond_1d
    invoke-static {v11, v9}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-lez v12, :cond_1e

    const-string v0, "  |  "

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1e
    invoke-virtual {v13, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_20
    move-object v11, v9

    goto :goto_f

    :cond_21
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    if-eqz v11, :cond_24

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_23
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v20, :cond_26

    iget-object v9, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A03:Landroid/view/ViewGroup;

    if-eqz v9, :cond_27

    invoke-direct {v4}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->getAttrDefaultWidth()I

    move-result v0

    invoke-static {v9, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    goto :goto_10

    :cond_24
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    if-eqz v9, :cond_26

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    :goto_10
    const v0, 0x7f070030

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    const v0, 0x7f070006

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    const v9, 0x7f070010

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    const v0, 0x7f0600cb

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v29

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    const/16 v31, -0x1

    new-instance v0, LX/1Ut;

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move/from16 v32, v3

    invoke-direct/range {v24 .. v32}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    if-eqz v18, :cond_28

    invoke-static {v5, v0}, LX/IQN;->A02(Lcom/instagram/music/common/model/MusicAssetModel;LX/1Ut;)V

    :goto_11
    iget-object v1, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p6, :cond_31

    iget-object v0, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_30

    const v0, 0x7f0b0b8f

    invoke-static {v2, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_30

    const-string v21, "clipsAttribution"

    :cond_27
    invoke-static/range {v21 .. v21}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    if-eqz v19, :cond_2c

    if-eqz v1, :cond_32

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_13
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    const/4 v1, 0x0

    goto :goto_13

    :cond_2b
    invoke-static {v0, v9}, LX/IQN;->A03(LX/1Ut;Ljava/util/List;)V

    goto :goto_11

    :cond_2c
    if-eqz v6, :cond_2d

    iget-object v5, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v5, :cond_2d

    iget-object v5, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v5, :cond_2f

    :cond_2d
    if-eqz v1, :cond_2e

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_2e

    iget-object v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v5, :cond_2f

    :cond_2e
    invoke-static/range {v23 .. v23}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    :cond_2f
    move-object/from16 v1, v22

    invoke-virtual {v0, v5, v1}, LX/1Ut;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    goto/16 :goto_11

    :cond_30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    return-void

    :cond_32
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
