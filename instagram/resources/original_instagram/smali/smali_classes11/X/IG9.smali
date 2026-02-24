.class public final LX/IG9;
.super LX/GzB;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/PHa;

.field public final A03:LX/H8y;

.field public final A04:LX/H6x;

.field public final A05:LX/H9j;

.field public final A06:LX/H5Q;

.field public final A07:LX/OO7;

.field public final A08:LX/H9Q;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/H8y;LX/H5Q;LX/TAI;LX/OO7;LX/NM6;LX/H6x;LX/H9Q;LX/H9j;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p9

    move-object/from16 v2, p8

    invoke-static {v1, v2, p6}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p5

    invoke-static {p5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/D1F;->A0x(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v0, v1, LX/H9Q;->A06:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A07()LX/IOI;

    move-result-object v6

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LX/GzB;-><init>(LX/9lp;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/IOI;LX/TAI;LX/NM6;)V

    iput-object p1, p0, LX/IG9;->A00:LX/9lp;

    iput-object p2, p0, LX/IG9;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/IG9;->A05:LX/H9j;

    iput-object p3, p0, LX/IG9;->A03:LX/H8y;

    iput-object p4, p0, LX/IG9;->A06:LX/H5Q;

    iput-object v1, p0, LX/IG9;->A08:LX/H9Q;

    iput-object v2, p0, LX/IG9;->A04:LX/H6x;

    iput-object p6, p0, LX/IG9;->A07:LX/OO7;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/H5Q;->A00:LX/PHa;

    :goto_0
    iput-object v0, p0, LX/IG9;->A02:LX/PHa;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()I
    .locals 6

    const/4 v0, 0x5

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v5, v3

    invoke-direct {p0, v1}, LX/IG9;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/IG9;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/IG9;->A02:LX/PHa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/PHa;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method private final A01()I
    .locals 7

    const/4 v0, 0x5

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v2, v6, v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/IG9;->A08:LX/H9Q;

    iget-object v0, v0, LX/H9Q;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUX;

    iget-boolean v0, v0, LX/EUX;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/IG9;->A02:LX/PHa;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/295;->A0u(LX/PHa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_1
    add-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, LX/IG9;->A06(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return v3
.end method

.method private final A02(Ljava/lang/Integer;Ljava/lang/String;)LX/JXS;
    .locals 6

    iget-object v1, p0, LX/IG9;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/IG9;->A02:LX/PHa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/PHa;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const v0, 0x7f081fb9

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/JXS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e099f

    invoke-static {v2, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v3, LX/JXS;->A00:Landroid/view/View;

    const v0, 0x7f0b0316

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/JXS;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0320

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/JXS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b14a8

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/JXS;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/JXS;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v4, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v3, LX/JXS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    const v0, 0x7f081fd1

    goto :goto_1

    :cond_3
    const v0, 0x7f08224a

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/IG9;->A03:LX/H8y;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/H8y;->A08:LX/NsU;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXV;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/EXV;->A01:LX/JnB;

    :goto_3
    if-eqz v0, :cond_9

    invoke-static {v0}, LX/27V;->A0t(LX/29E;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/IG9;->A05:LX/H9j;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/H9j;->A0D:LX/NsU;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYh;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/EYh;->A00:LX/JnB;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1312d6

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/IG9;->A05:LX/H9j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/DsY;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_8
    iget-object v0, p0, LX/IG9;->A03:LX/H8y;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/H8y;->A07:LX/NsU;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXU;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/EXU;->A00:LX/1WV;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1WV;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final A03()Ljava/util/ArrayList;
    .locals 9

    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1}, LX/IG9;->A06(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2}, LX/IG9;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/JXS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1}, LX/IG9;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1}, LX/IG9;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v1, v2}, LX/IG9;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/JXS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v2}, LX/IG9;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/IG9;->A02:LX/PHa;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/295;->A0u(LX/PHa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/IG9;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/JXS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v3, LX/JXS;

    add-int/lit8 v0, v8, -0x1

    iget-object v1, v3, LX/JXS;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-ne v4, v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v3, LX/JXS;->A00:Landroid/view/View;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    return-object v7
.end method

.method public static final A04(LX/IG9;)V
    .locals 8

    const/4 v0, 0x5

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_10

    aget-object v1, v4, v2

    invoke-direct {p0, v1}, LX/IG9;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v1}, LX/IG9;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, LX/IG9;->A01()I

    move-result v3

    invoke-direct {p0}, LX/IG9;->A00()I

    move-result v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/IG9;->A06(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v3, v2, :cond_e

    if-nez v1, :cond_e

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/IG9;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_0
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p0}, LX/GzB;->A0E()LX/CE7;

    move-result-object v1

    invoke-direct {p0}, LX/IG9;->A03()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, LX/CE7;->setInlineSubtitleContainerItems(Ljava/util/List;)V

    invoke-virtual {p0}, LX/GzB;->A0E()LX/CE7;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v6}, LX/CE7;->setShowDisabledState(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v0}, LX/CE7;->setAppListContainerItems(Ljava/util/List;)V

    invoke-virtual {p0}, LX/GzB;->A0E()LX/CE7;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/CE7;->setShowDisabledState(Z)V

    invoke-virtual {p0}, LX/GzB;->A0E()LX/CE7;

    move-result-object v4

    invoke-direct {p0}, LX/IG9;->A01()I

    move-result v5

    invoke-direct {p0}, LX/IG9;->A00()I

    move-result v7

    iget-object v0, p0, LX/IG9;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/IG9;->A06(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    sub-int/2addr v5, v1

    if-lez v7, :cond_4

    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_3

    const v2, 0x7f1312d3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/CE7;->setInlineSubtitle(Ljava/lang/String;)V

    iget-object v1, p0, LX/IG9;->A04:LX/H6x;

    iget-object v0, v1, LX/H6x;->A01:LX/OXK;

    instance-of v0, v0, LX/H0R;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/H6x;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEd;

    iget-boolean v0, v0, LX/EEd;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/GzB;->A0E()LX/CE7;

    move-result-object v1

    sget-object v0, LX/IOT;->A03:LX/IOT;

    invoke-virtual {v1, v0}, LX/CE7;->setupNewBadgeWithInlineSubtitle(LX/IOT;)V

    return-void

    :cond_3
    const v2, 0x7f1312d5

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_7

    if-eq v5, v1, :cond_6

    const v2, 0x7f1312cf

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const v2, 0x7f1312d9

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v0, 0x7f1312d1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const v0, 0x7f131356

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-lez v7, :cond_b

    if-eqz v5, :cond_a

    if-eq v5, v1, :cond_9

    const v2, 0x7f1312d2

    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const v2, 0x7f1312d4

    goto :goto_6

    :cond_a
    const v2, 0x7f1312d8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    if-eqz v5, :cond_d

    if-eq v5, v1, :cond_c

    const v2, 0x7f1312ce

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    aput-object v0, v1, v6

    goto :goto_7

    :cond_c
    const v2, 0x7f1312d0

    goto :goto_8

    :cond_d
    const v0, 0x7f13533c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, LX/GzB;->A0E()LX/CE7;

    move-result-object v1

    invoke-direct {p0}, LX/IG9;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CE7;->setAppListContainerItems(Ljava/util/List;)V

    invoke-virtual {p0}, LX/GzB;->A0E()LX/CE7;

    move-result-object v2

    iget-object v0, p0, LX/IG9;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1315fb

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CE7;->setInlineSubtitle(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/GzB;->A0E()LX/CE7;

    move-result-object v0

    const/4 v6, 0x1

    goto/16 :goto_2
.end method

.method private final A05(Ljava/lang/Integer;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/IG9;->A03:LX/H8y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H8y;->A06:LX/NsU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/HPB;

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/IG9;->A05:LX/H9j;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/H9j;->A0C:LX/NsU;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvb;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Dvb;->A01:LX/VZx;

    if-eqz v0, :cond_7

    instance-of v0, v0, LX/UOc;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/IG9;->A05:LX/H9j;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/H9j;->A0D(Z)LX/J2K;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/IG9;->A05:LX/H9j;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/H9j;->A0D(Z)LX/J2K;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_7

    return v1

    :cond_4
    iget-object v4, p0, LX/IG9;->A06:LX/H5Q;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/EZa;->A0d(LX/OEI;)LX/4fF;

    move-result-object v3

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-eq v3, v0, :cond_7

    invoke-virtual {v4}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A15:Z

    if-nez v0, :cond_7

    :cond_5
    return v1

    :cond_6
    iget-object v0, p0, LX/IG9;->A03:LX/H8y;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/H8y;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HPB;

    :goto_1
    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method private final A06(Ljava/lang/Integer;)Z
    .locals 5

    invoke-direct {p0, p1}, LX/IG9;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/IG9;->A07(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/IG9;->A08:LX/H9Q;

    iget-object v0, v0, LX/H9Q;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUX;

    iget-boolean v0, v0, LX/EUX;->A03:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/IG9;->A02:LX/PHa;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/295;->A0u(LX/PHa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_3
    iget-object v0, p0, LX/IG9;->A03:LX/H8y;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/H8y;->A08:LX/NsU;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EXV;

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/IG9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/EXV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/IG9;->A05:LX/H9j;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/H9j;->A0E:LX/NsU;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v3, v4, LX/EXS;->A01:LX/IUw;

    sget-object v0, LX/IUw;->A06:LX/IUw;

    if-ne v3, v0, :cond_a

    iget-boolean v0, v4, LX/EXS;->A05:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/IG9;->A05:LX/H9j;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/H9j;->A0D:LX/NsU;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EYh;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/EYh;->A00:LX/JnB;

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/EYh;->A04:Z

    if-ne v0, v2, :cond_a

    iget-object v0, p0, LX/IG9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810670000024e2L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_a

    return v2

    :cond_6
    iget-object v0, p0, LX/IG9;->A05:LX/H9j;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/H9j;->A0E:LX/NsU;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, v4, LX/EXS;->A01:LX/IUw;

    sget-object v0, LX/IUw;->A02:LX/IUw;

    if-ne v3, v0, :cond_7

    iget-boolean v0, v4, LX/EXS;->A04:Z

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, LX/IG9;->A03:LX/H8y;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/H8y;->A07:LX/NsU;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXU;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/EXU;->A03:Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/IG9;->A03:LX/H8y;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/H8y;->A01:LX/H0R;

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/EZa;->A0s:Z

    :goto_2
    if-ne v0, v2, :cond_a

    return v2

    :cond_9
    iget-object v0, p0, LX/IG9;->A05:LX/H9j;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/H9j;->A04:LX/OXK;

    goto :goto_1

    :cond_a
    return v1
.end method

.method private final A07(Ljava/lang/Integer;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/IG9;->A07:LX/OO7;

    iget-object v0, p0, LX/IG9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/OO7;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/IG9;->A03:LX/H8y;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/H8y;->A08:LX/NsU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EXV;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/IG9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/EXV;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810670000524e7L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_2
    iget-object v0, v4, LX/EXV;->A01:LX/JnB;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810670000024e2L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LX/IG9;->A05:LX/H9j;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/H9j;->A0D:LX/NsU;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYh;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/EYh;->A01:LX/J2K;

    if-nez v0, :cond_a

    return v1

    :cond_4
    const/4 v3, 0x0

    iget-object v0, p0, LX/IG9;->A05:LX/H9j;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/H9j;->A0E:LX/NsU;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/EXS;->A01:LX/IUw;

    :cond_5
    sget-object v0, LX/IUw;->A06:LX/IUw;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/IG9;->A05:LX/H9j;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/H9j;->A0E:LX/NsU;

    invoke-static {v0}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v0

    iget-object v3, v0, LX/EXS;->A01:LX/IUw;

    sget-object v0, LX/IUw;->A02:LX/IUw;

    :goto_0
    if-ne v3, v0, :cond_a

    :cond_7
    return v1

    :cond_8
    iget-object v0, p0, LX/IG9;->A03:LX/H8y;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/H8y;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXU;

    iget-boolean v0, v0, LX/EXU;->A07:Z

    if-ne v0, v1, :cond_a

    return v1

    :cond_9
    iget-object v0, p0, LX/IG9;->A02:LX/PHa;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/PHa;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_a
    return v2
.end method
