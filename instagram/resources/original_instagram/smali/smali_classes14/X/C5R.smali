.class public final LX/C5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WbU;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroidx/fragment/app/FragmentActivity;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:LX/9Tv;

.field public A0C:LX/2jA;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/KZx;

.field public A0F:LX/BYW;

.field public A0G:LX/BXC;

.field public A0H:LX/C1T;

.field public A0I:Lcom/instagram/explore/intf/ExploreFragmentConfig;

.field public A0J:LX/AYz;

.field public A0K:LX/WB4;

.field public A0L:LX/8QV;

.field public A0M:LX/Sdj;

.field public A0N:LX/0uP;

.field public A0O:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0P:LX/DA3;

.field public A0Q:LX/D3K;

.field public A0R:LX/Tk9;

.field public A0S:LX/12P;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Landroid/os/Parcelable;

.field public A0Z:Z


# direct methods
.method private final A00()V
    .locals 12

    iget-object v6, p0, LX/C5R;->A09:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    move-object v2, v6

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b22a2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b06a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    :goto_0
    iput-object v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    :cond_0
    iget-object v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:Landroid/view/View;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v8, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v8, :cond_6

    sget-object v3, LX/TbU;->A00:LX/TbU;

    iget-object v4, p0, LX/C5R;->A03:Landroid/content/Context;

    iget-object v7, p0, LX/C5R;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:Landroid/view/View;

    move-object v10, v9

    invoke-virtual/range {v3 .. v11}, LX/TbU;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {v6}, LX/0MI;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    instance-of v0, v6, LX/6y7;

    if-eqz v0, :cond_3

    const v0, 0x7f0b404f

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v8}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :goto_1
    iput-object v1, p0, LX/C5R;->A0O:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/C5R;->A0R:LX/Tk9;

    invoke-virtual {v0, v1}, LX/Tk9;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :cond_4
    iget-object v2, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_5

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v9

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/C5R;)V
    .locals 2

    iget-object v0, p0, LX/C5R;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/C5R;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/C5R;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/C5R;->A0O:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/C5R;->A06:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/C5R;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget-boolean v15, v4, LX/C5R;->A0X:Z

    const/4 v2, 0x1

    move-object/from16 v8, p1

    if-eqz v15, :cond_0

    invoke-virtual {v8, v2}, LX/0DT;->A1V(Z)V

    :cond_0
    iget-boolean v0, v4, LX/C5R;->A0V:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    iget-object v6, v4, LX/C5R;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v6}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget-object v5, v0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    iget-object v1, v4, LX/C5R;->A03:Landroid/content/Context;

    const v0, 0x7f040872

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v5, LX/0HS;->A0B:LX/0HT;

    const/4 v1, 0x6

    new-instance v0, LX/C8u;

    invoke-direct {v0, v8, v1}, LX/C8u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v0, v2}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    invoke-direct {v4}, LX/C5R;->A00()V

    const-string v0, ""

    invoke-virtual {v8, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v4, LX/C5R;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/C5R;->A0Q:LX/D3K;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    iget-object v0, v4, LX/C5R;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v0, LX/85e;->A01:LX/85e;

    iget-object v7, v4, LX/C5R;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/85e;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8104170000135aL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f082420

    iput v0, v2, LX/If0;->A07:I

    const v0, 0x7f1349ab

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x2b

    new-instance v0, LX/Tk8;

    invoke-direct {v0, v4, v1}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const/16 v0, 0x11

    iput v0, v2, LX/If0;->A09:I

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v8, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, LX/C5R;->A04:Landroid/view/View;

    iget-object v1, v4, LX/C5R;->A03:Landroid/content/Context;

    invoke-static {v1, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-static {v2, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810cdd002051edL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1Bz;->A00:LX/1Bz;

    iget-object v6, v4, LX/C5R;->A03:Landroid/content/Context;

    invoke-virtual {v0, v6, v7}, LX/1Bz;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/C5R;->A0Z:Z

    if-nez v0, :cond_4

    iget-object v7, v4, LX/C5R;->A0E:LX/KZx;

    const-string v1, "friending_center_top_explore"

    const-string v0, "explore_search_bar"

    invoke-virtual {v7, v1, v0}, LX/KZx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/C5R;->A0Z:Z

    :cond_4
    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f08268f

    iput v0, v2, LX/If0;->A07:I

    const v0, 0x7f13376e

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x2c

    new-instance v0, LX/Tk8;

    invoke-direct {v0, v4, v1}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v3, v2, LX/If0;->A0Q:Z

    const/16 v0, 0x11

    iput v0, v2, LX/If0;->A09:I

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v8, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-static {v6, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v5, v4, LX/C5R;->A0R:LX/Tk9;

    iget-boolean v0, v5, LX/Tk9;->A0G:Z

    if-eqz v0, :cond_7

    sget-object v7, LX/4Ko;->A04:LX/4Kp;

    iget-object v6, v5, LX/Tk9;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/D5v;

    invoke-direct {v1, v5, v2}, LX/D5v;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v0, 0x2

    invoke-virtual {v7, v6, v1, v9, v0}, LX/4Kp;->A00(Lcom/instagram/common/session/UserSession;LX/7f7;LX/Ia2;I)V

    iget-boolean v7, v5, LX/Tk9;->A0J:Z

    iget-boolean v6, v5, LX/Tk9;->A0K:Z

    iget-boolean v1, v5, LX/Tk9;->A0H:Z

    iget v11, v5, LX/Tk9;->A00:I

    iget v12, v5, LX/Tk9;->A01:I

    iget-boolean v0, v5, LX/Tk9;->A0I:Z

    const-wide/16 v13, 0x5dc

    move-object v10, v9

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v0

    move/from16 v16, v7

    move/from16 v17, v6

    invoke-virtual/range {v8 .. v21}, LX/0DT;->A0g(Ljava/lang/Integer;Ljava/lang/Integer;IIJZZZZZZZ)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :goto_2
    invoke-virtual {v5, v1}, LX/Tk9;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    iput-object v0, v4, LX/C5R;->A0O:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v15}, LX/0DT;->A0i(Z)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    goto :goto_2
.end method

.method public final AMk(LX/0ZB;LX/MvX;LX/WDb;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C5R;->A07:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    const-string v0, "headerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/C5R;->A0V:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/C5R;->A00:F

    return-void

    :cond_1
    iget-boolean v0, p0, LX/C5R;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/C5R;->A03:Landroid/content/Context;

    const v0, 0x7f0408a6

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0408a9

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v2, v0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p3}, LX/WDb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, p2, p3, v0}, LX/0ZB;->A0N(LX/MvX;LX/WDb;I)V

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final AMl(Landroid/view/View;LX/0ZB;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/0HS;->A0B:LX/0HT;

    iget-object v1, p0, LX/C5R;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/D3S;

    invoke-direct {v0, p1, p2, p0}, LX/D3S;-><init>(Landroid/view/View;LX/0ZB;LX/C5R;)V

    invoke-virtual {v2, v1, v0}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BNX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C5R;->A0T:Ljava/lang/String;

    return-object v0
.end method

.method public final D2q()F
    .locals 1

    iget v0, p0, LX/C5R;->A00:F

    return v0
.end method

.method public final EM0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f0e05ee

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/C5R;->A07:Landroid/view/ViewGroup;

    const-string v2, "headerView"

    const v0, 0x7f0b11f6

    invoke-static {v1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/C5R;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/C5R;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1ce8

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/C5R;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/C5R;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2996

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/C5R;->A06:Landroid/view/View;

    iget-object v3, p0, LX/C5R;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/C5S;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, LX/C5R;->A0Q:LX/D3K;

    iget-object v1, p0, LX/C5R;->A0G:LX/BXC;

    new-instance v0, LX/C4v;

    invoke-direct {v0, v3, v1, v2}, LX/C4v;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/BXC;LX/D3K;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_0
    iget-object v0, p0, LX/C5R;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UB7;

    iget-object v0, p0, LX/C5R;->A0C:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    new-instance v2, LX/117;

    invoke-direct {v2, p0}, LX/117;-><init>(LX/C5R;)V

    iput-object v2, p0, LX/C5R;->A0P:LX/DA3;

    sget-object v1, LX/0HS;->A0B:LX/0HT;

    iget-object v0, p0, LX/C5R;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2, v4}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F8u()V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LX/85e;->A00:Z

    sget-object v2, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/C5R;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    iget-object v0, p0, LX/C5R;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/C5R;->A0O:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/C5R;->A08:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/C5R;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/C5R;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v2

    const v1, 0x7f0e05f0

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0DT;->A0W(IIIZ)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/C5R;->A05:Landroid/view/View;

    const v0, 0x7f0b28d3

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/Tk8;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b28d4

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/Tk8;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C5R;->A0K:LX/WB4;

    invoke-interface {v0}, LX/WB4;->FZp()V

    return-void
.end method

.method public final Flm()V
    .locals 2

    iget-object v1, p0, LX/C5R;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v1, p0, LX/C5R;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iput-object v0, p0, LX/C5R;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, LX/C5R;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UB7;

    iget-object v0, p0, LX/C5R;->A0C:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, p0, LX/C5R;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/C5R;->A0P:LX/DA3;

    invoke-static {v1, v0}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    iget-object v0, p0, LX/C5R;->A0R:LX/Tk9;

    iget-object v1, v0, LX/Tk9;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-boolean v0, p0, LX/C5R;->A0V:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/C5R;->A09:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:Landroid/view/View;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x0

    sget-object v0, LX/0MI;->A00:LX/0MI;

    instance-of v0, v3, LX/6y7;

    if-eqz v0, :cond_2

    const v0, 0x7f0b404f

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/C5R;->A0O:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/C5R;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    :cond_4
    iput-object v4, p0, LX/C5R;->A0Y:Landroid/os/Parcelable;

    :cond_5
    iget-object v2, p0, LX/C5R;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/C5R;->A03:Landroid/content/Context;

    const v0, 0x7f040d32

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v0, p0, LX/C5R;->A0R:LX/Tk9;

    iget-object v0, v0, LX/Tk9;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D2h;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, p0, LX/C5R;->A0V:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/C5R;->A00()V

    iget-object v0, p0, LX/C5R;->A0O:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/85e;->A01:LX/85e;

    iget-object v2, p0, LX/C5R;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/85e;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/C5R;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/C5R;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sput-boolean v3, LX/85e;->A00:Z

    invoke-static {v2}, LX/85e;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/C5R;->A0K:LX/WB4;

    invoke-interface {v0}, LX/WB4;->FZp()V

    :cond_3
    iget-object v1, p0, LX/C5R;->A0Y:Landroid/os/Parcelable;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/C5R;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_4
    iget-object v0, p0, LX/C5R;->A0Q:LX/D3K;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    iget-boolean v0, p0, LX/C5R;->A0W:Z

    if-nez v0, :cond_6

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104170000135aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/C5R;->A0S:LX/12P;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/12P;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/C5R;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LX/C5R;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C5R;->A0W:Z

    return-void
.end method
