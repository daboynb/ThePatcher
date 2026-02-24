.class public final LX/VvR;
.super LX/J6T;
.source ""

# interfaces
.implements LX/erj;


# static fields
.field public static final A0G:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectLiveLocationMapFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/T2O;

.field public A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A04:Lcom/google/common/collect/ImmutableMap;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;

.field public A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public A09:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0A:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/1Jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/VvR;->A0G:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/J6T;-><init>()V

    new-instance v0, LX/1Jb;

    invoke-direct {v0}, LX/1Jb;-><init>()V

    iput-object v0, p0, LX/VvR;->A0F:LX/1Jb;

    const/16 v1, 0x3a

    new-instance v0, LX/R9O;

    invoke-direct {v0, p0, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/VvR;->A0C:LX/B69;

    const/16 v1, 0x3b

    new-instance v0, LX/R9O;

    invoke-direct {v0, p0, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/VvR;->A0D:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/Rx3;

    invoke-direct {v0, p0, v1}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/VvR;->A0E:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/Rx3;

    invoke-direct {v0, p0, v1}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/VvR;->A0B:LX/B69;

    return-void
.end method

.method private final A00(LX/YK0;LX/Nq6;)Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v2, v0, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    move-object/from16 v4, p2

    invoke-interface {v4}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    invoke-interface {v4}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/b0u;

    invoke-direct {v0, v3, p1, p0, v4}, LX/b0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/J6T;->A14()LX/laC;

    move-result-object v3

    const-string v1, "DirectLiveLocationMapFragment"

    sget-object v0, LX/9a9;->A1M:LX/9a9;

    invoke-virtual {v3, v1, v0}, LX/laC;->A00(Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/YK0;->A07:Ljava/lang/String;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/J6T;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/776;->A0m(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v10, p1, LX/YK0;->A00:D

    iget-wide v12, p1, LX/YK0;->A01:D

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v5 .. v13}, LX/OGg;->A00(Landroid/content/Context;DDDD)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1329c3

    invoke-static {v5, v1, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v2
.end method

.method private final A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x439a0000    # 308.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    new-instance v0, LX/VE9;

    invoke-direct {v0, p1}, LX/VE9;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/JqU;)V

    return-void
.end method


# virtual methods
.method public final A15()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_direct_location_live_xma"

    return-object v0
.end method

.method public final A18(LX/RLP;)V
    .locals 4

    invoke-super {p0, p1}, LX/J6T;->A18(LX/RLP;)V

    new-instance v1, LX/bdG;

    invoke-direct {v1, p0}, LX/bdG;-><init>(LX/VvR;)V

    iget-object v0, p1, LX/RLP;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/VvR;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/VvR;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/J6T;->A17(DD)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ff5(LX/YJ7;)V
    .locals 21

    move-object/from16 v0, p1

    iget-object v1, v0, LX/YJ7;->A00:LX/Y8z;

    iget-object v0, v0, LX/YJ7;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Y8z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/Zv2;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v8, v3, LX/Zv2;->A04:I

    if-gtz v8, :cond_0

    const/4 v0, -0x1

    const/4 v11, 0x0

    if-ne v8, v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    move-object/from16 v14, p0

    iget-object v1, v14, LX/VvR;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    if-eqz v11, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v14, LX/VvR;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    if-eqz v11, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v14, LX/VvR;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_7

    if-nez v11, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v5, v3, LX/Zv2;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v14, LX/J6T;->A00:LX/RLP;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/RLP;->A00:LX/TnY;

    invoke-virtual {v0}, LX/TnY;->A04()V

    iget-object v0, v1, LX/RLP;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v5}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v7

    :cond_8
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YK0;

    iget-object v1, v14, LX/VvR;->A04:Lcom/google/common/collect/ImmutableMap;

    if-nez v1, :cond_a

    const-string v10, "participants"

    :cond_9
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v4, LX/YK0;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDe;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-wide v2, v4, LX/YK0;->A00:D

    iget-wide v0, v4, LX/YK0;->A01:D

    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    move-wide/from16 v17, v2

    move-wide/from16 v19, v0

    invoke-static/range {v12 .. v20}, LX/J6T;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/J6T;LX/VxB;Ljava/lang/String;DD)V

    goto :goto_0

    :cond_b
    iget-object v7, v14, LX/VvR;->A00:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-static {v5}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_c
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "participants"

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YK0;

    iget-object v2, v3, LX/YK0;->A07:Ljava/lang/String;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v14, LX/J6T;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/776;->A0m(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v4, v3

    goto :goto_1

    :cond_d
    iget-object v0, v14, LX/VvR;->A04:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_c

    invoke-direct {v14, v3, v0}, LX/VvR;->A00(LX/YK0;LX/Nq6;)Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_e
    if-eqz v4, :cond_11

    iget-object v1, v14, LX/VvR;->A04:Lcom/google/common/collect/ImmutableMap;

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/YK0;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_11

    invoke-direct {v14, v4, v0}, LX/VvR;->A00(LX/YK0;LX/Nq6;)Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    move-result-object v4

    if-eqz v11, :cond_f

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1329ba

    invoke-static {v1, v8, v0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/Skd;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_2
    invoke-virtual {v7, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_10
    iget-object v1, v4, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_11
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectLiveLocationMapFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x45a4eb31

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/J6T;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/VvR;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v6, p0, LX/J6T;->A04:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YeK;

    invoke-interface {v0}, LX/YeK;->C9s()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq6;

    invoke-interface {v1}, LX/Nq6;->By2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/VvR;->A04:Lcom/google/common/collect/ImmutableMap;

    :cond_3
    invoke-static {v5}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v6, LX/Zu3;

    invoke-direct {v6}, LX/Zu3;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, LX/J6T;->A04:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/TMm;

    invoke-direct {v0, v5, v2, v1, v1}, LX/TMm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YEi;Lcom/instagram/model/direct/DirectShareTarget;)V

    iput-object v0, v6, LX/Zu3;->A02:LX/TMm;

    iput-object p0, v6, LX/Zu3;->A00:LX/erj;

    iput-object v7, v6, LX/Zu3;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Zu3;->A07:Ljava/lang/String;

    const-string v0, "DirectLiveLocationMapFragment"

    iput-object v0, v6, LX/Zu3;->A04:Ljava/lang/String;

    const-string v0, "ig_direct_location_live_xma"

    iput-object v0, v6, LX/Zu3;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/Zu3;->A06:Ljava/lang/String;

    iput-boolean v1, v6, LX/Zu3;->A08:Z

    invoke-virtual {v6}, LX/Zu3;->A00()LX/T2O;

    move-result-object v0

    iput-object v0, p0, LX/VvR;->A01:LX/T2O;

    const v0, 0xba923fc

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2c9bf2be

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x341f0aae

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/VvR;->A0F:LX/1Jb;

    invoke-virtual {v0, p2}, LX/1Jb;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e06d3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x694d0940

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x7a650c3c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/J6T;->onDestroyView()V

    iget-object v1, p0, LX/VvR;->A01:LX/T2O;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/T2P;->A08()V

    iput-object v0, p0, LX/VvR;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v0, p0, LX/VvR;->A00:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/VvR;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v0, p0, LX/VvR;->A0A:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, p0, LX/VvR;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/VvR;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/VvR;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/VvR;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/VvR;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x1a19681b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x33c60047

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/J6T;->onPause()V

    iget-object v0, p0, LX/VvR;->A01:LX/T2O;

    if-nez v0, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/T2O;->A0A()V

    const v0, 0x2d495998

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x8d7674

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/J6T;->onResume()V

    iget-object v0, p0, LX/VvR;->A01:LX/T2O;

    if-nez v0, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/T2O;->A09()V

    const v0, 0x2c176efd    # 2.1520001E-12f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/J6T;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0a54

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/J6T;->A14()LX/laC;

    move-result-object v2

    const-string v1, "DirectLiveLocationMapFragment"

    sget-object v0, LX/9a9;->A1M:LX/9a9;

    invoke-virtual {v2, v1, v0}, LX/laC;->A00(Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-static {v3, p0, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b04db

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/TjI;

    invoke-direct {v0, p0, v1}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b24dd

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2cbc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b2cbe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    new-instance v0, LX/b1E;

    invoke-direct {v0, v1, v3}, LX/b1E;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_1
    const v0, 0x7f0b2cbd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/VvR;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/VvR;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0b3b52    # 1.850707E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_6

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iput-object v1, p0, LX/VvR;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3d9c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-object v0, p0, LX/VvR;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :cond_2
    const v0, 0x7f0b3e06

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    move-object v2, v1

    :cond_3
    iput-object v2, p0, LX/VvR;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x4

    invoke-direct {p0, v3, v0}, LX/VvR;->A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iput-object v3, p0, LX/VvR;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const v2, 0x7f0b3c47

    invoke-static {p1, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b3c46

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, p0, LX/VvR;->A0A:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v0, 0x7f0b2741

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/VvR;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1bc5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/VvR;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LX/VvR;->A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iput-object v1, p0, LX/VvR;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_4
    iget-object v0, p0, LX/VvR;->A01:LX/T2O;

    if-nez v0, :cond_7

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, p2}, LX/T2O;->A0C(Landroid/os/Bundle;)V

    return-void
.end method
