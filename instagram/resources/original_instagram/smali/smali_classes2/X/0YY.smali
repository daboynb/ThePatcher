.class public final LX/0YY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/DA3;

.field public static final A01:LX/0YY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YY;->A01:LX/0YY;

    sget-object v0, LX/0YZ;->A00:LX/0YZ;

    sput-object v0, LX/0YY;->A00:LX/DA3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0ee;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f0b22c3

    invoke-virtual {p0, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/0Yn;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Yn;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Yn;->A14(Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyJ()LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0, p3}, LX/1zD;->A00(Landroidx/fragment/app/Fragment;LX/0DT;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v1

    :goto_0
    if-nez p0, :cond_0

    const v0, 0x7f0b22c3

    invoke-virtual {p2, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    check-cast p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p1, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0DT;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:LX/B69;

    if-nez v0, :cond_0

    const-string v0, "actionBarServiceProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    :cond_1
    invoke-static {p0, v0}, LX/1zC;->A00(Landroidx/fragment/app/Fragment;LX/0DT;)V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/9jy;

    invoke-direct {v1, v2, p1, v0}, LX/9jy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {v0, p1, v1, v2}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    sget-object v0, LX/0YY;->A00:LX/DA3;

    invoke-static {p1, v0}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    sput-object v1, LX/0YY;->A00:LX/DA3;

    :cond_0
    return-void
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const v0, 0x7f0b22c0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b46ca

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2315

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, p0

    instance-of v0, p0, LX/1zG;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/1zG;

    invoke-interface {v0}, LX/1zG;->Djn()Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    instance-of v0, v6, LX/1zH;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/1zH;

    invoke-interface {v0}, LX/1zH;->Dl7()Z

    move-result v0

    const/4 p1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    sget-object v0, LX/0HS;->A0B:LX/0HT;

    new-instance v2, LX/1zI;

    invoke-direct/range {v2 .. v9}, LX/1zI;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;ZZ)V

    invoke-virtual {v0, v7, v2, v1}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    return-void
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;LX/0ee;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b22c3

    invoke-virtual {p1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    instance-of v0, p0, LX/Cco;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/Cco;

    invoke-interface {p0}, LX/Cco;->FMn()V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onUserLeaveHint from "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", app will exit"

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object p1, LX/3aq;->A08:LX/3aq;

    if-nez p1, :cond_2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object p1

    :cond_2
    const p0, 0x31ec1772

    const-string/jumbo v0, "home_button"

    invoke-virtual {p1, p0, v0}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object p0

    const-string/jumbo v0, "module"

    invoke-interface {p0, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public static final A06(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b22c3

    invoke-virtual {p2, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    instance-of v0, p0, LX/Ley;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, LX/Ley;

    invoke-interface {p0}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    invoke-static {p2}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, p1, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0ee;->A1B()Z

    move-result v0

    return v0
.end method

.method public static final A07(Landroidx/fragment/app/Fragment;LX/0ee;Z)Z
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0b22c3

    invoke-virtual {p1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    instance-of v0, p0, LX/Ccn;

    if-eqz v0, :cond_1

    check-cast p0, LX/Ccn;

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, LX/Ccn;->EB3(Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A08(Landroidx/fragment/app/FragmentActivity;LX/0ee;)V
    .locals 2

    invoke-static {p2}, LX/0YY;->A00(LX/0ee;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, LX/0YY;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v1, 0x0

    invoke-static {p2}, LX/0YY;->A00(LX/0ee;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0, p1, v1}, LX/0YY;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/0YY;->A00(LX/0ee;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/0YY;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    const v0, 0x7f0b22c3

    invoke-virtual {p2, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, LX/0YY;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final A09(Landroidx/fragment/app/FragmentActivity;LX/0ee;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x1

    const v0, 0x7f0b22c8

    invoke-virtual {p2, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/0YY;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_0
    sget-object v2, LX/0HS;->A0B:LX/0HT;

    const/4 v1, 0x6

    new-instance v0, LX/7p5;

    invoke-direct {v0, p1, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0, v3}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    return-void
.end method
