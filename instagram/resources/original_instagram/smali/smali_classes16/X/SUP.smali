.class public final LX/SUP;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VotingInfoCenterFragment"


# instance fields
.field public A00:LX/0kD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

.field public A03:LX/ZxN;

.field public A04:LX/Wh3;

.field public A05:LX/XCH;

.field public A06:LX/H97;

.field public A07:LX/YmH;

.field public A08:LX/24l;

.field public A09:LX/7ns;

.field public A0A:Z

.field public final A0B:LX/Xvh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/Xvh;

    invoke-direct {v0, p0}, LX/Xvh;-><init>(LX/SUP;)V

    iput-object v0, p0, LX/SUP;->A0B:LX/Xvh;

    return-void
.end method


# virtual methods
.method public final A14()I
    .locals 1

    iget-object v0, p0, LX/SUP;->A05:LX/XCH;

    iget-object v0, v0, LX/XCH;->A02:LX/Rp8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Rp8;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A15()V
    .locals 11

    move-object v7, p0

    iget-object v1, p0, LX/SUP;->A07:LX/YmH;

    const-string v0, "change_state"

    invoke-virtual {v1, v0}, LX/YmH;->A01(Ljava/lang/String;)V

    iget-object v9, p0, LX/SUP;->A05:LX/XCH;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v8, p0, LX/SUP;->A00:LX/0kD;

    const-string v3, "voting_info_center"

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v9, LX/XCH;->A02:LX/Rp8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Rp8;->A02:LX/Wuq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Wuq;->A00:LX/YDD;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/YDD;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/YDD;->A02:Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_0
    const-string v0, "module"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/XCH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v5, LX/TD1;

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, LX/TD1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/C1Z;->A00(LX/547;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "voting_info_center"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/SUP;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x1f595130

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/SUP;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, LX/Wsw;

    if-nez v10, :cond_0

    sget-object v10, LX/Wsw;->A0H:LX/Wsw;

    :cond_0
    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "utm_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x183

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Hw;->A01()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/SUP;->A09:LX/7ns;

    iget-object v2, p0, LX/SUP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, p0, LX/SUP;->A09:LX/7ns;

    invoke-static {p0, v1, v2, v0}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v2

    iput-object v2, p0, LX/SUP;->A00:LX/0kD;

    const v1, 0x7f0b20ac

    new-instance v0, LX/blM;

    invoke-direct {v0, p0}, LX/blM;-><init>(LX/SUP;)V

    invoke-virtual {v2, v1, v0}, LX/0kD;->A06(ILjava/lang/Object;)V

    iget-object v2, p0, LX/SUP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/YmH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/YmH;->A03:Ljava/lang/String;

    iput-object v3, v6, LX/YmH;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v6, LX/YmH;->A02:LX/2ej;

    invoke-static {}, LX/XBv;->values()[LX/XBv;

    move-result-object v7

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v7, v3

    iget-object v1, v2, LX/XBv;->A00:Ljava/lang/String;

    iget-object v0, v10, LX/Wsw;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/XBv;->A02:LX/XBv;

    :cond_2
    iput-object v2, v6, LX/YmH;->A01:LX/XBv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/SUP;->A07:LX/YmH;

    iget-object v0, p0, LX/SUP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/XCH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XCH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/XCH;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/XCH;->A05:LX/YmH;

    iput-object v0, v1, LX/XCH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/XCH;->A03:LX/Wsw;

    iput-object v9, v1, LX/XCH;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/XCH;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/XCH;->A04:LX/YmH;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SUP;->A05:LX/XCH;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, p0, LX/SUP;->A05:LX/XCH;

    const/4 v4, 0x2

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/ZxN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/ZxN;->A08:Landroid/app/Activity;

    iput-object p0, v3, LX/ZxN;->A0S:LX/SUP;

    iput-object v0, v3, LX/ZxN;->A0Q:LX/XCH;

    const v0, 0x7f04083f

    invoke-static {v8, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v3, LX/ZxN;->A09:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v8}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/ZxN;->A01:I

    invoke-static {v8}, LX/2Ez;->A00(Landroid/app/Activity;)I

    move-result v1

    iput v1, v3, LX/ZxN;->A05:I

    const-string v0, ""

    iput-object v0, v3, LX/ZxN;->A0U:Ljava/lang/String;

    iput-object v0, v3, LX/ZxN;->A0T:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v0, LX/acG;

    invoke-direct {v0, v3, v6}, LX/acG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ZxN;->A0N:LX/cmm;

    new-instance v0, LX/XvQ;

    invoke-direct {v0, v3}, LX/XvQ;-><init>(LX/ZxN;)V

    iput-object v0, v3, LX/ZxN;->A0P:LX/XvQ;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v3, LX/ZxN;->A0A:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, LX/SUP;->A14()I

    move-result v2

    const v0, 0x7f08271d

    const v1, 0x7f0600ae

    invoke-static {v8, v0, v2, v0, v1}, LX/7hA;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, v3, LX/ZxN;->A0B:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0821b5

    invoke-static {v8, v0, v2, v0, v1}, LX/7hA;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, v3, LX/ZxN;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082426

    invoke-static {v8, v0, v2, v0, v1}, LX/7hA;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, v3, LX/ZxN;->A0D:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08236b

    invoke-static {v8, v0, v2, v0, v1}, LX/7hA;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, v3, LX/ZxN;->A0C:Landroid/graphics/drawable/Drawable;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, LX/ZxN;->A07:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/SUP;->A03:LX/ZxN;

    iget-object v1, p0, LX/SUP;->A09:LX/7ns;

    iget-object v0, p0, LX/SUP;->A07:LX/YmH;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Wh3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Wh3;->A00:LX/7ns;

    new-instance v1, LX/anK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/anK;->A00:LX/YmH;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/anK;->A01:Ljava/util/Set;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Wh3;->A01:LX/anK;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/SUP;->A04:LX/Wh3;

    iget-object v2, p0, LX/SUP;->A07:LX/YmH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/YmH;->A00:J

    const-string v0, "entry"

    invoke-virtual {v2, v0, v7}, LX/YmH;->A02(Ljava/lang/String;Z)V

    iget-object v4, p0, LX/SUP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/SUP;->A00:LX/0kD;

    iget-object v2, p0, LX/SUP;->A0B:LX/Xvh;

    invoke-static {v7, v6, v4, v3, v2}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/H97;

    invoke-direct {v1}, LX/9lo;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/H97;->A07:Ljava/util/List;

    iput-object v3, v1, LX/H97;->A00:LX/0kD;

    iput-object p0, v1, LX/H97;->A03:LX/SUP;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/H97;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/H97;->A02:LX/Xvh;

    iput-object v4, v1, LX/H97;->A01:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SUP;->A06:LX/H97;

    iput-boolean v6, p0, LX/SUP;->A0A:Z

    const v0, 0x37767f06

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x707ae75d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const v0, 0x7f0e0bef

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x42556446

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x5db01bee

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/SUP;->A07:LX/YmH;

    const-string v1, "exit"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/YmH;->A02(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, -0x4502d2dc

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7a671cc2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/SUP;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/9lo;)V

    :cond_0
    iput-object v1, p0, LX/SUP;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, p0, LX/SUP;->A03:LX/ZxN;

    iput-object v1, v0, LX/ZxN;->A0R:LX/SUP;

    iput-object v1, v0, LX/ZxN;->A0O:LX/0DT;

    iput-object v1, v0, LX/ZxN;->A0K:Landroid/view/View;

    iput-object v1, v0, LX/ZxN;->A0F:Landroid/view/View;

    iget-object v0, v0, LX/ZxN;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const v0, -0x63a115b9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x29a2cc56

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/SUP;->A03:LX/ZxN;

    iget-object v0, v0, LX/ZxN;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const v0, 0x11eced2a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x3ae06716

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v2, p0, LX/SUP;->A03:LX/ZxN;

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/ZxN;->A03()V

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    invoke-static {v2}, LX/ZxN;->A02(LX/ZxN;)V

    const v0, 0x3c4f7b79

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    const v0, -0x22152a95

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/6y7;

    invoke-interface {v0, v1}, LX/6y7;->G8M(I)V

    :cond_0
    iget-object v6, p0, LX/SUP;->A03:LX/ZxN;

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, v6, LX/ZxN;->A0K:Landroid/view/View;

    if-eqz v5, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2Ez;->A06(Landroid/view/Window;Z)V

    :cond_1
    invoke-static {v3}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v3

    iput v3, v6, LX/ZxN;->A06:I

    const/4 v2, -0x1

    new-instance v0, LX/0DM;

    invoke-direct {v0, v2, v3}, LX/0DM;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LX/ZxN;->A0O:LX/0DT;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    :cond_2
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v6, LX/ZxN;->A06:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v6, LX/ZxN;->A0J:Landroid/view/View;

    if-eqz v1, :cond_3

    iget v0, v6, LX/ZxN;->A06:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    const v0, -0xd5bfebf

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x3750a718

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onStop()V

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/6y7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/6y7;

    invoke-interface {v0, v3}, LX/6y7;->G8M(I)V

    :cond_0
    iget-object v2, p0, LX/SUP;->A03:LX/ZxN;

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/2Ez;->A06(Landroid/view/Window;Z)V

    iget v0, v2, LX/ZxN;->A05:I

    invoke-static {v1, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    :cond_1
    const v0, -0x7f04d5b1

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33be

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iput-object v0, p0, LX/SUP;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v2, p0, LX/SUP;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    iget-object v2, p0, LX/SUP;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/G6E;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, LX/SUP;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, p0, LX/SUP;->A06:LX/H97;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/9lo;)V

    iget-object v1, p0, LX/SUP;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    new-instance v0, LX/amc;

    invoke-direct {v0, p0}, LX/amc;-><init>(LX/SUP;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/dkX;

    iget-object v4, p0, LX/SUP;->A03:LX/ZxN;

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v7, p0, LX/SUP;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b4281    # 1.85108E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/ZxN;->A0J:Landroid/view/View;

    const v0, 0x7f0b3da8

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/ZxN;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0b0a84

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/ZxN;->A0L:Landroid/widget/TextView;

    iget-object v1, v4, LX/ZxN;->A0M:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "stateNameView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/ZxN;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/ZxN;->A0L:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "changeStateButtonView"

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/ZxN;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p0, v4, LX/ZxN;->A0R:LX/SUP;

    const v0, 0x7f0b45cb

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    new-instance v0, LX/OXa;

    invoke-direct {v0, v4, v1}, LX/OXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v0

    iput-object v0, v4, LX/ZxN;->A0O:LX/0DT;

    iget-object v6, v4, LX/ZxN;->A0P:LX/XvQ;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v7, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0T:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iG;

    iget-object v0, v0, LX/5iG;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-gez v1, :cond_3

    :cond_2
    new-instance v1, LX/HUC;

    invoke-direct {v1, v7, v6}, LX/HUC;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;LX/XvQ;)V

    new-instance v0, LX/5iG;

    invoke-direct {v0, v6, v1}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_3
    const v0, 0x7f0b45ce

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/ZxN;->A0K:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ZxN;->A0A:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, LX/ZxN;->A07:Landroid/animation/ValueAnimator;

    const/4 v1, 0x6

    new-instance v0, LX/a1F;

    invoke-direct {v0, v1, v3, v4}, LX/a1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, LX/ZxN;->A03()V

    invoke-static {v3, v4}, LX/ZxN;->A00(Landroid/content/Context;LX/ZxN;)V

    const v0, 0x7f0b4281    # 1.85108E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/a3T;

    invoke-direct {v0, p0, v1}, LX/a3T;-><init>(LX/SUP;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/SUP;->A09:LX/7ns;

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v1

    iget-object v0, p0, LX/SUP;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v2, v0, v1}, LX/7ns;->A06(Landroid/view/View;LX/9lt;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/24l;

    invoke-direct {v2, v1, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, LX/SUP;->A08:LX/24l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f134341

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f060075

    const v7, 0x7f06008b

    const v0, 0x7f060090

    filled-new-array {v6, v7, v0}, [I

    move-result-object v4

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static/range {v3 .. v8}, LX/8Kv;->A00(Landroid/content/Context;[IFIII)LX/8LC;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v3, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/8LC;->A03:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v0, v2, LX/8LC;->A02:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/SUP;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    iput-object v2, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/8LC;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/SUP;->A02:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    new-instance v0, LX/amd;

    invoke-direct {v0, p0}, LX/amd;-><init>(LX/SUP;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/dkZ;

    :cond_4
    iget-boolean v0, p0, LX/SUP;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/SUP;->A05:LX/XCH;

    invoke-virtual {v0, p0, p0}, LX/XCH;->A00(Landroidx/fragment/app/Fragment;LX/SUP;)V

    iput-boolean v8, p0, LX/SUP;->A0A:Z

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method
