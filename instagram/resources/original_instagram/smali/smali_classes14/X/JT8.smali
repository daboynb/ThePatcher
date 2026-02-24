.class public final LX/JT8;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Lvr;
.implements LX/Dcn;
.implements LX/HAN;
.implements LX/WEl;
.implements LX/cmm;
.implements LX/Nyo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CompositeSerpTabbedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewStub;

.field public A08:LX/0DT;

.field public A09:LX/0ZB;

.field public A0A:Lcom/instagram/search/common/analytics/SerpOriginationContext;

.field public A0B:LX/H5u;

.field public A0C:LX/RLU;

.field public A0D:LX/TQN;

.field public A0E:LX/SNv;

.field public A0F:LX/C9A;

.field public A0G:LX/E09;

.field public A0H:LX/E0c;

.field public A0I:LX/PZ1;

.field public A0J:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A0K:LX/DQg;

.field public A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0M:LX/QRN;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:LX/1rd;

.field public A0b:LX/1rd;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:I

.field public A0u:LX/eGz;

.field public A0v:LX/DY4;

.field public A0w:LX/2a5;

.field public A0x:Ljava/lang/Boolean;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/lang/String;

.field public A13:Ljava/lang/String;

.field public A14:Z

.field public final A15:Ljava/lang/String;

.field public final A16:Ljava/util/List;

.field public final A17:LX/B69;

.field public final A18:LX/B69;

.field public final A19:LX/B69;

.field public final A1A:LX/C1h;

.field public final A1B:LX/IOa;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/CQ7;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JT8;->A19:LX/B69;

    sget-object v2, LX/QXP;->A05:LX/QXP;

    sget-object v0, LX/QXP;->A0A:LX/QXP;

    const/4 v1, 0x1

    filled-new-array {v2, v0}, [LX/QXP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/JT8;->A16:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/JT8;->A01:I

    iput-boolean v1, p0, LX/JT8;->A14:Z

    const/4 v1, 0x6

    new-instance v0, LX/F7S;

    invoke-direct {v0, p0, v1}, LX/F7S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JT8;->A1A:LX/C1h;

    const/4 v1, 0x3

    new-instance v0, LX/OrD;

    invoke-direct {v0, p0, v1}, LX/OrD;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v0}, [LX/Xvo;

    move-result-object v1

    new-instance v0, LX/IOa;

    invoke-direct {v0, v1}, LX/IOa;-><init>([LX/Xvo;)V

    iput-object v0, p0, LX/JT8;->A1B:LX/IOa;

    const-string v0, "UNSPECIFIED"

    iput-object v0, p0, LX/JT8;->A0y:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, LX/JT8;->A0P:Ljava/lang/String;

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, LX/JT8;->A02:J

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/CQ7;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JT8;->A17:LX/B69;

    const-string v0, "serp"

    iput-object v0, p0, LX/JT8;->A15:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JT8;->A18:LX/B69;

    return-void
.end method

.method public static A00(LX/JT8;)LX/0AE;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/JT8;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 2

    iget-object v0, p0, LX/JT8;->A0M:LX/QRN;

    if-nez v0, :cond_0

    const-string v0, "tabbedFragmentController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/QRN;->A0H()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b33be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/JT8;->A1A:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/JT8;Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)V
    .locals 14

    move-object v11, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Te1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    move-object v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b4685

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p1}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v5

    const v1, 0x7f0b0af0

    invoke-static {p0, v1}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v3, p1, LX/JT8;->A16:Ljava/util/List;

    iget-object v1, p1, LX/JT8;->A18:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v9, v4, v3}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/3ih;->A03(Landroid/content/Context;)Z

    new-instance v7, LX/QRn;

    invoke-direct {v7, v5}, LX/ETg;-><init>(LX/0ee;)V

    iput-object p1, v7, LX/QRN;->A00:LX/WEl;

    iput-object v3, v7, LX/QRN;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v7, LX/QRn;->A04:LX/WEl;

    iput-object v9, v7, LX/QRn;->A01:Landroidx/viewpager/widget/ViewPager;

    iput-object v3, v7, LX/QRn;->A05:Ljava/util/List;

    iput-object v2, v7, LX/QRn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v7, LX/QRn;->A00:Landroid/widget/FrameLayout;

    sget-object p1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object p0, LX/QJu;->A02:LX/QJu;

    sget-object p2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v12, LX/FPB;

    move-object/from16 p3, p2

    invoke-direct/range {v12 .. v17}, LX/FPB;-><init>(Landroid/content/Context;LX/QJu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v12, v7, LX/QRn;->A03:LX/FPB;

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, LX/QRN;->A0K()V

    iget-object v6, v7, LX/QRn;->A03:LX/FPB;

    const/4 v2, 0x1

    new-instance v1, LX/Vgu;

    invoke-direct {v1, v7, v2}, LX/Vgu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/FPB;->setDelegate(LX/YdY;)V

    iget-object v1, v7, LX/QRn;->A01:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v7, v1}, LX/QRn;->A00(LX/QRn;I)V

    iget-object v3, v7, LX/QRn;->A00:Landroid/widget/FrameLayout;

    iget-object v1, v7, LX/QRn;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    const/16 v1, 0x8

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/6nv;->A02:LX/6nv;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v7, LX/QRn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820f8b00551e29L

    invoke-static {v3, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v4, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v6, v5, v1}, LX/6nv;->A0t(Landroid/view/View;II)V

    invoke-virtual {v9, v7}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sA;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v7, LX/QRN;

    iput-object v7, v11, LX/JT8;->A0M:LX/QRN;

    iget-boolean v1, v11, LX/JT8;->A14:Z

    if-eqz v1, :cond_5

    iget-object v2, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v1, "composite_starting_tab_index"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iget-object v1, v11, LX/JT8;->A0M:LX/QRN;

    const-string v3, "tabbedFragmentController"

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, LX/QRN;->G0H(I)V

    iget-boolean v1, v11, LX/JT8;->A0h:Z

    if-eqz v1, :cond_2

    iget-object v2, v11, LX/JT8;->A0M:LX/QRN;

    if-eqz v2, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LX/QRN;->A0L(I)V

    :cond_2
    iget-boolean v1, v11, LX/JT8;->A0q:Z

    if-eqz v1, :cond_3

    new-instance v1, LX/VKA;

    invoke-direct {v1, v11}, LX/VKA;-><init>(LX/JT8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget v2, v11, LX/JT8;->A00:I

    goto :goto_1

    :cond_6
    iget-boolean v1, p1, LX/JT8;->A0l:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p1, LX/JT8;->A0i:Z

    if-eqz v1, :cond_7

    iget-object v3, p1, LX/JT8;->A16:Ljava/util/List;

    const/4 v2, 0x0

    sget-object v1, LX/QXP;->A09:LX/QXP;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {p1}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v8

    const v1, 0x7f0b3979

    invoke-static {p0, v1}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    iget-object v13, p1, LX/JT8;->A16:Ljava/util/List;

    new-instance v12, LX/RZQ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    new-instance v7, LX/N0w;

    invoke-direct/range {v7 .. v14}, LX/N0w;-><init>(LX/0ee;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;LX/WEl;LX/RZQ;Ljava/util/List;Z)V

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v8

    iget-object v12, p1, LX/JT8;->A16:Ljava/util/List;

    const/4 v13, 0x1

    const/4 p0, 0x0

    new-instance v7, LX/N12;

    invoke-direct/range {v7 .. v14}, LX/N12;-><init>(LX/0ee;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/WEl;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_9
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/J6e;LX/JT8;)V
    .locals 3

    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0z()Z

    move-result v0

    iget-object v2, p1, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    const v0, 0x7f1364b4

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x3d

    invoke-static {v2, p1, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/JT8;->A0j:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/JT8;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const v1, 0x7f136467

    iget-object v0, p1, LX/JT8;->A0O:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0g()LX/0ht;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0d()LX/0ht;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QyT;

    invoke-static {p1, v0, v1}, LX/JT8;->A09(LX/JT8;LX/QyT;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f136479

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A04(LX/JT8;)V
    .locals 2

    invoke-direct {p0}, LX/JT8;->A01()V

    iget-object v0, p0, LX/JT8;->A0M:LX/QRN;

    if-nez v0, :cond_0

    const-string v0, "tabbedFragmentController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/QRN;->A0H()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b33be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/JT8;->A1A:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/JT8;)V
    .locals 3

    iget-boolean v0, p0, LX/JT8;->A14:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/JT8;->A15()LX/J6e;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/JT8;->A14:Z

    iget-boolean v0, p0, LX/JT8;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/JT8;->A0n:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, p0}, LX/0DS;->A04(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0DT;->A1B(LX/cmm;)V

    invoke-static {p0}, LX/JT8;->A04(LX/JT8;)V

    sget-object v0, LX/0MI;->A00:LX/0MI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0MI;->A03(Landroid/app/Activity;I)V

    iget-boolean v0, p0, LX/JT8;->A0q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/JT8;->A1C()V

    :cond_1
    invoke-virtual {p0}, LX/JT8;->A15()LX/J6e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0}, LX/JT8;->A03(LX/J6e;LX/JT8;)V

    invoke-virtual {v1}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_4

    check-cast v1, LX/QNe;

    iget-object v0, v1, LX/QNe;->A0s:LX/NsU;

    :goto_1
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UBm;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/JT8;->A0C:LX/RLU;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/RLU;->A00(LX/UBm;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "bottomSearchSuggestionPillsHelper"

    goto :goto_2

    :cond_4
    check-cast v1, LX/QNq;

    iget-object v0, v1, LX/QNq;->A0k:LX/NsU;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    invoke-virtual {p0}, LX/JT8;->A15()LX/J6e;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wx;->A0B(LX/9Tv;)V

    iget-object v0, p0, LX/JT8;->A0M:LX/QRN;

    if-nez v0, :cond_6

    const-string v0, "tabbedFragmentController"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/QRN;->A0J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JT8;->A16:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/JT8;->A0k:Z

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    sub-int v1, v0, v1

    :cond_7
    iput v1, p0, LX/JT8;->A01:I

    invoke-virtual {p0}, LX/JT8;->A15()LX/J6e;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lp;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public static final A06(LX/JT8;)V
    .locals 4

    iget-object v0, p0, LX/JT8;->A0M:LX/QRN;

    if-eqz v0, :cond_2

    const-string v3, "tabbedFragmentController"

    invoke-virtual {v0}, LX/QRN;->A0J()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QXP;->A05:LX/QXP;

    if-eq v1, v0, :cond_2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JT8;->A16:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/JT8;->A0k:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    sub-int v1, v0, v1

    :cond_0
    iget-object v0, p0, LX/JT8;->A0M:LX/QRN;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/QRN;->G0H(I)V

    :cond_2
    return-void
.end method

.method public static final A07(LX/JT8;)V
    .locals 5

    invoke-virtual {p0}, LX/JT8;->A15()LX/J6e;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/F2g;->A0g()LX/0ht;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/E9e;

    invoke-direct {v1, v0, v4, p0}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    invoke-virtual {v4}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/F2g;->A0d()LX/0ht;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/E9e;

    invoke-direct {v1, v0, v4, p0}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    invoke-virtual {v4}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_4

    check-cast v1, LX/QNe;

    iget-object v3, v1, LX/QNe;->A09:LX/0ht;

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/E9e;

    invoke-direct {v1, v0, v4, p0}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    invoke-virtual {v4}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/F2g;->A0e()LX/0ht;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/E9e;

    invoke-direct {v1, v0, v4, p0}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void

    :cond_4
    check-cast v1, LX/QNq;

    iget-object v3, v1, LX/QNq;->A09:LX/0ht;

    goto :goto_0
.end method

.method public static final A08(LX/JT8;I)V
    .locals 1

    iget-object v0, p0, LX/JT8;->A0M:LX/QRN;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/JT8;->A15()LX/J6e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f0b33be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/955;->A19(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public static final A09(LX/JT8;LX/QyT;Ljava/lang/Boolean;)V
    .locals 10

    instance-of v2, p1, LX/QMr;

    invoke-virtual {p0}, LX/JT8;->A15()LX/J6e;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_15

    check-cast v1, LX/QNe;

    iget-object v0, v1, LX/QNe;->A09:LX/0ht;

    :goto_0
    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v2, :cond_11

    if-nez v0, :cond_11

    invoke-virtual {p0}, LX/JT8;->A17()LX/SNv;

    move-result-object v4

    iget-object v0, v4, LX/SNv;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v4, LX/SNv;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b069f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, v4, LX/SNv;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b06a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f800112fe6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    iget-object v5, p0, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v5, :cond_f

    invoke-virtual {p0}, LX/JT8;->A15()LX/J6e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_10

    check-cast v1, LX/QNe;

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    :goto_3
    iget-object v3, v0, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_2
    iget-object v4, p0, LX/JT8;->A0v:LX/DY4;

    const-string v0, "metaSearchViewpointHelper"

    if-eqz v4, :cond_17

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v7, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/JT8;->A1B()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_5

    :cond_4
    iget-object v8, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v8, :cond_6

    :cond_5
    invoke-virtual {v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_7

    :cond_6
    iget-object v9, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v9, :cond_8

    :cond_7
    invoke-virtual {p0}, LX/JT8;->A1A()Ljava/lang/String;

    move-result-object v9

    :cond_8
    invoke-virtual/range {v4 .. v9}, LX/DY4;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/JT8;->A0v:LX/DY4;

    if-eqz v4, :cond_17

    if-eqz v3, :cond_9

    iget-object v2, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_9
    invoke-virtual {p0}, LX/JT8;->A1B()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_b

    :cond_a
    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    invoke-virtual {v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_d

    :cond_c
    iget-object v0, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {p0}, LX/JT8;->A1A()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {v4, v2, v1, v0, v6}, LX/DY4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {v1}, LX/F2g;->A01(Ljava/lang/Object;)LX/H9U;

    move-result-object v0

    goto :goto_3

    :cond_11
    iget-object v5, p0, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, LX/JT8;->A05:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, 0x7f0b069f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_12
    :goto_4
    iget-object v0, p0, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x2

    new-instance v0, LX/Tm1;

    invoke-direct {v0, p0, v1}, LX/Tm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v0, 0x3

    invoke-static {v5, p0, v0}, LX/TkB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    if-eqz v2, :cond_1

    const/16 v0, 0x38

    invoke-static {v2, p0, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_13
    const/16 v1, 0x2d

    new-instance v0, LX/E9c;

    invoke-direct {v0, v1, v5, p0}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_5

    :cond_14
    move-object v2, v3

    goto :goto_4

    :cond_15
    check-cast v1, LX/QNq;

    iget-object v0, v1, LX/QNq;->A09:LX/0ht;

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A15()LX/J6e;
    .locals 2

    iget-object v0, p0, LX/JT8;->A0M:LX/QRN;

    if-nez v0, :cond_0

    const-string v0, "tabbedFragmentController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/QRN;->A0H()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.fragment.CompositeSerpTabbedFragment.SerpChildFragment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/J6e;

    return-object v1
.end method

.method public final A16()LX/TQN;
    .locals 1

    iget-object v0, p0, LX/JT8;->A0D:LX/TQN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "journeyHeaderHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A17()LX/SNv;
    .locals 1

    iget-object v0, p0, LX/JT8;->A0E:LX/SNv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "serpBarHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A18()LX/C9A;
    .locals 1

    iget-object v0, p0, LX/JT8;->A0F:LX/C9A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackPreviewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JT8;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "initialQuery"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JT8;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "initialSerpSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JT8;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1C()V
    .locals 7

    iget-object v4, p0, LX/JT8;->A04:Landroid/view/View;

    invoke-virtual {p0}, LX/JT8;->A17()LX/SNv;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    const v0, 0x7f0b3b0c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/SNv;->A02:Landroid/view/View;

    invoke-virtual {p0}, LX/JT8;->A17()LX/SNv;

    move-result-object v0

    iget-object v0, v0, LX/SNv;->A03:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/JT8;->A17()LX/SNv;

    move-result-object v0

    iget-object v0, v0, LX/SNv;->A03:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-ne v0, v3, :cond_10

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/JT8;->A17()LX/SNv;

    move-result-object v0

    iget-object v1, v0, LX/SNv;->A03:Landroid/view/View;

    iput-object v1, p0, LX/JT8;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b06a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    :cond_1
    iput-object v5, p0, LX/JT8;->A0J:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-object v1, p0, LX/JT8;->A05:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b069f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x3a

    invoke-static {v1, p0, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, LX/JT8;->A05:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b06a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x3b

    invoke-static {v1, p0, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    if-eqz v4, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_f

    invoke-static {v4}, LX/6ip;->A01(Landroid/view/View;)LX/2Bk;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/JT8;->A0u:LX/eGz;

    :cond_4
    iget-object v2, p0, LX/JT8;->A0u:LX/eGz;

    const-string v1, "keyboardHeightChangeDetector"

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    iget-object v0, p0, LX/JT8;->A0u:LX/eGz;

    if-eqz v0, :cond_13

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    invoke-virtual {p0}, LX/JT8;->A17()LX/SNv;

    move-result-object v0

    iget-object v1, v0, LX/SNv;->A02:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v1, p0, LX/JT8;->A05:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/VKa;

    invoke-direct {v0, p0}, LX/VKa;-><init>(LX/JT8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v4, p0, LX/JT8;->A0C:LX/RLU;

    if-eqz v4, :cond_12

    iget-object v3, p0, LX/JT8;->A05:Landroid/view/View;

    iget-object v6, v4, LX/RLU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8b005e5d46L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    if-eqz v3, :cond_e

    const v0, 0x7f0b3f9d

    invoke-static {v3, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x347

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    check-cast v1, Landroid/widget/ViewSwitcher;

    :goto_4
    iput-object v1, v4, LX/RLU;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_c

    const v0, 0x7f0b06ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    :goto_5
    iput-object v0, v4, LX/RLU;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, v4, LX/RLU;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_b

    const v0, 0x7f0b06a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_6
    iput-object v0, v4, LX/RLU;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_7
    iget-object v5, v4, LX/RLU;->A05:LX/JT8;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x2

    new-instance v2, LX/Um0;

    invoke-direct {v2, v4, v0}, LX/Um0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/P5U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/P5U;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/P5U;->A01:LX/VxJ;

    invoke-static {v1, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, v4, LX/RLU;->A03:LX/6tX;

    iget-object v0, v4, LX/RLU;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_8
    iget-object v1, v4, LX/RLU;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/RLU;->A03:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_9
    iget-object v0, v4, LX/RLU;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v3

    iget-object v2, v4, LX/RLU;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    const/4 v1, 0x6

    new-instance v0, LX/BIH;

    invoke-direct {v0, v3, v1}, LX/BIH;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_a
    sget-object v0, LX/0MI;->A00:LX/0MI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0MI;->A03(Landroid/app/Activity;I)V

    return-void

    :cond_b
    move-object v0, v2

    goto :goto_6

    :cond_c
    move-object v0, v2

    goto :goto_5

    :cond_d
    const v0, 0x7f0b06eb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    move-object v1, v2

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    if-eqz v4, :cond_0

    const v2, 0x7f0b22fb

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/JT8;->A17()LX/SNv;

    move-result-object v1

    invoke-static {v4, v2}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/SNv;->A03:Landroid/view/View;

    goto/16 :goto_1

    :cond_11
    move-object v0, v5

    goto/16 :goto_0

    :cond_12
    const-string v1, "bottomSearchSuggestionPillsHelper"

    :cond_13
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/JT8;->A17()LX/SNv;

    move-result-object v2

    iget-object v1, v2, LX/SNv;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2}, LX/SNv;->A01()V

    invoke-static {p0}, LX/JT8;->A06(LX/JT8;)V

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/JT8;->A15()LX/J6e;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/F2g;->A0k()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, LX/J6e;->A1E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/JT8;->A16()LX/TQN;

    move-result-object v0

    iget-object v0, v0, LX/TQN;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/JT8;->A16()LX/TQN;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/TQN;->A05(Ljava/lang/String;Z)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, LX/VJi;

    invoke-direct {v0, p0}, LX/VJi;-><init>(LX/JT8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final A1E(Ljava/lang/String;ZI)V
    .locals 12

    const/4 v2, 0x0

    move-object v7, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/JT8;->A15()LX/J6e;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/F2g;->A03(LX/J6e;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    invoke-static {v8, v2}, LX/E3e;->A00(Ljava/lang/String;I)I

    move-result v3

    const v2, 0x240830d8

    invoke-virtual {v4, v2, v3}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "cancel_reason"

    const-string v0, "new_search"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v2, v3, v0}, LX/G25;->markerEnd(IIS)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const-string v0, "search_result"

    iput-object v0, v1, LX/6e1;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/JT8;->A14()Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/JT8;->A1B()Ljava/lang/String;

    move-result-object v6

    move v11, p2

    move v10, p3

    move-object v9, v5

    invoke-static/range {v5 .. v11}, LX/DR7;->A02(LX/9hP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/C9T;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0G(LX/9Tv;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/JT8;->A1A()Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public final A1F()Z
    .locals 2

    invoke-virtual {p0}, LX/JT8;->DiS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JT8;->A0M:LX/QRN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QRN;->A0J()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QXP;->A05:LX/QXP;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iput-object v5, v0, LX/JT8;->A08:LX/0DT;

    iget-boolean v1, v0, LX/JT8;->A0q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, LX/0DT;->A1V(Z)V

    iget-boolean v1, v0, LX/JT8;->A0q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, LX/0DT;->A1T(Z)V

    iget-boolean v1, v0, LX/JT8;->A0r:Z

    if-eqz v1, :cond_0

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v1, v0}, LX/0DS;->A04(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    invoke-virtual {v1}, LX/0DT;->A0n()V

    :cond_0
    invoke-static {v0}, LX/JT8;->A00(LX/JT8;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8107f800112fe6L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v15

    iget-object v1, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/86G;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    iget-object v1, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810bfc00104d4aL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    iget-boolean v2, v0, LX/JT8;->A0q:Z

    const/16 v1, 0x5b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_8

    iget-boolean v2, v0, LX/JT8;->A0n:Z

    if-nez v2, :cond_8

    iget-object v2, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/86G;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v6, 0x0

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    move-object v7, v6

    move v9, v8

    move v12, v8

    move/from16 v16, v15

    move/from16 v17, v8

    invoke-virtual/range {v5 .. v18}, LX/0DT;->A0g(Ljava/lang/Integer;Ljava/lang/Integer;IIJZZZZZZZ)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :goto_1
    iput-object v3, v0, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-boolean v1, v0, LX/JT8;->A0q:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, LX/JT8;->A0n:Z

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-virtual {v0}, LX/JT8;->A19()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v8}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    sget-object v1, LX/3ZC;->A06:LX/3ZD;

    iget-object v1, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v2, 0x2b

    new-instance v1, LX/E9c;

    invoke-direct {v1, v2, v3, v0}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v15, v14, v8, v8}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A(ZZZZ)V

    :cond_1
    iget-boolean v1, v0, LX/JT8;->A0q:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, LX/JT8;->A0n:Z

    if-eqz v1, :cond_6

    :cond_2
    iget-object v1, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v3, v0, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    const/16 v2, 0x2c

    new-instance v1, LX/E9c;

    invoke-direct {v1, v2, v3, v0}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    :goto_2
    iget-boolean v1, v0, LX/JT8;->A0q:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, LX/JT8;->A0n:Z

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_5

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, LX/TkB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    invoke-virtual {v0}, LX/JT8;->A17()LX/SNv;

    move-result-object v2

    iget-object v1, v0, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, v2, LX/SNv;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, LX/JT8;->A17()LX/SNv;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-boolean v0, v0, LX/JT8;->A0o:Z

    invoke-virtual {v2, v1, v5, v0}, LX/SNv;->A03(Landroidx/fragment/app/FragmentActivity;LX/0DT;Z)V

    return-void

    :cond_6
    iget-object v3, v0, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    new-instance v1, LX/Tm1;

    invoke-direct {v1, v0, v2}, LX/Tm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v8}, LX/0DT;->A0i(Z)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    iget-object v4, v0, LX/JT8;->A0J:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v4, :cond_b

    sget-object v16, LX/TbU;->A00:LX/TbU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget-object v2, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    iget-object v3, v0, LX/JT8;->A05:Landroid/view/View;

    iget-boolean v2, v0, LX/JT8;->A0n:Z

    if-nez v2, :cond_9

    iget-boolean v2, v0, LX/JT8;->A0p:Z

    const/16 v24, 0x1

    if-eqz v2, :cond_a

    :cond_9
    const/16 v24, 0x0

    :cond_a
    invoke-virtual {v0}, LX/JT8;->A1B()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, LX/JT8;->A1A()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v24}, LX/TbU;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AhI(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    check-cast p1, LX/QXP;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/JT8;->A14()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/QMQ;

    invoke-direct {v0}, LX/QMQ;-><init>()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/JT8;->A14()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/QMI;

    invoke-direct {v0}, LX/QMI;-><init>()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/JT8;->A14()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/QMH;

    invoke-direct {v0}, LX/QMH;-><init>()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/JT8;->A14()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/QLv;

    invoke-direct {v0}, LX/QLv;-><init>()V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/JT8;->A14()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/QMK;

    invoke-direct {v0}, LX/QMK;-><init>()V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/JT8;->A14()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/QMS;

    invoke-direct {v0}, LX/QMS;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic AjV(Ljava/lang/Object;)LX/QpY;
    .locals 13

    check-cast p1, LX/QXP;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v10, -0x1

    iget v5, p1, LX/QXP;->A01:I

    iget v7, p1, LX/QXP;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040850

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v6

    iget-boolean v0, p0, LX/JT8;->A0l:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    const v10, 0x7f070092

    if-lt v1, v0, :cond_0

    const v10, 0x7f070010

    :cond_0
    const/4 v8, -0x1

    new-instance v1, LX/QpY;

    move-object v3, v2

    move-object v4, v2

    move v9, v8

    move v11, v8

    move v12, v8

    invoke-direct/range {v1 .. v12}, LX/QpY;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIII)V

    return-object v1
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BqN()LX/0ZB;
    .locals 1

    iget-object v0, p0, LX/JT8;->A09:LX/0ZB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final De4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiS()Z
    .locals 3

    iget-boolean v0, p0, LX/JT8;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/JT8;->A0n:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8b00225d12L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 3

    iget-object v0, p0, LX/JT8;->A0M:LX/QRN;

    if-nez v0, :cond_0

    const-string v0, "tabbedFragmentController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/QRN;->A0H()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b33be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final Efs(IZ)V
    .locals 2

    iget v0, p0, LX/JT8;->A0t:I

    if-le v0, p1, :cond_1

    iget-boolean v0, p0, LX/JT8;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/JT8;->A0n:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/JT8;->A17()LX/SNv;

    move-result-object v0

    invoke-virtual {v0}, LX/SNv;->A01()V

    iget-object v0, p0, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iput p1, p0, LX/JT8;->A0t:I

    iget-object v1, p0, LX/JT8;->A05:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    if-lez p1, :cond_2

    int-to-float v0, p1

    neg-float v0, v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic FG5(Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JT8;->A16:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-boolean v0, p0, LX/JT8;->A0k:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    sub-int v6, v0, v6

    :cond_0
    const/4 v4, -0x1

    if-eq v6, v4, :cond_f

    iget v0, p0, LX/JT8;->A01:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    iget-object v1, p0, LX/JT8;->A0M:LX/QRN;

    if-nez v1, :cond_1

    const-string v0, "tabbedFragmentController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/JT8;->A01:I

    invoke-virtual {v1, v0}, LX/ETg;->A0G(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2wx;->A06(Landroid/app/Activity;LX/9Tv;)V

    iput v4, p0, LX/JT8;->A01:I

    :cond_2
    iput v6, p0, LX/JT8;->A00:I

    invoke-virtual {p0}, LX/JT8;->A15()LX/J6e;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/F2g;->A03(LX/J6e;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    invoke-static {v0, v3}, LX/E3e;->A00(Ljava/lang/String;I)I

    move-result v4

    const v2, 0x240830d8

    invoke-virtual {v5, v2, v4}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "cancel_reason"

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v2, v4, v0}, LX/G25;->markerEnd(IIS)V

    :cond_3
    invoke-virtual {p0}, LX/JT8;->A15()LX/J6e;

    iget-object v0, p0, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    invoke-virtual {p0}, LX/JT8;->A15()LX/J6e;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wx;->A0B(LX/9Tv;)V

    iput v6, p0, LX/JT8;->A01:I

    invoke-virtual {p0}, LX/JT8;->A15()LX/J6e;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lp;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    iget-boolean v0, p0, LX/JT8;->A0p:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/JT8;->A16()LX/TQN;

    move-result-object v2

    sget-object v0, LX/QXP;->A05:LX/QXP;

    if-ne p1, v0, :cond_b

    iget-object v0, v2, LX/TQN;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0, v3}, LX/TQN;->A05(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, v2, LX/TQN;->A08:LX/H72;

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/TQN;->A07:LX/H72;

    invoke-static {v0, v2}, LX/TQN;->A01(LX/H72;LX/TQN;)V

    :cond_5
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/VJj;

    invoke-direct {v0, p0}, LX/VJj;-><init>(LX/JT8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {p0}, LX/JT8;->DiS()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/QXP;->A05:LX/QXP;

    if-eq p1, v0, :cond_7

    iget-object v1, p0, LX/JT8;->A09:LX/0ZB;

    if-eqz v1, :cond_e

    iget v0, v1, LX/0ZB;->A01:F

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0ZB;->A01(LX/0ZB;F)V

    :cond_7
    invoke-virtual {p0}, LX/JT8;->A18()LX/C9A;

    move-result-object v0

    iget-object v0, v0, LX/C9A;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/JT8;->A18()LX/C9A;

    move-result-object v0

    invoke-virtual {v0}, LX/C9A;->A00()V

    :cond_8
    iget-boolean v0, p0, LX/JT8;->A0q:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/JT8;->A0n:Z

    if-eqz v0, :cond_f

    :cond_9
    invoke-static {p0}, LX/JT8;->A04(LX/JT8;)V

    iget-object v0, p0, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    :cond_a
    iget-object v0, p0, LX/JT8;->A05:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {p0, v0}, LX/JT8;->A08(LX/JT8;I)V

    return-void

    :cond_b
    const/4 v1, 0x0

    iget-object v0, v2, LX/TQN;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0, v3}, LX/TQN;->A05(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, v2, LX/TQN;->A07:LX/H72;

    iput-object v0, v2, LX/TQN;->A08:LX/H72;

    iget-object v0, v2, LX/TQN;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iput-object v1, v2, LX/TQN;->A07:LX/H72;

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, LX/JT8;->A1A()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    const-string v0, "scrollableNavigationHelper"

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JT8;->A15:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    const v0, 0x3dd4da23

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x3d

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/hashtag/Hashtag;

    const-string v7, "argument_search_session_id"

    const-string v6, "Required value was null."

    if-eqz v5, :cond_1b

    iget-object v1, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810e740002580aL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const-string v2, "hashtag_"

    if-eqz v1, :cond_0

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/JT8;->A0Y:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/JT8;->A0R:Ljava/lang/String;

    const-string v1, "argument_search_post_id_string"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JT8;->A0V:Ljava/lang/String;

    const-string v1, "argument_prior_serp_session_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JT8;->A10:Ljava/lang/String;

    const-string v1, "argument_prior_query_text"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JT8;->A0z:Ljava/lang/String;

    const-string v1, "argument_prior_module"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JT8;->A0Q:Ljava/lang/String;

    const-string v1, "argument_new_search_session"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/JT8;->A0s:Z

    const-string v1, "argument_entity_page_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JT8;->A0P:Ljava/lang/String;

    const-string v1, "serp_source"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JT8;->A12:Ljava/lang/String;

    const-string v1, "hcm_serp_source"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JT8;->A11:Ljava/lang/String;

    invoke-virtual {v0}, LX/JT8;->A14()Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/SoR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JT8;->A0y:Ljava/lang/String;

    const-string v1, "is_meta_ai_branded"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/JT8;->A0x:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    iput-object v13, v0, LX/JT8;->A0x:Ljava/lang/Boolean;

    :cond_3
    const-string v1, "argument_suggested_prompts_always_visible"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/JT8;->A0c:Z

    const-string v1, "argument_search_query_override"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JT8;->A0X:Ljava/lang/String;

    const-string v1, "HashtagFeedFragment.ARGUMENT_ENTRY_TRIGGER"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JT8;->A13:Ljava/lang/String;

    const-string v1, "referrer_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JT8;->A0W:Ljava/lang/String;

    const-string v3, "serp_origination_context"

    const-class v1, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    invoke-static {v4, v1, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iput-object v1, v0, LX/JT8;->A0A:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    const-string v1, "argument_result_source"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JT8;->A0S:Ljava/lang/String;

    const-string v3, "super_keyword_user"

    const-class v1, Lcom/instagram/user/model/UserParcel;

    invoke-static {v4, v1, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/UserParcel;

    if-eqz v3, :cond_1a

    iget-object v1, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/UserParcel;->A00(LX/254;)LX/2a5;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LX/JT8;->A0w:LX/2a5;

    const-string v1, "argument_typeahead_session_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JT8;->A0Z:Ljava/lang/String;

    const-string v1, "argument_content_deep_dive_context"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/JT8;->A0N:Ljava/lang/String;

    iget-object v4, v0, LX/JT8;->A11:Ljava/lang/String;

    const-string v1, "ig_home:meta_ai_contextual_entrypoint_post"

    const/16 v17, 0x2

    if-nez v4, :cond_19

    const/4 v3, 0x0

    :goto_1
    const/4 v1, 0x1

    if-nez v3, :cond_5

    const/16 v3, 0x35

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, "igd_ai_lookup_search"

    if-eqz v4, :cond_18

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_5
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, v0, LX/JT8;->A0h:Z

    if-eqz v3, :cond_6

    iget-object v4, v0, LX/JT8;->A16:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    sget-object v3, LX/QXP;->A05:LX/QXP;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, LX/JT8;->A00(LX/JT8;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810eab00015904L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v5

    const/16 v3, 0x15

    new-instance v4, LX/D1s;

    invoke-direct {v4, v0, v13, v3}, LX/D1s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v4, v5}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v3

    iput-object v3, v0, LX/JT8;->A0a:LX/1rd;

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "argument_touch_down_fetch_early_journey_session_id"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iput-object v3, v0, LX/JT8;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "argument_touch_down_fetch_early_serp_session_id"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    iput-boolean v2, v0, LX/JT8;->A0m:Z

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/JT8;->A0T:Ljava/lang/String;

    sget-object v18, LX/E4W;->A00:LX/E3e;

    invoke-virtual {v0}, LX/JT8;->A1A()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/JT8;->A1B()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, LX/JT8;->A19()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v0, LX/JT8;->A11:Ljava/lang/String;

    iget-object v4, v0, LX/JT8;->A12:Ljava/lang/String;

    sget-object v3, LX/8qb;->A04:LX/8qb;

    invoke-virtual {v3}, LX/8qb;->A01()J

    move-result-wide v27

    iget-object v3, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/SoH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v29

    move-object/from16 v24, v13

    move/from16 v25, v2

    move/from16 v26, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    invoke-virtual/range {v18 .. v29}, LX/E3e;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    :goto_3
    invoke-virtual {v0}, LX/JT8;->A1B()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/JT8;->A1A()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, LX/JT8;->A19()Ljava/lang/String;

    move-result-object v23

    iget-object v15, v0, LX/JT8;->A11:Ljava/lang/String;

    iget-object v14, v0, LX/JT8;->A0y:Ljava/lang/String;

    iget-object v12, v0, LX/JT8;->A0A:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iget-object v11, v0, LX/JT8;->A0x:Ljava/lang/Boolean;

    iget-object v10, v0, LX/JT8;->A0w:LX/2a5;

    iget-object v9, v0, LX/JT8;->A0P:Ljava/lang/String;

    iget-object v8, v0, LX/JT8;->A12:Ljava/lang/String;

    iget-object v7, v0, LX/JT8;->A0S:Ljava/lang/String;

    iget-object v6, v0, LX/JT8;->A13:Ljava/lang/String;

    iget-object v5, v0, LX/JT8;->A10:Ljava/lang/String;

    iget-object v4, v0, LX/JT8;->A0z:Ljava/lang/String;

    iget-object v3, v0, LX/JT8;->A0Q:Ljava/lang/String;

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v20, v11

    move-object/from16 v24, v15

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    invoke-static/range {v18 .. v32}, LX/RXZ;->A00(Lcom/instagram/search/common/analytics/SerpOriginationContext;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/H5u;

    move-result-object v3

    iput-object v3, v0, LX/JT8;->A0B:LX/H5u;

    iget-object v3, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/86G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, LX/JT8;->A1A()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v0, LX/JT8;->A11:Ljava/lang/String;

    const-string v3, ""

    if-nez v12, :cond_9

    move-object v12, v3

    :cond_9
    iget-object v11, v0, LX/JT8;->A0Q:Ljava/lang/String;

    if-nez v11, :cond_a

    move-object v11, v3

    :cond_a
    invoke-virtual {v0}, LX/JT8;->A1A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/JT8;->A1B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/JT8;->A19()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LX/JT8;->A15:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    new-instance v4, LX/2MF;

    invoke-direct {v4, v14, v1}, LX/2MF;-><init>(Ljava/lang/String;Z)V

    const v3, 0x1ed0947

    const-wide/16 v23, -0x1

    sget-object v20, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v25, v1

    move/from16 v21, v3

    move/from16 v22, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v25}, LX/2MG;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2MF;Ljava/util/concurrent/TimeUnit;IIJZ)V

    const-string v4, "initiating_action"

    invoke-virtual {v6, v3, v5, v4, v12}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "action_container_module"

    invoke-virtual {v6, v3, v5, v4, v11}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "serp_session_id"

    invoke-virtual {v6, v3, v5, v4, v10}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "search_session_id"

    invoke-virtual {v6, v3, v5, v4, v9}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "query_text"

    invoke-virtual {v6, v3, v5, v4, v8}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "container_module"

    invoke-virtual {v6, v3, v5, v4, v7}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v9

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v3, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/JT8;->A19()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/SNv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/SNv;->A04:Landroidx/loader/app/LoaderManager;

    iput-object v8, v4, LX/SNv;->A06:LX/9Tv;

    iput-object v7, v4, LX/SNv;->A01:Landroid/content/Context;

    iput-object v6, v4, LX/SNv;->A00:Landroid/app/Activity;

    iput-object v5, v4, LX/SNv;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/SNv;->A0B:Ljava/lang/String;

    invoke-static {v3, v1}, LX/2lD;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/RVv;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v3

    iput-object v3, v4, LX/SNv;->A09:Lcom/instagram/model/hashtag/Hashtag;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/JT8;->A0E:LX/SNv;

    invoke-virtual {v0}, LX/JT8;->A17()LX/SNv;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-boolean v4, v0, LX/JT8;->A0o:Z

    iget-object v7, v8, LX/SNv;->A0B:Ljava/lang/String;

    invoke-static {v7}, LX/6vO;->A02(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    new-instance v6, LX/G0n;

    invoke-direct {v6, v3, v5, v8, v4}, LX/G0n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v4, v8, LX/SNv;->A01:Landroid/content/Context;

    iget-object v3, v8, LX/SNv;->A04:Landroidx/loader/app/LoaderManager;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/KUY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/KUY;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/KUY;->A01:Landroidx/loader/app/LoaderManager;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v8, LX/SNv;->A08:LX/KUY;

    iget-object v4, v8, LX/SNv;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/2lD;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3}, LX/KUY;->A00(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_c
    iget-object v3, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/TQN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/TQN;->A09:LX/JT8;

    iput-object v3, v6, LX/TQN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810f8b00485d36L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    iput-boolean v3, v6, LX/TQN;->A0D:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/JT8;->A0D:LX/TQN;

    iget-object v3, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/RLU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/RLU;->A05:LX/JT8;

    iput-object v3, v4, LX/RLU;->A04:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/JT8;->A0C:LX/RLU;

    new-instance v3, LX/DQg;

    invoke-direct {v3, v0}, LX/DQg;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LX/JT8;->A0K:LX/DQg;

    invoke-virtual {v0}, LX/JT8;->A1B()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v8, 0x70

    new-instance v3, LX/E09;

    move v9, v2

    invoke-direct/range {v3 .. v9}, LX/E09;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    iput-object v3, v0, LX/JT8;->A0G:LX/E09;

    iget-object v3, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/E0c;

    invoke-direct {v3, v13, v4, v13}, LX/E0c;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DQg;)V

    iput-object v3, v0, LX/JT8;->A0H:LX/E0c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/C9A;

    invoke-direct {v3, v5, v4}, LX/C9A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v0, LX/JT8;->A0F:LX/C9A;

    iget-boolean v3, v0, LX/JT8;->A0h:Z

    if-nez v3, :cond_d

    iget-object v7, v0, LX/JT8;->A16:Ljava/util/List;

    sget-object v6, LX/QXP;->A04:LX/QXP;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8101090006031eL

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x81142600036b93L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v0}, LX/JT8;->A00(LX/JT8;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x82010900040472L

    invoke-static {v5, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v7, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v0}, LX/JT8;->A00(LX/JT8;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8103e800001262L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    iput-boolean v5, v0, LX/JT8;->A0f:Z

    iget-object v5, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8103e800011263L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    :goto_4
    iput-boolean v3, v0, LX/JT8;->A0e:Z

    iput-boolean v1, v0, LX/JT8;->A0g:Z

    :cond_d
    iget-boolean v1, v0, LX/JT8;->A0h:Z

    if-nez v1, :cond_e

    iget-object v6, v0, LX/JT8;->A16:Ljava/util/List;

    sget-object v5, LX/QXP;->A07:LX/QXP;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, LX/JT8;->A00(LX/JT8;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x81042b0001142cL

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v1, v17

    invoke-interface {v6, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_e
    iget-boolean v1, v0, LX/JT8;->A0h:Z

    if-nez v1, :cond_f

    iget-object v6, v0, LX/JT8;->A16:Ljava/util/List;

    sget-object v5, LX/QXP;->A06:LX/QXP;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, LX/JT8;->A00(LX/JT8;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x81142600016b91L

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v1, v0, LX/JT8;->A0h:Z

    if-nez v1, :cond_10

    iget-object v6, v0, LX/JT8;->A16:Ljava/util/List;

    sget-object v5, LX/QXP;->A08:LX/QXP;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, LX/JT8;->A00(LX/JT8;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x81142600056b95L

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v1, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Te1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/16 v7, 0x3c

    new-instance v1, LX/0ZB;

    move-object v3, v1

    move-object v6, v13

    move v8, v2

    invoke-direct/range {v3 .. v10}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    iput-object v1, v0, LX/JT8;->A09:LX/0ZB;

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v0, LX/JT8;->A17:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Awi;

    invoke-direct {v1}, LX/Awi;-><init>()V

    invoke-static {v3}, LX/FgQ;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LX/ccH;->A0O(J)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, LX/JT8;->A0k:Z

    iget-object v1, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8103a8000b10c3L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8103a8001210c9L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    iput-boolean v1, v0, LX/JT8;->A0r:Z

    iget-boolean v1, v0, LX/JT8;->A0h:Z

    invoke-static {v0}, LX/JT8;->A00(LX/JT8;)LX/0AE;

    move-result-object v3

    if-eqz v1, :cond_15

    const-wide v1, 0x208110ca000262aeL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    :goto_5
    iput-boolean v1, v0, LX/JT8;->A0q:Z

    iget-object v1, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810f8b002a5d19L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/JT8;->A0p:Z

    invoke-static {v0}, LX/JT8;->A00(LX/JT8;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810f8b00585d42L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/JT8;->A0j:Z

    iget-boolean v1, v0, LX/JT8;->A0r:Z

    if-eqz v1, :cond_14

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v1, v0}, LX/0DS;->A04(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v3

    sget-object v5, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0}, LX/JT8;->A00(LX/JT8;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8403a8000e00bcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v9

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object v8, v13

    invoke-virtual/range {v5 .. v10}, LX/1Rh;->A01(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/lang/Integer;D)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v2, v3, LX/0DT;->A0Q:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v3, LX/0DT;->A02:Landroid/view/View;

    filled-new-array {v1, v2}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v5, v0, LX/JT8;->A09:LX/0ZB;

    if-eqz v5, :cond_1c

    invoke-virtual {v3}, LX/0DT;->A0T()I

    move-result v8

    new-instance v3, LX/PZ1;

    invoke-direct/range {v3 .. v8}, LX/PZ1;-><init>(Landroid/app/Activity;LX/0ZB;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V

    iput-object v3, v0, LX/JT8;->A0I:LX/PZ1;

    :cond_14
    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v4

    iget-object v1, v0, LX/JT8;->A18:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/JT8;->A19:LX/B69;

    invoke-static {v1}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v2

    new-instance v1, LX/DY4;

    invoke-direct {v1, v2, v3, v4}, LX/DY4;-><init>(LX/2ej;Lcom/instagram/common/session/UserSession;LX/7ns;)V

    iput-object v1, v0, LX/JT8;->A0v:LX/DY4;

    const-string v1, "serp"

    invoke-virtual {v0, v1}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    const v1, 0x603ff28b

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_15
    const-wide v1, 0x810f8b00025cf7L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    goto/16 :goto_5

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_17
    iput-boolean v1, v0, LX/JT8;->A0m:Z

    iput-object v3, v0, LX/JT8;->A0T:Ljava/lang/String;

    goto/16 :goto_3

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :cond_1a
    move-object v1, v13

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    iput-object v1, v0, LX/JT8;->A0Y:Ljava/lang/String;

    const-string v1, "argument_search_string"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x7b7da1f7

    goto :goto_6

    :cond_1c
    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1d
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x5993f815

    goto :goto_6

    :cond_1e
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x26b4bdb9

    :goto_6
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7cad74c0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06b8

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x10bbad9b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x1f0e81cf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget v0, p0, LX/JT8;->A01:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    iget-object v0, p0, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v3

    iget-object v1, p0, LX/JT8;->A0M:LX/QRN;

    if-nez v1, :cond_1

    const-string v1, "tabbedFragmentController"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/JT8;->A01:I

    invoke-virtual {v1, v0}, LX/ETg;->A0G(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2wx;->A06(Landroid/app/Activity;LX/9Tv;)V

    iput v5, p0, LX/JT8;->A01:I

    :cond_2
    iget-object v0, p0, LX/JT8;->A0v:LX/DY4;

    if-nez v0, :cond_3

    const-string v1, "metaSearchViewpointHelper"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/DY4;->A00()V

    iget-object v0, p0, LX/JT8;->A0a:LX/1rd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-boolean v0, p0, LX/JT8;->A0q:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/JT8;->A0n:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/JT8;->A0u:LX/eGz;

    if-eqz v0, :cond_6

    const-string v1, "keyboardHeightChangeDetector"

    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    iget-object v0, p0, LX/JT8;->A0u:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eGz;->onStop()V

    iget-object v0, p0, LX/JT8;->A0u:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eGz;->onDestroy()V

    :cond_6
    const v0, 0x309b1764

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x1e379c1b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-direct {p0}, LX/JT8;->A01()V

    iget-boolean v0, p0, LX/JT8;->A0p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/JT8;->A16()LX/TQN;

    move-result-object v2

    iget-object v1, v2, LX/TQN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/TQN;->A01:LX/C1h;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/TQN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    iget-object v0, v2, LX/TQN;->A09:LX/JT8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b0103

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/TQN;->A00:Landroid/view/View;

    iput-object v0, v2, LX/TQN;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/TQN;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/TQN;->A01:LX/C1h;

    iput-object v0, v2, LX/TQN;->A0B:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8b005e5d46L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/JT8;->A0C:LX/RLU;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/RLU;->A03:LX/6tX;

    iput-object v0, v1, LX/RLU;->A00:Landroid/widget/ViewSwitcher;

    iput-object v0, v1, LX/RLU;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v1, LX/RLU;->A01:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, LX/JT8;->A06:Landroid/view/View;

    iput-object v1, p0, LX/JT8;->A05:Landroid/view/View;

    iput-object v1, p0, LX/JT8;->A04:Landroid/view/View;

    iput-object v1, p0, LX/JT8;->A03:Landroid/view/View;

    iput-object v1, p0, LX/JT8;->A0J:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iput-object v1, p0, LX/JT8;->A08:LX/0DT;

    iget-object v0, p0, LX/JT8;->A0b:LX/1rd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, 0x6d2064f8

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_5
    const-string v0, "bottomSearchSuggestionPillsHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x5e646997

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/JT8;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    :cond_0
    iget-boolean v0, p0, LX/JT8;->A0q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/JT8;->A0n:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/0MI;->A00:LX/0MI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0MI;->A03(Landroid/app/Activity;I)V

    :cond_2
    invoke-direct {p0}, LX/JT8;->A01()V

    invoke-static {p0}, LX/JT8;->A00(LX/JT8;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81081d005a31bfL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/JT8;->A1B:LX/IOa;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x73a5afc

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x15baf58b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/JT8;->A0a:LX/1rd;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LX/JT8;->A0a:LX/1rd;

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    :goto_0
    invoke-static {p0, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    :cond_0
    :goto_1
    iget-object v0, p0, LX/JT8;->A18:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81081d005a31bfL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    iget-object v0, p0, LX/JT8;->A1B:LX/IOa;

    invoke-static {v1, v0}, LX/BS4;->A03(Landroid/content/Context;LX/BPc;)V

    :cond_1
    const v0, -0x40917148

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/JT8;->A0b:LX/1rd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LX/JT8;->A0b:LX/1rd;

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/JT8;->A05(LX/JT8;)V

    goto :goto_1
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/9lp;->onSetUserVisibleHint(ZZ)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/JT8;->A18()LX/C9A;

    move-result-object v0

    iget-object v0, v0, LX/C9A;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/JT8;->A18()LX/C9A;

    move-result-object v0

    invoke-virtual {v0}, LX/C9A;->A00()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v2, 0x0

    move-object v9, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v8, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/JT8;->A17:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    :cond_0
    iput-object p1, p0, LX/JT8;->A04:Landroid/view/View;

    const v0, 0x7f0b406a

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    const v0, 0x7f0b11e2

    invoke-static {p1, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/JT8;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b4684

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/JT8;->A06:Landroid/view/View;

    invoke-virtual {p0}, LX/JT8;->DiS()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/JT8;->A0h:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/JT8;->A0p:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_f

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v4

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    :goto_0
    invoke-virtual {v7, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {v7, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f0b1907

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iget-object v0, p0, LX/JT8;->A16:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-lt v4, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, LX/JT8;->A0l:Z

    if-eqz v5, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/JT8;->A0a:LX/1rd;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v1, :cond_e

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v11, 0x8

    new-instance v5, LX/Wnl;

    invoke-direct/range {v5 .. v11}, LX/Wnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/JT8;->A0b:LX/1rd;

    :goto_1
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v4, 0x30

    new-instance v0, LX/C22;

    invoke-direct {v0, v6, p0, v1, v4}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-boolean v0, p0, LX/JT8;->A0q:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/JT8;->A1C()V

    new-instance v0, LX/VJk;

    invoke-direct {v0, p0}, LX/VJk;-><init>(LX/JT8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/JT8;->A0p:Z

    if-eqz v0, :cond_b

    iget-object v6, p0, LX/JT8;->A04:Landroid/view/View;

    if-eqz v6, :cond_a

    invoke-virtual {p0}, LX/JT8;->A16()LX/TQN;

    move-result-object v4

    invoke-virtual {p0}, LX/JT8;->A19()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/TQN;->A0C:Ljava/lang/String;

    const v0, 0x7f0b3b11

    invoke-static {v6, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, v4, LX/TQN;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v7, :cond_d

    const v6, 0x7f0b3b10

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    :goto_2
    iput-object v6, v4, LX/TQN;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v4, LX/TQN;->A00:Landroid/view/View;

    if-eqz v6, :cond_4

    const v1, 0x7f0b3b0d

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_4
    iput-object v1, v4, LX/TQN;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v4, LX/TQN;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b3b0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_5
    iput-object v0, v4, LX/TQN;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v4, LX/TQN;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v4, LX/TQN;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_7

    const/16 v0, 0x3e

    invoke-static {v1, v4, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-boolean v0, v4, LX/TQN;->A0D:Z

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/TQN;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    new-instance v0, LX/TiS;

    invoke-direct {v0, v5, v4, v2}, LX/TiS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    iget-object v0, v4, LX/TQN;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v4, LX/TQN;->A09:LX/JT8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b0103

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, v4, LX/TQN;->A00:Landroid/view/View;

    if-eqz v1, :cond_a

    new-instance v0, LX/VKc;

    invoke-direct {v0, v4}, LX/VKc;-><init>(LX/TQN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    new-instance v0, LX/VJl;

    invoke-direct {v0, p0}, LX/VJl;-><init>(LX/JT8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/Tlt;

    invoke-direct {v1, p0, v0}, LX/Tlt;-><init>(Ljava/lang/Object;I)V

    const-string v0, "reformulated_serp_query_fragment_result"

    invoke-virtual {v2, v1, p0, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/VOa;

    invoke-direct {v0, p1, p0}, LX/VOa;-><init>(Landroid/view/View;LX/JT8;)V

    invoke-static {p1, v0}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    :cond_c
    return-void

    :cond_d
    move-object v6, v1

    goto/16 :goto_2

    :cond_e
    invoke-static {p1, p0, v7, v6}, LX/JT8;->A02(Landroid/view/View;LX/JT8;Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0
.end method
