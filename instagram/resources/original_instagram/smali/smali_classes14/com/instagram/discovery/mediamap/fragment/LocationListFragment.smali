.class public final Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;
.super LX/K4Z;
.source ""

# interfaces
.implements LX/VzW;
.implements LX/VnK;


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

.field public A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A02:LX/WNc;

.field public A03:LX/4aZ;

.field public A04:Lcom/instagram/model/venue/Venue;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:Z

.field public A08:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A09:Ljava/lang/String;

.field public mActionBarHelper:LX/RMU;

.field public mAdapter:LX/6tX;

.field public mEmptyStateView:Landroid/view/View;

.field public mExploreAllLink:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/TQi;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/SLD;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    invoke-virtual {v1, v0}, LX/SLD;->A00(LX/SOB;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const-string v0, "Query cannot be null when in QUERY_LIST mode"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04()V
    .locals 6

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/UCc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/UCc;->A00:I

    iput-object v0, v1, LX/UCc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/5Tf;->A00(LX/Jok;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    new-instance v0, LX/UDc;

    invoke-direct {v0}, LX/UDc;-><init>()V

    invoke-virtual {v4, v0}, LX/5Tf;->A00(LX/Jok;)V

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    if-ge v3, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/6tX;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/6tX;->A0b(LX/5Tf;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V
    .locals 15

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/RMU;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RMU;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    move-result v1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/RMU;

    if-eqz v1, :cond_12

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/RMU;->A01(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08256d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/235;->A03(Landroidx/fragment/app/Fragment;)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/RMU;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v1

    iget-object v0, v2, LX/RMU;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/RMU;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/RMU;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/955;->A0y(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/955;->A0y(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:LX/WNc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v0}, LX/TQm;->A01()F

    move-result v1

    const/high16 v0, 0x41100000    # 9.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v8, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:LX/WNc;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v8, LX/I5R;

    iget-object v0, v8, LX/I5R;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x26

    if-lt v1, v0, :cond_e

    const v0, 0x7f1379fb

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    iget-object v8, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:LX/WNc;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v8, LX/I5R;

    iget-object v0, v8, LX/I5R;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x26

    if-lt v1, v0, :cond_b

    const v0, 0x7f082eaa

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:LX/WNc;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v0, LX/I5R;

    iget-object v0, v0, LX/I5R;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v10, LX/OGg;->A01:[Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_5
    aget-object v0, v10, v1

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    int-to-double v0, v12

    if-eqz v9, :cond_9

    const-wide/high16 v9, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, v9

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v9

    const-wide/high16 v9, 0x4040000000000000L    # 32.0

    add-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2109

    :goto_6
    invoke-static {v8, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v14, :cond_1

    if-eqz v13, :cond_1

    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v8, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v8, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/368;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v2, v4, v4, v0}, LX/4nO;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_1
    invoke-virtual {v6, v2, v7}, LX/RMU;->A00(Landroid/text/Spannable;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/RMU;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/model/venue/Venue;

    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03:LX/4aZ;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    new-instance v2, LX/Rqz;

    invoke-direct {v2, p0}, LX/Rqz;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    if-eqz v10, :cond_2

    const/4 v9, 0x1

    if-nez v6, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    invoke-virtual {v7, v9}, LX/RMU;->A02(Z)V

    iget-object v0, v7, LX/RMU;->A0C:Lcom/instagram/model/venue/Venue;

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/RMU;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/RMU;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v10, v7, LX/RMU;->A0C:Lcom/instagram/model/venue/Venue;

    :cond_4
    if-eqz v9, :cond_6

    iget-object v1, v7, LX/RMU;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, LX/UFf;

    invoke-direct {v0, v7, v4}, LX/UFf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    invoke-virtual {v6}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_5
    iget-object v1, v7, LX/RMU;->A05:Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    invoke-static {v1, v6, v2, v7, v0}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/RMU;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x6

    invoke-static {v1, v6, v2, v7, v0}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/RMU;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Z

    if-ne v0, v3, :cond_7

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    if-nez v0, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_7

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2103

    goto/16 :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v8, :cond_0

    goto/16 :goto_5

    :cond_b
    const/16 v0, -0xc

    if-gt v1, v0, :cond_c

    const v0, 0x7f082ea9

    goto/16 :goto_3

    :cond_c
    iget-object v1, v8, LX/I5R;->A01:Ljava/lang/String;

    sget-object v0, LX/QtG;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QtG;

    if-nez v1, :cond_d

    sget-object v1, LX/QtG;->A0g:LX/QtG;

    :cond_d
    sget-object v0, LX/RSg;->$redex_init_class:LX/RSg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_1
    const v0, 0x7f082eac

    goto/16 :goto_3

    :pswitch_2
    const v0, 0x7f082eab

    goto/16 :goto_3

    :pswitch_3
    const v0, 0x7f082ea8

    goto/16 :goto_3

    :pswitch_4
    const v0, 0x7f082eaf

    goto/16 :goto_3

    :pswitch_5
    const v0, 0x7f082eae

    goto/16 :goto_3

    :pswitch_6
    const v0, 0x7f082ead

    goto/16 :goto_3

    :cond_e
    const/16 v0, -0xc

    if-gt v1, v0, :cond_f

    const v0, 0x7f1379fa

    goto/16 :goto_1

    :cond_f
    iget-object v1, v8, LX/I5R;->A01:Ljava/lang/String;

    sget-object v0, LX/QtG;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QtG;

    if-nez v1, :cond_10

    sget-object v1, LX/QtG;->A0g:LX/QtG;

    :cond_10
    sget-object v0, LX/RSg;->$redex_init_class:LX/RSg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    const/4 v14, 0x0

    goto/16 :goto_2

    :pswitch_8
    const v0, 0x7f137a02

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x7f137a01    # 1.9603E38f

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x7f1379fe

    goto/16 :goto_1

    :pswitch_b
    const v0, 0x7f1379fd

    goto/16 :goto_1

    :pswitch_c
    const v0, 0x7f1379ff

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x7f1379f9

    goto/16 :goto_1

    :pswitch_e
    const v0, 0x7f137a06

    goto/16 :goto_1

    :pswitch_f
    const v0, 0x7f137a00

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x7f1379f8

    goto/16 :goto_1

    :pswitch_11
    const v0, 0x7f137a05

    goto/16 :goto_1

    :pswitch_12
    const v0, 0x7f1379fc

    goto/16 :goto_1

    :pswitch_13
    const v0, 0x7f1379f6

    goto/16 :goto_1

    :pswitch_14
    const v0, 0x7f1379f3

    goto/16 :goto_1

    :pswitch_15
    const v0, 0x7f137a07

    goto/16 :goto_1

    :pswitch_16
    const v0, 0x7f137a04

    goto/16 :goto_1

    :pswitch_17
    const v0, 0x7f137a03

    goto/16 :goto_1

    :pswitch_18
    const v0, 0x7f1379f7

    goto/16 :goto_1

    :pswitch_19
    const v0, 0x7f1379f5

    goto/16 :goto_1

    :pswitch_1a
    const v0, 0x7f1379f4

    goto/16 :goto_1

    :cond_11
    const v0, 0x7f13568f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_12
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/RMU;->A01(Z)V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/RMU;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v1

    iget-object v0, v2, LX/RMU;->A08:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, v3}, LX/RMU;->A01(Z)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/RMU;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/RMU;->A02(Z)V

    goto/16 :goto_7

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_1a
        :pswitch_19
        :pswitch_13
        :pswitch_18
        :pswitch_10
        :pswitch_d
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_1a
        :pswitch_19
        :pswitch_13
        :pswitch_18
        :pswitch_10
        :pswitch_d
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_7
    .end packed-switch
.end method

.method private final A06(Ljava/util/Collection;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110109

    invoke-static {v1, v2, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/RMU;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/RMU;->A00(Landroid/text/Spannable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/RMU;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/RMU;->A02(Z)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/RMU;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/RMU;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/RMU;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v1

    iget-object v0, v2, LX/RMU;->A04:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/RMU;->A04:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    const/16 v1, 0x8

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    :goto_1
    instance-of v0, v0, LX/WEl;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05()V

    :cond_3
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v5, :cond_5

    iget-object v3, v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v5}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/RMU;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, LX/RMU;->A00(Landroid/text/Spannable;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/RMU;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/RMU;->A02(Z)V

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Z

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/RMU;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RMU;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/RMU;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RMU;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v1

    iget-object v0, v2, LX/RMU;->A04:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/RMU;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08256d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/235;->A03(Landroidx/fragment/app/Fragment;)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/RMU;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v1

    iget-object v0, v2, LX/RMU;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/RMU;->A03:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method public static final A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/QXW;

    sget-object v0, LX/QXW;->A05:LX/QXW;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A14(LX/WIe;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, LX/HYG;

    iget-object v1, v0, LX/HYG;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :goto_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/model/venue/Venue;

    if-eqz p1, :cond_0

    check-cast p1, LX/HYG;

    iget-object v2, p1, LX/HYG;->A00:LX/WNc;

    :cond_0
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:LX/WNc;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:LX/SLw;

    invoke-static {v1}, LX/955;->A0z(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/SLw;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    :goto_1
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03:LX/4aZ;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final A15(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/4aZ;LX/WdD;Z)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.mediamap.common.CommonMapServicesProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    invoke-static {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const-string v0, "discovery_map_location_list"

    move-object/from16 v4, p1

    invoke-virtual {v2, v1, v4, v0, v12}, LX/Te4;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;Z)V

    move-object/from16 v5, p3

    invoke-interface {v5}, LX/WdD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v7

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v9, -0x1

    invoke-static {v3, v0, v9}, LX/232;->A0V(LX/9lp;Lcom/instagram/common/session/UserSession;I)LX/0vI;

    move-result-object v2

    invoke-interface {v5}, LX/WdD;->B6W()Landroid/graphics/RectF;

    move-result-object v6

    new-instance v1, LX/Unf;

    move/from16 v4, p4

    invoke-direct {v1, v3, v4}, LX/Unf;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Z)V

    new-instance v0, LX/Iku;

    invoke-direct {v0, v6, v1}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;)V

    iput-object v0, v2, LX/0vI;->A05:LX/GiO;

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/0vI;->A0U:Ljava/lang/String;

    if-eqz v7, :cond_1

    new-instance v8, LX/5MP;

    invoke-direct {v8, v7}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_0
    iget-boolean v10, v13, LX/4aZ;->A1f:Z

    new-instance v7, LX/5PO;

    invoke-direct/range {v7 .. v12}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v7, v2, LX/0vI;->A08:LX/5PO;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/KlV;

    invoke-direct {v0, v1, v5}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    invoke-static {v3, v2, v0}, LX/AtE;->A0f(LX/9O6;LX/0vI;LX/Oim;)V

    if-eqz p4, :cond_0

    sget-object v1, LX/1my;->A1R:LX/1my;

    :goto_1
    invoke-static {v13}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v13}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v17

    const/4 v14, 0x0

    new-instance v12, LX/5PS;

    invoke-direct/range {v12 .. v17}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v1, v2, v12}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    return-void

    :cond_0
    sget-object v1, LX/1my;->A1Q:LX/1my;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final CLs()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final EXM(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final FBH(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final FLz(LX/SLD;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map_location_list"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A16(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x7efe74fe

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "arg_list_mode"

    const-class v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-static {v4, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const-string v0, "arg_disallow_navigation_and_search"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Z

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v1, "arg_map_pins"

    const-class v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v4, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4233c10c

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1

    :cond_0
    const-string v1, "arg_query"

    const-class v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v4, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7f91b3e9

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7319441a

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2045591c

    goto :goto_0

    :cond_3
    const v0, 0x5c256580

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4de15429

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c16

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5b9196e1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x116c557b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iget-object v0, v0, LX/TQi;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/UGe;

    iget-object v0, v0, LX/UGe;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    const v0, 0x667b86ff

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/UGe;

    invoke-static {p0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v7

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/UJx;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:LX/SLw;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/RFv;

    invoke-static {v4, v10, v9, v8, v6}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/P7q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/P7q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/P7q;->A00:LX/9Tv;

    iput-object v8, v2, LX/P7q;->A06:LX/UJx;

    iput-object v6, v2, LX/P7q;->A04:LX/SOB;

    iput-object v5, v2, LX/P7q;->A02:LX/SLw;

    iput-object v0, v2, LX/P7q;->A03:LX/RFv;

    iput-object p0, v2, LX/P7q;->A05:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/P9M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v7}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/6tX;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04()V

    invoke-static {p1}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v5, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/6tX;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const v0, 0x7f0b3569

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:LX/SLw;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/RFv;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/RSb;->A00(Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/SLw;LX/RFv;LX/SOB;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)LX/G1h;

    move-result-object v0

    iget-object v6, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const v0, 0x7f0b00ae

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/RMU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/RMU;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/RMU;->A00:Landroid/content/Context;

    const v0, 0x7f0b00f6

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LX/RMU;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00f0

    invoke-static {v8, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/RMU;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b00e3

    invoke-static {v8, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/RMU;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b39b2

    invoke-static {v8, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v6, LX/RMU;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0076

    invoke-static {v8, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/RMU;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b47a0

    invoke-static {v8, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/RMU;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b3e69

    invoke-static {v8, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v5

    iput-object v5, v6, LX/RMU;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1c20

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v4, v6, LX/RMU;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    new-instance v0, LX/UoP;

    invoke-direct {v0, v5, v4}, LX/UoP;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iput-object v0, v6, LX/RMU;->A0B:LX/UoP;

    const v0, 0x7f0b3e54

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/RMU;->A01:Landroid/view/View;

    const v0, 0x7f0b3e9e

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/RMU;->A02:Landroid/view/View;

    const v0, 0x7f136464

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/RMU;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    :goto_0
    instance-of v0, v0, LX/WEl;

    if-eqz v0, :cond_2

    const v0, 0x7f0b391f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v5, LX/QXL;->A06:LX/QXL;

    const/16 v4, 0x37

    new-instance v0, LX/C7r;

    invoke-direct {v0, p0, v4}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, p1, v5, v0}, LX/O9c;->A00(Landroid/content/Context;Landroid/view/View;LX/QXL;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0b24ab

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mExploreAllLink:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v4, p0, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(Ljava/util/Collection;)V

    iget-object v0, v3, LX/TQi;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/UGe;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/TQi;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(Ljava/util/Collection;)V

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, LX/TkH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TQm;->A04()LX/RES;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:LX/UGe;

    iget-object v0, v0, LX/UGe;->A03:LX/0MT;

    invoke-virtual {v0, v1}, LX/0MT;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const v0, 0x7f0b24aa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
