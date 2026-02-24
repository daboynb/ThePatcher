.class public final LX/FEa;
.super LX/9O6;
.source ""

# interfaces
.implements LX/dzk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HashtagSheetFragment"


# instance fields
.field public A00:Lcom/instagram/model/hashtag/Hashtag;

.field public A01:LX/GiO;

.field public A02:LX/KK2;

.field public A03:LX/MxM;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:LX/KUY;

.field public A08:LX/SIg;

.field public A09:LX/MxI;

.field public final A0A:LX/A30;

.field public final A0B:LX/A30;

.field public final A0C:LX/VvB;

.field public final A0D:LX/Mf5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x25

    new-instance v0, LX/Aqf;

    invoke-direct {v0, p0, v1}, LX/Aqf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FEa;->A0A:LX/A30;

    const/16 v1, 0x26

    new-instance v0, LX/Aqf;

    invoke-direct {v0, p0, v1}, LX/Aqf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FEa;->A0B:LX/A30;

    new-instance v0, LX/Mf5;

    invoke-direct {v0, p0}, LX/Mf5;-><init>(LX/FEa;)V

    iput-object v0, p0, LX/FEa;->A0D:LX/Mf5;

    new-instance v0, LX/Pwe;

    invoke-direct {v0, p0}, LX/Pwe;-><init>(LX/FEa;)V

    iput-object v0, p0, LX/FEa;->A0C:LX/VvB;

    return-void
.end method

.method public static A00(LX/FEa;)V
    .locals 15

    iget-object v3, p0, LX/FEa;->A02:LX/KK2;

    iget-object v2, v3, LX/KK2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_0
    new-instance v6, LX/KFZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/KFZ;->A02:Ljava/lang/Integer;

    iput-object v2, v6, LX/KFZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v6, LX/KFZ;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    const/4 v12, 0x0

    new-instance v5, LX/Pwb;

    invoke-direct {v5, p0, v12}, LX/Pwb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/KK2;->A04:Ljava/lang/String;

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/FEa;->A02:LX/KK2;

    iget-object v4, v0, LX/KK2;->A02:LX/4aZ;

    iget-object v7, p0, LX/FEa;->A0C:LX/VvB;

    iget-object v0, v0, LX/KK2;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/FEa;->A08:LX/SIg;

    new-instance v3, LX/SJG;

    move-object v11, v9

    move v13, v12

    move v14, v12

    invoke-direct/range {v3 .. v14}, LX/SJG;-><init>(LX/4aZ;LX/Vv1;LX/KFZ;LX/VvB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    invoke-static {v2, p0, v1, v3, v0}, LX/Rk7;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/SJG;LX/SIg;)V

    iget-object v5, p0, LX/FEa;->A09:LX/MxI;

    iget-object v9, p0, LX/FEa;->A06:Ljava/util/List;

    iget-object v0, p0, LX/FEa;->A0D:LX/Mf5;

    new-instance v4, LX/KFh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/KFh;->A00:LX/Mf5;

    if-eqz v9, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_3

    invoke-static {v9, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/4vm;->A06()J

    move-result-wide v0

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1339bc

    iget-object v0, p0, LX/FEa;->A02:LX/KK2;

    iget-object v0, v0, LX/KK2;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/KK2;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    iput-object v8, v4, LX/KFh;->A02:Ljava/util/ArrayList;

    iput-object v7, v4, LX/KFh;->A01:Ljava/util/ArrayList;

    :cond_4
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/KFh;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    iget-object v0, v5, LX/MxI;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aget-object v1, v0, v2

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    invoke-static {v1, v4, v2, v0}, LX/OXb;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v5, LX/MxI;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LX/KFh;->A02:Ljava/util/ArrayList;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v7, 0x8

    if-eqz v0, :cond_c

    if-lez v3, :cond_c

    iget-object v0, v5, LX/MxI;->A01:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    iget-object v7, v5, LX/MxI;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v5, 0x3

    const/4 v2, 0x0

    :cond_7
    aget-object v1, v7, v2

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_7

    const/4 v5, 0x0

    :goto_4
    iget-object v0, v4, LX/KFh;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    aget-object v2, v7, v5

    if-eqz v2, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    :cond_9
    aget-object v1, v7, v5

    if-eqz v1, :cond_a

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_a
    aget-object v0, v7, v5

    if-eqz v0, :cond_b

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_f

    goto :goto_4

    :cond_c
    iget-object v3, v5, LX/MxI;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_d
    aget-object v0, v3, v1

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_d

    iget-object v0, v5, LX/MxI;->A01:LX/0HV;

    invoke-virtual {v0, v12}, LX/0HV;->A03(I)V

    invoke-static {v0}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b163e

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f134519

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1639

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0805ad

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final CXp()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FEa;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/Wwi;->A00(LX/dzk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x5ec00a1e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x390

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    iput-object v0, p0, LX/FEa;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {v1}, LX/222;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FEa;->A04:Ljava/lang/String;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FEa;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/KUY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/KUY;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/KUY;->A01:Landroidx/loader/app/LoaderManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/FEa;->A07:LX/KUY;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, p0, LX/FEa;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/FEa;->A0B:LX/A30;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/DqJ;

    const-class v0, LX/GRZ;

    invoke-static {v2, v7, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-static {v5}, LX/M2Y;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "tags/%s/story_tags_info/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, v6, LX/KUY;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/KUY;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    iget-object v0, p0, LX/FEa;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FEa;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->Bjg()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/KK2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KK2;->A02:LX/4aZ;

    iput-object v0, v1, LX/KK2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/KK2;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LX/KK2;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/KK2;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FEa;->A02:LX/KK2;

    const v0, 0x7c5a6756

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x91b9beb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const v0, 0x7f0e082a

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x405e8f18

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2b868157

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FEa;->A01:LX/GiO;

    const v0, 0x53b7cd3d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x5ced2a6e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v3, p0, LX/FEa;->A07:LX/KUY;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/FEa;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FEa;->A0A:LX/A30;

    invoke-virtual {v3, v0, v2, v1}, LX/KUY;->A00(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x40d8c092

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1cc8

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/SIg;

    invoke-direct {v0, v1}, LX/SIg;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/FEa;->A08:LX/SIg;

    const v0, 0x7f0b2635

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/MxI;

    invoke-direct {v0, v1}, LX/MxI;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/FEa;->A09:LX/MxI;

    invoke-static {p0}, LX/FEa;->A00(LX/FEa;)V

    return-void
.end method
