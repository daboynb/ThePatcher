.class public final LX/1fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Ha5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:LX/0DT;

.field public A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

.field public A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

.field public A08:LX/1rd;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:LX/268;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/Eul;

.field public final A0D:LX/1fJ;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/268;Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1fI;->A09:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/1fI;->A0A:LX/268;

    iput-object p4, p0, LX/1fI;->A0C:LX/Eul;

    iput-object p5, p0, LX/1fI;->A0I:LX/B69;

    iput-object p6, p0, LX/1fI;->A0H:LX/B69;

    iput-object p7, p0, LX/1fI;->A0M:LX/B69;

    iput-object p8, p0, LX/1fI;->A0L:LX/B69;

    iput-object p9, p0, LX/1fI;->A0E:LX/B69;

    iput-boolean p10, p0, LX/1fI;->A0N:Z

    sget-object v1, LX/B5E;->A04:LX/B5E;

    new-instance v0, LX/9hj;

    invoke-direct {v0, p0, v2}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1fI;->A0K:LX/B69;

    const/16 v1, 0x44

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1fI;->A0F:LX/B69;

    new-instance v0, LX/1fJ;

    invoke-direct {v0, p1, p3, p4}, LX/1fJ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/1fI;->A0D:LX/1fJ;

    const/16 v1, 0x46

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1fI;->A0J:LX/B69;

    const/16 v1, 0x45

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1fI;->A0G:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;LX/0DT;LX/1fI;Ljava/util/List;Z)V
    .locals 11

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p3, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/1fI;->A0C:LX/Eul;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_navigation_tab_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x220

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    sget-object v1, LX/AwE;->A02:LX/AwE;

    iget-object v0, p3, LX/1fI;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "headers"

    invoke-virtual {v2, v0, p4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    if-nez p5, :cond_2

    sget-object v1, LX/0BL;->A00:LX/0BL;

    iget-object v0, p3, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0BL;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p3, LX/1fI;->A03:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x75846830

    const-string v0, "configureMainFeedActionBarTitleView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    iget v0, p3, LX/1fI;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p3, LX/1fI;->A01:I

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    goto :goto_1

    :cond_4
    :goto_2
    :try_start_0
    iget-object v4, p3, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8301e50015006cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x208101e500170769L    # 4.059103616501158E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/0gM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810458000815c1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    invoke-static {v4}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_7

    const v6, 0x7f0e0043

    goto :goto_3

    :cond_7
    const v6, 0x7f0e0044

    if-eqz v7, :cond_8

    const v6, 0x7f0e0ef2

    :cond_8
    :goto_3
    iget v5, p3, LX/1fI;->A03:I

    if-eqz p5, :cond_9

    iget-object v0, p3, LX/1fI;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_4
    invoke-virtual {p2, v6, v5, v0}, LX/0DT;->A0V(III)Landroid/view/View;

    move-result-object v6

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    if-nez v9, :cond_c

    const-string/jumbo v1, "setupViewSwitcher"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4072b6f3

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_a
    :try_start_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarTitleViewSwitcher"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iput-object v0, p3, LX/1fI;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iget-object v0, p3, LX/1fI;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1qt;

    iget-object v1, p3, LX/1fI;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v1, :cond_d

    if-eqz v10, :cond_d

    sget-object v0, LX/0BL;->A00:LX/0BL;

    invoke-virtual {v0, v4}, LX/0BL;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/1qt;->A00(Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;Z)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5b5bf25b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v1

    :cond_c
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136461

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x448bfc7a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133e13

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    if-nez p5, :cond_10

    if-eqz v9, :cond_f

    const/16 v1, 0x11

    goto :goto_8

    :cond_f
    iget v0, p3, LX/1fI;->A00:I

    if-ne v0, v3, :cond_11

    iget v0, p3, LX/1fI;->A01:I

    if-ne v0, v3, :cond_11

    :cond_10
    :goto_8
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgY()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_11
    const v1, 0x800053

    goto :goto_8

    :goto_9
    if-nez v9, :cond_12

    iget-object v1, p3, LX/1fI;->A09:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_12
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v9, :cond_13

    iget-object v0, p3, LX/1fI;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v8, v0

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v6, v9, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    new-instance v1, LX/B5F;

    invoke-direct {v1}, LX/0Ov;-><init>()V

    iput-boolean v7, v1, LX/B5F;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-static {v6, v1}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x23fc07f0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_14
    iget-object v0, p3, LX/1fI;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZB;

    iput-boolean v3, v0, LX/0ZB;->A0C:Z

    iget-object v1, p3, LX/1fI;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qx;

    iget-boolean v0, v0, LX/1qx;->A01:Z

    if-nez v0, :cond_15

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qx;

    invoke-virtual {v0}, LX/1qx;->A01()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-virtual {p3, v2}, LX/1fI;->A04(Z)V

    :cond_16
    sget-object v0, LX/0BL;->A00:LX/0BL;

    invoke-virtual {v0, v4}, LX/0BL;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v5, p3, LX/1fI;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    const v3, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v4}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_18

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_a
    float-to-int v0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0DT;->A1H(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_17
    return-void

    :cond_18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_a

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x2f158477

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_19
    throw v1
.end method

.method private final A01(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7en;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ad;

    move-result-object v3

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/7en;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ad;

    move-result-object v0

    iget-object v0, v0, LX/2Ad;->A00:LX/2Ac;

    iget v0, v0, LX/2Ac;->A02:I

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, LX/0EB;->A00(Landroid/widget/ImageView;I)V

    iput v0, p0, LX/1fI;->A02:I

    :cond_0
    iget-object v0, v3, LX/2Ad;->A00:LX/2Ac;

    iget v2, v0, LX/2Ac;->A02:I

    invoke-static {v4, v2}, LX/4Bs;->A01(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v4}, LX/0SS;->A00(Lcom/instagram/common/session/UserSession;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0ST;->A08(LX/2Ad;)V

    iget-object v0, p0, LX/1fI;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ae;

    iget-object v0, v3, LX/2Ad;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, LX/2Ae;->A01(ILjava/lang/Long;)V

    :cond_1
    return-void
.end method

.method private final A02(LX/6vR;)V
    .locals 5

    iget-object v1, p1, LX/6vR;->A02:Ljava/lang/String;

    const/16 v0, 0x25b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p0, LX/1fI;->A02:I

    iget v3, p1, LX/6vR;->A00:I

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c021d4

    const-string v0, "The inbox badge count is not matched from notification"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "old_badge_count"

    invoke-interface {v1, v0, v4}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string/jumbo v0, "new_badge_count"

    invoke-interface {v1, v0, v3}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 3

    sget-object v1, LX/1Bz;->A00:LX/1Bz;

    iget-object v0, p0, LX/1fI;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/1Bz;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1fI;->A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    if-eqz v0, :cond_0

    iget-object v1, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A00:Landroid/view/View;

    :cond_0
    return-object v1

    :cond_1
    const-string/jumbo v0, "news"

    invoke-static {v2, v0}, LX/0XZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1fI;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pH;

    iget-object v0, v0, LX/1pH;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A04(Z)V
    .locals 16

    move-object/from16 v4, p0

    if-nez p1, :cond_1

    iget-object v3, v4, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810458000815c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d8000065e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, v4, LX/1fI;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v7, :cond_0

    iget-object v0, v4, LX/1fI;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1qx;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qx;

    iget-boolean v6, v0, LX/1qx;->A01:Z

    iget-object v2, v4, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_2

    iget-boolean v0, v7, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A09:Z

    if-nez v0, :cond_9

    :cond_2
    if-eqz v9, :cond_9

    iget-object v1, v9, LX/1qx;->A03:Landroid/content/Context;

    iget-object v0, v9, LX/1qx;->A00:LX/1qw;

    iget-object v0, v0, LX/1qw;->A01:LX/1qv;

    iget v0, v0, LX/1qv;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2}, LX/0fB;->A00(Lcom/instagram/common/session/UserSession;)LX/0fC;

    move-result-object v0

    invoke-virtual {v0}, LX/0fC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3uP;->A00(Ljava/lang/String;)Z

    move-result v15

    const/4 v3, 0x0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8301e5001c006eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v12

    array-length v10, v12

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v10, :cond_3

    aget-object v14, v12, v2

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_8

    const-string/jumbo v0, "feed_title_with_chevron"

    :goto_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v11, v14

    :cond_3
    if-nez v15, :cond_a

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v11, v0, :cond_6

    if-eqz v9, :cond_a

    sget-object v1, LX/1qv;->A0E:LX/1qv;

    iget-object v0, v9, LX/1qx;->A00:LX/1qw;

    iget-object v0, v0, LX/1qw;->A01:LX/1qv;

    if-ne v1, v0, :cond_4

    :goto_3
    invoke-virtual {v9}, LX/1qx;->A01()Z

    move-result v0

    if-ne v0, v8, :cond_a

    if-nez v6, :cond_a

    :cond_4
    invoke-virtual {v7}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v7, v5, v4, v2, v6}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A05(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    if-eqz v9, :cond_a

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "logo_with_chevron"

    goto :goto_2

    :cond_9
    move-object v4, v5

    goto :goto_0

    :cond_a
    invoke-virtual {v7, v8, v4}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A06(ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EBJ(LX/6vR;)V
    .locals 3

    iget-object v1, p0, LX/1fI;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v2, p1, LX/6vR;->A00:I

    iget v0, p0, LX/1fI;->A02:I

    if-eq v2, v0, :cond_0

    invoke-direct {p0, p1}, LX/1fI;->A02(LX/6vR;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, LX/0EB;->A00(Landroid/widget/ImageView;I)V

    iput v2, p0, LX/1fI;->A02:I

    :cond_0
    iget-object v1, p0, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, LX/0EB;->A01(Lcom/instagram/common/session/UserSession;LX/6vR;)V

    invoke-static {v1}, LX/0SS;->A00(Lcom/instagram/common/session/UserSession;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ST;->A07(LX/6vR;)V

    invoke-static {v1}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ae;

    iget-object v0, p1, LX/6vR;->A01:LX/2Ad;

    iget-object v0, v0, LX/2Ad;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, LX/2Ae;->A00(ILjava/lang/Long;)V

    iget-object v0, p0, LX/1fI;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ZB;->A0C:Z

    :cond_1
    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/1Bz;->A00:LX/1Bz;

    iget-object v1, p0, LX/1fI;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/1Bz;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/1fI;->A0N:Z

    if-nez v0, :cond_7

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x141588cc

    const-string v0, "MainFeedActionBarHelper.onCreateView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f0b2558

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-nez v2, :cond_2

    const v0, 0x7f0b2557

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    :cond_1
    :goto_0
    iput-object v1, p0, LX/1fI;->A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    goto :goto_1

    :cond_2
    const-string v1, "InflateMainFeedActionBar"

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2e9f2579

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.mainfeed.actionbar.MainFeedActionBar"

    if-nez v1, :cond_4

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x22c3532a

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x42758a88

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2df52e48

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7a710c1e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1

    :cond_7
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1fI;->A0G:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qp;

    sget-object v1, LX/8ny;->A02:LX/8ny;

    iget-object v0, p0, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/8ny;->A0S(Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v1, v2, LX/1qp;->A00:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qq;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/1qq;->A01:Ljava/util/List;

    iget v6, v0, LX/1qq;->A00:I

    iget-boolean v8, v0, LX/1qq;->A04:Z

    iget-boolean v9, v0, LX/1qq;->A02:Z

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/1qq;

    invoke-direct/range {v4 .. v9}, LX/1qq;-><init>(Ljava/util/List;IZZZ)V

    :goto_0
    invoke-interface {v1, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qp;

    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v1, v0, LX/1qp;->A00:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qq;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1qq;->A01:Ljava/util/List;

    iget-boolean v5, v0, LX/1qq;->A03:Z

    iget-boolean v6, v0, LX/1qq;->A04:Z

    iget-boolean v7, v0, LX/1qq;->A02:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/1qq;

    invoke-direct/range {v2 .. v7}, LX/1qq;-><init>(Ljava/util/List;IZZZ)V

    :goto_1
    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/7en;->A02(Lcom/instagram/common/session/UserSession;LX/Ha5;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/1fI;->A04:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, LX/1fI;->A02:I

    iput-object v1, p0, LX/1fI;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iget-object v0, p0, LX/1fI;->A08:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/1fI;->A08:LX/1rd;

    iget-object v0, p0, LX/1fI;->A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    if-eqz v0, :cond_1

    iput-object v1, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    :cond_1
    iput-object v1, p0, LX/1fI;->A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    return-void
.end method

.method public final onPause()V
    .locals 5

    iget-object v4, p0, LX/1fI;->A05:LX/0DT;

    sget-object v1, LX/0BL;->A00:LX/0BL;

    iget-object v0, p0, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0BL;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/1fI;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0DT;->A1H(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/1fI;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/1fI;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, p0}, LX/7en;->A01(Lcom/instagram/common/session/UserSession;LX/Ha5;)V

    sget-object v0, LX/1Bz;->A00:LX/1Bz;

    iget-object v6, p0, LX/1fI;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v6, v7}, LX/1Bz;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x139131da

    const-string v0, "MainFeedActionBarHelper.onViewCreated"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v12, p0, LX/1fI;->A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    if-eqz v12, :cond_3

    iget-object v0, p0, LX/1fI;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZB;

    iget-object v0, v12, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0G:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ZB;->A0T(Ljava/util/List;)V

    iget-object v9, p0, LX/1fI;->A0L:LX/B69;

    iget-object v10, p0, LX/1fI;->A0H:LX/B69;

    iget-object v11, p0, LX/1fI;->A0M:LX/B69;

    iget-object v0, p0, LX/1fI;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1pH;

    new-instance v5, LX/1pJ;

    invoke-direct/range {v5 .. v11}, LX/1pJ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1pH;LX/B69;LX/B69;LX/B69;)V

    iput-object v5, v12, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    iget-object v0, p0, LX/1fI;->A0A:LX/268;

    sget-object v10, LX/0iv;->A06:LX/0iv;

    iget-object v11, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v11, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v11

    :cond_1
    invoke-static {v11}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 p1, 0x0

    const/4 p2, 0x5

    new-instance v9, LX/9jd;

    invoke-direct/range {v9 .. v15}, LX/9jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v9, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/1fI;->A08:LX/1rd;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x84b0582

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3ecc4bb9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
