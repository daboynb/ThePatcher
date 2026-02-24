.class public final LX/5c8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5c8;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/google/android/material/tabs/TabLayout;)Landroid/widget/ImageView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object p0, v0, LX/1KD;->A04:LX/1KF;

    const v0, 0x1020006

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final A01(LX/1KD;)V
    .locals 2

    iget-object v1, p0, LX/1KD;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/1KD;I)V
    .locals 1

    iget-object p0, p0, LX/1KD;->A03:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x1020006

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/1KD;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/16 v0, 0xb

    new-instance v2, LX/7Qk;

    invoke-direct {v2, p0, v0}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1KD;->A04:LX/1KF;

    new-instance v0, LX/1LM;

    invoke-direct {v0, v2, p1}, LX/1LM;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/1KD;LX/1KD;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p2}, LX/1KD;->A00()V

    invoke-static {p1}, LX/1LJ;->A01(LX/1KD;)V

    invoke-static {p2}, LX/1LJ;->A00(LX/1KD;)V

    sget-object v1, LX/0YF;->A00:LX/0YF;

    iget-object v0, p0, LX/5c8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0YF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {p1, v0}, LX/5c8;->A02(LX/1KD;I)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5c8;->A03(LX/1KD;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v1}, LX/5c8;->A03(LX/1KD;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/1LN;

    invoke-direct {v0, p4, v1, v1}, LX/1LN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/Ero;)V

    return-void
.end method

.method public final A05(LX/1KD;LX/1KD;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    invoke-virtual {p1}, LX/1KD;->A00()V

    invoke-static {p1}, LX/1LJ;->A00(LX/1KD;)V

    invoke-static {p2}, LX/1LJ;->A01(LX/1KD;)V

    if-eqz p6, :cond_2

    iget-object v1, p0, LX/5c8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d8000265e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-static {p1, v1}, LX/5c8;->A02(LX/1KD;I)V

    const/4 v0, 0x0

    if-nez p6, :cond_1

    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, LX/5c8;->A03(LX/1KD;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v0}, LX/5c8;->A03(LX/1KD;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/1LN;

    invoke-direct {v0, v1, p5, v1}, LX/1LN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/Ero;)V

    return-void

    :cond_1
    new-instance v1, LX/KCa;

    invoke-direct {v1, p1, p0, p4}, LX/KCa;-><init>(LX/1KD;LX/5c8;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/0YF;->A00:LX/0YF;

    iget-object v0, p0, LX/5c8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0YF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final A06(Lcom/google/android/material/tabs/TabLayout;LX/9jO;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v8, p2

    const/4 v5, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/5c8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ba300194ac8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, LX/1KD;->A03(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v8, LX/5e7;

    if-eqz v0, :cond_7

    check-cast v8, LX/5e7;

    iget-object v1, v8, LX/5e7;->A01:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z7;

    iget-object v0, v0, LX/5z7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba300384ae6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v9

    const v8, 0x2cb11a47

    invoke-interface {v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v10

    const-string v0, "friend_lane_check_image_in_cache_start"

    invoke-interface {v9, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_3

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_4

    invoke-interface {v10, v13}, LX/Ydn;->Dgm(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "facepile_image_"

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_url"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_in_cache"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move v12, v14

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    invoke-interface {v9, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, LX/8fY;

    invoke-direct {v1, v2, v6, v3, v0}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    const v0, 0x7f040840

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8fY;->A06:Ljava/lang/Integer;

    sget-object v0, LX/8fX;->A04:LX/8fX;

    iput-object v0, v1, LX/8fY;->A04:LX/8fX;

    iput-boolean v5, v1, LX/8fY;->A0L:Z

    invoke-virtual {v1}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f0805ac

    invoke-virtual {v4, v0}, LX/1KD;->A02(I)V

    return-void
.end method

.method public final A07(Lcom/google/android/material/tabs/TabLayout;LX/9jO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 17

    const/4 v3, 0x1

    const/4 v0, 0x4

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v15, p5

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v14, p6

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v9, v10, LX/5c8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ba300344ae2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f0e0038

    :cond_0
    :goto_0
    sget-object v0, LX/0DX;->A00:LX/0DX;

    move-object/from16 v13, p1

    invoke-virtual {v13}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/1KD;

    move-result-object v11

    invoke-static {v9}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-virtual {v0, v11, v1, v7}, LX/0DX;->A02(LX/1KD;IZ)V

    invoke-virtual {v11, v5}, LX/1KD;->A05(Ljava/lang/CharSequence;)V

    const v5, 0x7f0820cc

    invoke-virtual {v11, v5}, LX/1KD;->A02(I)V

    iget-object v5, v11, LX/1KD;->A04:LX/1KF;

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v13}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/1KD;

    move-result-object v12

    invoke-static {v9}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-virtual {v0, v12, v1, v5}, LX/0DX;->A02(LX/1KD;IZ)V

    const v1, 0x7f13377e

    iget-object v0, v12, LX/1KD;->A05:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1KD;->A05(Ljava/lang/CharSequence;)V

    const v0, 0x7f0805ac

    invoke-virtual {v12, v0}, LX/1KD;->A02(I)V

    iget-object v0, v12, LX/1KD;->A04:LX/1KF;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v13, v11}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/1KD;)V

    invoke-virtual {v13, v12}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/1KD;)V

    invoke-virtual {v13, v3}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/8ny;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/5c8;->A01(LX/1KD;)V

    invoke-static {v12}, LX/5c8;->A01(LX/1KD;)V

    :cond_1
    if-eqz p9, :cond_6

    invoke-virtual {v10, v11, v12, v13, v4}, LX/5c8;->A04(LX/1KD;LX/1KD;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v10, v13, v8, v6}, LX/5c8;->A06(Lcom/google/android/material/tabs/TabLayout;LX/9jO;Ljava/lang/String;)V

    invoke-static {v3}, LX/8ny;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ba300194ac8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez p10, :cond_4

    if-nez p8, :cond_4

    const/16 v0, 0x10

    if-eqz v1, :cond_2

    const/16 v0, 0x18

    :cond_2
    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v13, v2}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v13, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    :cond_3
    :goto_2
    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v13, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    return-void

    :cond_4
    const/16 v0, 0xc

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    :cond_5
    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v13, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v13, v2}, LX/6nv;->A0c(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    move/from16 v16, p11

    invoke-virtual/range {v10 .. v16}, LX/5c8;->A05(LX/1KD;LX/1KD;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_7
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ba3002e4adcL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v1, 0x7f0e0036

    if-eqz v0, :cond_0

    const v1, 0x7f0e0037

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x2ef

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
