.class public final LX/KjU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;
    .locals 13

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e166a

    invoke-virtual {v1, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/KjW;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3c2b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, LX/KjW;->A02:Landroid/view/View;

    const v0, 0x7f0b3c31

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b3c2d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, LX/KjW;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3c2a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewStub;

    const v0, 0x7f0b3c2e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v2, LX/KjW;->A04:Landroid/widget/TextView;

    const v0, 0x7f0e10e6

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v2, LX/KjW;->A03:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz p5, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v9, LX/3v8;

    invoke-direct {v9}, LX/3v8;-><init>()V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v5}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-virtual {v9, v12, v1, v10, v0}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, LX/3v8;->A09(IF)V

    const/4 v1, 0x2

    invoke-static {v9, v10}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A03:LX/3w0;

    iput v1, v0, LX/3w0;->A0Y:I

    invoke-virtual {v9, v5}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b3c29

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e10e3

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/KjW;->A00:Landroid/view/View;

    :goto_1
    const v0, 0x7f0b3c2f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    iput-object v5, v2, LX/KjW;->A07:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    const v0, 0x7f0b3c2c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iput-object v9, v2, LX/KjW;->A08:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-static {p2}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7rX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    :cond_0
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810a9b00184274L    # 3.0334748083480004E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v11, 0x7f070006

    if-eqz v0, :cond_3

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    :goto_2
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810a9b001d4279L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_3
    new-instance v0, LX/3VA;

    invoke-direct {v0, v1, v10}, LX/3VA;-><init>(II)V

    if-eqz p6, :cond_1

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughToParentOverride(Z)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    const-wide v0, 0x3fe6666666666666L    # 0.7

    iput-wide v0, v9, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A00:D

    :goto_4
    const v0, 0x7f0b19b6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/KjW;->A01:Landroid/view/View;

    move-object/from16 v0, p3

    invoke-static {p0, v2, v0}, LX/KjU;->A01(Landroid/content/Context;LX/KjW;Ljava/lang/Integer;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    new-instance v0, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;

    invoke-direct {v0, p0, v4}, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, LX/9lk;->A0c()V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v10

    goto/16 :goto_0

    :cond_5
    iput-object v4, v2, LX/KjW;->A00:Landroid/view/View;

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/content/Context;LX/KjW;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p1, LX/KjW;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LX/KjW;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LX/KjW;->A07:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LX/KjW;->A08:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, LX/KjW;->A05:Landroid/widget/TextView;

    const v0, 0x7f04081d

    invoke-static {p0, p2, v0}, LX/8Lv;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/BYp;LX/Onv;LX/KjW;LX/Hnm;LX/596;LX/IjJ;LX/9UX;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v9, p1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v3, p9

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v4, p8

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move/from16 v2, p17

    if-eqz p17, :cond_19

    iget-object v10, v3, LX/KjW;->A08:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    :goto_0
    move-object/from16 v11, p10

    if-nez p10, :cond_18

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/C1h;

    const-class v11, LX/KkC;

    invoke-virtual {v5, v11}, LX/BYp;->A01(Ljava/lang/Class;)Z

    move-result v0

    move-object/from16 v10, p14

    if-eqz v0, :cond_15

    const v1, 0x7f135e05

    invoke-virtual {v5, v11}, LX/BYp;->A01(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v12, v5, LX/BYp;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.follow.chaining.RecommendAccountsHeader"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/KkC;

    iget-object v0, v12, LX/KkC;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, v3, LX/KjW;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/KjW;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p18, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-class v12, LX/6xK;

    invoke-virtual {v5, v12}, LX/BYp;->A01(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8101170008033aL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v14

    :cond_2
    :goto_3
    invoke-virtual {v5, v12}, LX/BYp;->A01(Ljava/lang/Class;)Z

    move-result v13

    iget-object v11, v3, LX/KjW;->A03:Landroid/widget/TextView;

    const v0, 0x7f136548

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v9}, LX/3dv;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    new-instance v0, LX/Ncs;

    invoke-direct {v0, v1, v4, v13}, LX/Ncs;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    if-eqz p18, :cond_3

    invoke-virtual {v11, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    if-nez v14, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p17, :cond_13

    iget-object v0, v3, LX/KjW;->A08:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    :goto_4
    if-eqz v14, :cond_5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-nez v0, :cond_5

    const-string/jumbo v0, "see_all_in_header"

    invoke-interface {v4, v0}, LX/Onv;->EYN(Ljava/lang/String;)V

    :cond_5
    iget-object v11, v3, LX/KjW;->A00:Landroid/view/View;

    if-eqz v11, :cond_6

    const/16 v1, 0x11

    new-instance v0, LX/442;

    invoke-direct {v0, v4, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    if-eqz p17, :cond_12

    iget-object v11, v3, LX/KjW;->A08:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    :goto_5
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    move-object/from16 v0, p16

    move-object/from16 v13, p2

    if-nez v1, :cond_f

    invoke-interface {v4}, LX/Onv;->EYL()V

    new-instance v14, LX/KkE;

    invoke-direct {v14, v11, v2}, LX/KkE;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    new-instance v1, LX/KkF;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v9, v1, LX/KkF;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/KkF;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v1, LX/KkF;->A0D:LX/2a5;

    iput-object v7, v1, LX/KkF;->A03:LX/9Tv;

    move-object/from16 v8, p11

    iput-object v8, v1, LX/KkF;->A09:LX/596;

    iput-object v14, v1, LX/KkF;->A0E:Ljava/lang/Runnable;

    move-object/from16 v7, p12

    iput-object v7, v1, LX/KkF;->A0B:LX/IjJ;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/BYp;

    invoke-direct {v7, v10}, LX/BYp;-><init>(Ljava/util/List;)V

    iput-object v7, v1, LX/KkF;->A08:LX/BYp;

    sget-object v7, LX/1my;->A20:LX/1my;

    iput-object v7, v1, LX/KkF;->A0A:LX/1my;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v7, v1, LX/KkF;->A0G:Ljava/lang/String;

    new-instance v7, LX/2BX;

    invoke-direct {v7, v6}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v1, LX/KkF;->A0C:LX/2BX;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/KkF;->A07:LX/Rom;

    invoke-virtual {v1, v0}, LX/KkF;->A0W(Ljava/lang/String;)V

    iput-object v5, v1, LX/KkF;->A08:LX/BYp;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    if-nez p11, :cond_7

    new-instance v7, LX/KkG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/LoO;

    invoke-direct {v8, v1}, LX/LoO;-><init>(LX/KkF;)V

    new-instance v14, LX/KkI;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/KkI;->A01:LX/KkF;

    iput-object v4, v14, LX/KkI;->A00:LX/Rom;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v14, LX/KkI;->A02:Ljava/util/Set;

    const/4 v10, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/KkJ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/KkJ;->A01:LX/KkF;

    iput-object v4, v10, LX/KkJ;->A00:LX/Rom;

    iput-object v0, v10, LX/KkJ;->A02:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, LX/KkJ;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/KkK;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/KkK;->A01:LX/KkF;

    iput-object v4, v15, LX/KkK;->A00:LX/Rom;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v15, LX/KkK;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v14, v10, v15}, [LX/URm;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v8, v0}, LX/KkL;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/Dgm;Ljava/util/List;)LX/1FA;

    move-result-object v0

    iput-object v0, v7, LX/KkG;->A00:LX/1FA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_7
    if-eqz p2, :cond_9

    :cond_8
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v13}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_9
    :goto_6
    move-object/from16 v0, p5

    iput-object v0, v1, LX/KkF;->A04:LX/2ly;

    iget-object v4, v5, LX/BYp;->A00:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    :goto_7
    move-object/from16 v7, p13

    if-eqz p13, :cond_c

    if-eqz p17, :cond_c

    iget-object v0, v3, LX/KjW;->A06:LX/LoN;

    if-nez v0, :cond_c

    invoke-virtual {v5, v12}, LX/BYp;->A01(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8101170008033aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101170009033bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/KjW;->A03:Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/LoN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LoN;->A00:Landroid/view/View;

    iput-object v7, v1, LX/LoN;->A01:LX/9UX;

    iget-object v0, v7, LX/9UX;->A00:LX/8ZX;

    iget-boolean v0, v0, LX/8ZX;->A0B:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/KjW;->A06:LX/LoN;

    iget-object v0, v3, LX/KjW;->A08:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_c
    move-object/from16 v0, p15

    invoke-static {v9, v3, v0}, LX/KjU;->A01(Landroid/content/Context;LX/KjW;Ljava/lang/Integer;)V

    return-void

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/KjT;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    new-instance v4, LX/LlI;

    invoke-direct {v4, v1, v0}, LX/LlI;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/KjW;->onContactImportCardRemovalListener:LX/2jA;

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/1iJ;

    invoke-virtual {v1, v4, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_f
    check-cast v1, LX/KkF;

    invoke-virtual {v1, v0}, LX/KkF;->A0W(Ljava/lang/String;)V

    iget-object v0, v1, LX/KkF;->A08:LX/BYp;

    iget-object v7, v0, LX/BYp;->A00:Ljava/util/List;

    iget-object v0, v5, LX/BYp;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object v4, v1, LX/KkF;->A07:LX/Rom;

    if-eqz v0, :cond_10

    iput-object v5, v1, LX/KkF;->A08:LX/BYp;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    if-nez p2, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/Nnb;

    invoke-direct {v0, v1}, LX/Nnb;-><init>(LX/KkF;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_6

    :cond_12
    iget-object v11, v3, LX/KjW;->A07:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    goto/16 :goto_5

    :cond_13
    iget-object v0, v3, LX/KjW;->A07:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v5, v11}, LX/BYp;->A01(Ljava/lang/Class;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_2

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_15
    if-eqz p14, :cond_17

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, LX/Lsl;->DeC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_17

    const v0, 0x7f1335f8

    :cond_16
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_17
    const-class v0, LX/6xK;

    invoke-virtual {v5, v0}, LX/BYp;->A01(Ljava/lang/Class;)Z

    move-result v1

    const v0, 0x7f132f40

    if-nez v1, :cond_16

    const v0, 0x7f136d60

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x6

    new-instance v1, LX/7t2;

    invoke-direct {v1, v11, v0}, LX/7t2;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_19
    iget-object v10, v3, LX/KjW;->A07:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    goto/16 :goto_0

    :cond_1a
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
