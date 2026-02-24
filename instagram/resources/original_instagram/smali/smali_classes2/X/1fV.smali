.class public final LX/1fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ezl;


# instance fields
.field public A00:LX/C1h;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/A4U;

.field public A03:LX/GUF;

.field public A04:LX/1gF;

.field public A05:I

.field public A06:Landroid/os/Parcelable;

.field public A07:LX/4aZ;

.field public A08:LX/1gG;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/9Tv;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/9rs;

.field public final A0D:LX/1fW;

.field public final A0E:LX/0kE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jyn;)V
    .locals 22

    const/16 v21, 0x1

    const/4 v0, 0x3

    move-object/from16 v15, p2

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p4

    iput-object v7, v2, LX/1fV;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p3

    iput-object v5, v2, LX/1fV;->A0A:LX/9Tv;

    iput-object v15, v2, LX/1fV;->A09:Landroid/content/Context;

    const/16 v0, 0x34

    new-instance v1, LX/AEq;

    invoke-direct {v1, v0, v15, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/1fW;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fW;

    iput-object v0, v2, LX/1fV;->A0D:LX/1fW;

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v14, LX/1fZ;

    move-object/from16 v19, p5

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v21}, LX/1fZ;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1fW;LX/Jyn;Ljava/lang/Integer;Z)V

    iput-object v14, v2, LX/1fV;->A0C:LX/9rs;

    const/4 v6, 0x0

    const v13, 0x1682560

    new-instance v3, LX/0kE;

    move-object/from16 v4, p1

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v3 .. v13}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    iput-object v3, v2, LX/1fV;->A0E:LX/0kE;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8108e900003792L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8108e900053794L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810db3000d54dbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/1gF;

    invoke-direct {v1, v7}, LX/1gF;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/1gG;

    invoke-direct {v0, v7, v14, v1}, LX/1gG;-><init>(Lcom/instagram/common/session/UserSession;LX/Eyo;LX/1gF;)V

    iput-object v0, v2, LX/1fV;->A08:LX/1gG;

    iput-object v1, v2, LX/1fV;->A04:LX/1gF;

    :cond_1
    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2rz;->A00:LX/2rz;

    invoke-virtual {v0, v7}, LX/2rz;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810d4b00355368L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/1fV;->A02:LX/A4U;

    return-void

    :cond_3
    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/8ny;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/A4U;

    invoke-direct {v0, v7, v15, v4}, LX/A4U;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final ABr(LX/H1I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_0
    return-void
.end method

.method public final ACc(II)V
    .locals 6

    iget-object v1, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/1fV;->A02:LX/A4U;

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/A4U;->A0C:Z

    new-instance v0, LX/HnP;

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, LX/HnP;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final ADG()V
    .locals 3

    iget-object v2, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/AQW;

    if-eqz v0, :cond_1

    check-cast v1, LX/AQW;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/AQW;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7DZ;

    iget-object v0, v2, LX/7DZ;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/7DZ;->A03:Z

    if-eqz v0, :cond_3

    iget v0, v2, LX/7DZ;->A00:I

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/7DZ;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v2, v0}, LX/7DZ;->A0G(LX/7DZ;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2, v0}, LX/7DZ;->A0F(LX/7DZ;Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/7DZ;->A0G:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final AG4(LX/7Xa;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1fV;->A0C:LX/9rs;

    invoke-virtual {v0, p1, v1}, LX/9lo;->A0K(LX/7Xa;I)V

    return-void
.end method

.method public final Ajl()V
    .locals 12

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3fe3e393

    const-string v0, "ScrollableReelTrayViewController.createViews"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    iget-object v2, p0, LX/1fV;->A09:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, LX/1fV;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v6}, LX/1lY;->A00(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1fV;->A0C:LX/9rs;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_1
    iget-object v1, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const v0, 0x7f135f0f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81098000113be8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    :cond_3
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8209800012164eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v1, v4

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_4
    iget-object v1, p0, LX/1fV;->A0E:LX/0kE;

    iget-object v0, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_5
    invoke-static {v6}, LX/09G;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    new-instance v0, LX/TmJ;

    invoke-direct {v0, v1, v6}, LX/TmJ;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    :cond_6
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8108e900003792L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108e900053794L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v4, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/1mI;

    invoke-direct {v2, v0, v4, p0}, LX/1mI;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/1fV;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d8f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v2, LX/BP6;->A01:Landroid/graphics/drawable/Drawable;

    :cond_8
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_9
    iget-object v1, p0, LX/1fV;->A08:LX/1gG;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_a
    iget-object v7, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_c

    iget-object v0, p0, LX/1fV;->A02:LX/A4U;

    if-eqz v0, :cond_c

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {v0, v7}, LX/A4U;->A0J(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v6}, LX/APl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v0, p0, LX/1fV;->A0D:LX/1fW;

    invoke-virtual {v0}, LX/1fW;->A0G()I

    move-result v8

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840d4b00390349L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v4

    int-to-double v0, v8

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v7, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    if-nez v9, :cond_c

    new-instance v0, LX/GVF;

    invoke-direct {v0, v7, p0}, LX/GVF;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1fV;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_c
    iget-object v5, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v6}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v9, LX/2rz;->A00:LX/2rz;

    invoke-virtual {v9, v6}, LX/2rz;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    sget-object v9, LX/2rz;->A00:LX/2rz;

    invoke-virtual {v9, v6}, LX/2rz;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d4b003d536cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_e
    const/16 v0, 0x15

    new-instance v1, LX/S1S;

    invoke-direct {v1, v0}, LX/S1S;-><init>(I)V

    const-class v0, LX/ZPw;

    invoke-virtual {v6, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZPw;

    iget-boolean v0, v8, LX/ZPw;->A00:Z

    if-nez v0, :cond_12

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/XMf;->A00:LX/FAI;

    sget-object v0, LX/XMf;->A01:[LX/paw;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v9, v6}, LX/2rz;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820d4b003c1c39L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_11

    :cond_f
    iput-boolean v7, v8, LX/ZPw;->A00:Z

    new-instance v1, LX/GUF;

    invoke-direct {v1, v6, v4}, LX/GUF;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v0, v1, LX/GUF;->A02:LX/E28;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iput-object v1, p0, LX/1fV;->A03:LX/GUF;

    goto :goto_0

    :cond_10
    const/4 v2, 0x0

    :cond_11
    if-lt v3, v2, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_0
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0xbf120d4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_13
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x53d42a3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_14
    throw v1
.end method

.method public final Alh()V
    .locals 3

    iget-object v2, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/1fV;->A03:LX/GUF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GUF;->A02:LX/E28;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_0
    iget-object v0, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1fV;->A06:Landroid/os/Parcelable;

    iget-object v0, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_1
    iget-object v1, p0, LX/1fV;->A0E:LX/0kE;

    iget-object v0, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_2
    iput-object v2, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    iget-object v0, p0, LX/1fV;->A08:LX/1gG;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final BS9()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/1fV;->A0C:LX/9rs;

    check-cast v0, LX/9mo;

    iget-object v4, v0, LX/9mo;->A04:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-static {v4, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nB;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1nB;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    return-object v3
.end method

.method public final BqV(LX/1my;LX/Lnm;)LX/GiO;
    .locals 6

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/1fV;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5MG;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/5MG;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/1my;LX/Lnm;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXk(Ljava/lang/String;)LX/4aZ;
    .locals 1

    iget-object v0, p0, LX/1fV;->A0C:LX/9rs;

    check-cast v0, LX/9mo;

    iget-object v0, v0, LX/9mo;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nB;->A02:LX/4aZ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CYB()LX/Eyo;
    .locals 1

    iget-object v0, p0, LX/1fV;->A0C:LX/9rs;

    return-object v0
.end method

.method public final CYK(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1fV;->A0C:LX/9rs;

    invoke-virtual {v0, p1}, LX/9rs;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Cs3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final D4M(I)LX/7Xa;
    .locals 2

    iget-object v1, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7Xa;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D4N(LX/4aZ;)LX/7Xa;
    .locals 2

    iget-object v1, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1fV;->A0C:LX/9rs;

    invoke-interface {v0, p1}, LX/EaI;->DOW(LX/4aZ;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final DiU()Z
    .locals 4

    iget-object v3, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    :goto_0
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/AQW;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final EuW(IZ)V
    .locals 4

    iget-object v0, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    iget-object v1, p0, LX/1fV;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e17000356fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v3, v1}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    :cond_1
    invoke-virtual {v3, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method public final Fe1(LX/0nR;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1fV;->A00:LX/C1h;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/1fV;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1fV;->A0A:LX/9Tv;

    new-instance v2, LX/1nJ;

    invoke-direct {v2, v0, v1, p1}, LX/1nJ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lqo;)V

    iput-object v2, p0, LX/1fV;->A00:LX/C1h;

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_1
    return-void
.end method

.method public final Fee(LX/H1I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_0
    return-void
.end method

.method public final FjZ(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v2, "stories_tray_instance_state"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Landroid/os/Parcelable;

    invoke-static {p1, v0, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, LX/1fV;->A06:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1fV;->A06:Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final Fl3(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/1fV;->A06:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "stories_tray_instance_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final Fm6(LX/4aZ;)V
    .locals 8

    iget-object v0, p0, LX/1fV;->A0C:LX/9rs;

    invoke-interface {v0, p1}, LX/EaI;->DOW(LX/4aZ;)I

    move-result v2

    iget-object v5, p0, LX/1fV;->A02:LX/A4U;

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/1fV;->A09:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v7, 0x1

    iput v2, v5, LX/A4U;->A00:I

    iput-boolean v7, v5, LX/A4U;->A06:Z

    iput-boolean v7, v5, LX/A4U;->A0C:Z

    new-instance v2, LX/HnP;

    invoke-direct/range {v2 .. v7}, LX/HnP;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method

.method public final Fm7(I)V
    .locals 8

    const/4 v2, 0x0

    iget-object v5, p0, LX/1fV;->A02:LX/A4U;

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/1fV;->A09:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v7, 0x1

    iput v2, v5, LX/A4U;->A00:I

    iput-boolean v7, v5, LX/A4U;->A06:Z

    iput-boolean v7, v5, LX/A4U;->A0C:Z

    new-instance v2, LX/HnP;

    invoke-direct/range {v2 .. v7}, LX/HnP;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method

.method public final FoP(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1fV;->A0C:LX/9rs;

    iget-object v0, p0, LX/1fV;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p1}, LX/EaI;->G4a(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method

.method public final Fyy(LX/0nR;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/1fV;->A00:LX/C1h;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/1fV;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1fV;->A0A:LX/9Tv;

    new-instance v2, LX/1nJ;

    invoke-direct {v2, v0, v1, p1}, LX/1nJ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lqo;)V

    iput-object v2, p0, LX/1fV;->A00:LX/C1h;

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v0, p1, LX/0nR;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/1fV;->A00:LX/C1h;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/1fV;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1fV;->A0A:LX/9Tv;

    new-instance v2, LX/1nJ;

    invoke-direct {v2, v0, v1, p1}, LX/1nJ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lqo;)V

    iput-object v2, p0, LX/1fV;->A00:LX/C1h;

    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_2
    return-void
.end method

.method public final G49(LX/5HF;)V
    .locals 2

    iget-object v1, p0, LX/1fV;->A0C:LX/9rs;

    move-object v0, v1

    check-cast v0, LX/1fZ;

    iput-object p1, v0, LX/1fZ;->A02:LX/5HF;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/EaI;->E4X(I)V

    return-void
.end method

.method public final GGH()V
    .locals 3

    iget-object v0, p0, LX/1fV;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810db3000d54dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/KVF;

    invoke-direct {v0, p0}, LX/KVF;-><init>(LX/1fV;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final GSd()V
    .locals 4

    iget-object v3, p0, LX/1fV;->A07:LX/4aZ;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1fV;->Fm7(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_2
    iget-object v0, p0, LX/1fV;->A0C:LX/9rs;

    invoke-interface {v0, v3}, LX/EaI;->DOW(LX/4aZ;)I

    move-result v1

    iget v0, p0, LX/1fV;->A05:I

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/9lk;->scrollToPosition(I)V

    return-void
.end method

.method public final onPause()V
    .locals 9

    const/4 v5, 0x0

    iput-object v5, p0, LX/1fV;->A07:LX/4aZ;

    const/4 v3, 0x0

    iput v3, p0, LX/1fV;->A05:I

    iget-object v0, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    :goto_0
    iget-object v6, p0, LX/1fV;->A0C:LX/9rs;

    invoke-interface {v6}, LX/Eyo;->CYC()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-ltz v2, :cond_8

    invoke-interface {v6}, LX/Eyo;->CYC()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v6, v2}, LX/EaI;->CXw(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/4aZ;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    check-cast v7, LX/4aZ;

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_1

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/1fV;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v7, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v8

    :cond_0
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, v7, LX/4aZ;->A1e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1fV;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/4aZ;->A1m:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v1, :cond_8

    :cond_4
    invoke-interface {v6, v2}, LX/EaI;->CXw(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4aZ;

    if-eqz v0, :cond_7

    check-cast v1, LX/4aZ;

    :goto_1
    iput-object v1, p0, LX/1fV;->A07:LX/4aZ;

    :cond_5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, LX/1fV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, LX/1fV;->A05:I

    :cond_6
    return-void

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
