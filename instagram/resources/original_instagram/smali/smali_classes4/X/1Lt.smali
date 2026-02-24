.class public final LX/1Lt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Lt;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/1Lt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Lt;->A00:LX/1Lt;

    const/16 v1, 0xf

    new-instance v0, LX/J8X;

    invoke-direct {v0, v1}, LX/J8X;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/1Lt;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/0HS;->A0B:LX/0HT;

    new-instance v0, LX/2Gv;

    invoke-direct {v0, p0, p1}, LX/2Gv;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, p0, v0}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_5

    const v0, 0x7f06006e

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    if-eqz p1, :cond_0

    const v0, 0x7f0b2a37

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0b2a37

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    :cond_1
    const v0, 0x7f0b2a36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f0b2a36

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f040173

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;IZZZ)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2}, LX/1Lt;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/1Lt;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v5

    if-eqz p4, :cond_1

    const v0, 0x7f040777

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f04083a

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, p2, v1, v0}, LX/0MI;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;II)V

    sget-object v0, LX/0MI;->A00:LX/0MI;

    invoke-virtual {v0, p0, p2, p3}, LX/0MI;->A0A(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v0, p0, p2, p3}, LX/0MI;->A09(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, LX/1Lt;->A01(Landroid/app/Activity;Landroid/view/View;Z)V

    invoke-static {p0, v5}, LX/2JA;->A04(Landroid/app/Activity;I)V

    invoke-static {p0, v4}, LX/2JA;->A06(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1Lt;->A08(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0, v5}, LX/1Lt;->A00(Landroid/app/Activity;I)V

    :cond_3
    if-eqz p5, :cond_5

    invoke-static {v1, v2, v4}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1, v2}, LX/2Ez;->A08(Landroid/view/View;Landroid/view/Window;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v2, v3}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_6
    if-nez p6, :cond_4

    invoke-static {p0, v5}, LX/2Ez;->A03(Landroid/app/Activity;I)V

    invoke-static {p0, v4}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x2

    move-object v3, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f040778

    move-object v1, p0

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    move-object v2, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v7}, LX/1Lt;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;IZZZ)V

    return-void
.end method

.method public static final A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x2

    move-object v3, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f040778

    move-object v1, p0

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    move-object v2, p1

    move v5, p3

    move p0, p4

    invoke-static/range {v1 .. v7}, LX/1Lt;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;IZZZ)V

    return-void
.end method

.method public static final A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v1}, LX/1Lt;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public static final A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/1Lt;->A00:LX/1Lt;

    const/4 v2, 0x0

    move p0, p2

    invoke-virtual/range {v0 .. v5}, LX/1Lt;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public static final A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, p2}, LX/1Lt;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public static final A08(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {}, LX/3a4;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4017

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1000005ad9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1000015adaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;FIIZZ)V
    .locals 6

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/1Lt;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Lt;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p4, p5, p6}, LX/6hY;->A02(FII)I

    move-result v2

    invoke-static {p4, p6, p5}, LX/6hY;->A02(FII)I

    move-result v5

    sget-object v4, LX/0MI;->A00:LX/0MI;

    const v0, 0x7f0b404e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b251e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const v0, 0x7f0b404f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b251f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    invoke-static {p3}, LX/8ny;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/16 v1, 0x19

    new-instance v0, LX/C5e;

    invoke-direct {v0, v1}, LX/C5e;-><init>(I)V

    invoke-static {p1, v0}, LX/0MI;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OX;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0OX;->A0B(ILjava/lang/Integer;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    invoke-virtual {v4, p1, p3, v2}, LX/0MI;->A09(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    :cond_6
    invoke-static {p1, v2}, LX/2JA;->A04(Landroid/app/Activity;I)V

    invoke-static {p1, p7}, LX/2JA;->A06(Landroid/app/Activity;Z)V

    invoke-static {p1}, LX/1Lt;->A08(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {p1, v2}, LX/1Lt;->A00(Landroid/app/Activity;I)V

    :cond_8
    if-nez p8, :cond_a

    const/4 v0, 0x0

    cmpl-float v1, p4, v0

    const/4 v0, 0x0

    if-lez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {p1, v2}, LX/2Ez;->A03(Landroid/app/Activity;I)V

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    :cond_a
    return-void

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/1Lt;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, LX/1Lt;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/1Lt;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_7

    sget-object v2, LX/0MI;->A00:LX/0MI;

    const v0, 0x7f0b404e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b251e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_2

    const v0, 0x7f040812

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const v0, 0x7f0b404f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b251f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_4

    const v0, 0x7f040855

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/8ny;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-eqz v1, :cond_6

    const v0, 0x7f040855

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    invoke-virtual {v2, p1, p3}, LX/0MI;->A08(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f040812

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, p1, p3, v0}, LX/0MI;->A09(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    :cond_7
    const v0, 0x7f040812

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {p1, v3}, LX/2JA;->A04(Landroid/app/Activity;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/2JA;->A06(Landroid/app/Activity;Z)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/1Lt;->A01(Landroid/app/Activity;Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p5, :cond_8

    invoke-static {v1, v0, v2}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    new-instance v0, LX/HoM;

    invoke-direct {v0, p1, v1, v3}, LX/HoM;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void

    :cond_8
    invoke-static {p1}, LX/1Lt;->A08(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {p1, v3}, LX/1Lt;->A00(Landroid/app/Activity;I)V

    :cond_a
    invoke-static {p1, v3}, LX/2Ez;->A03(Landroid/app/Activity;I)V

    invoke-static {p1, v2}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    return-void

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
