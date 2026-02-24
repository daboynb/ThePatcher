.class public final LX/09U;
.super LX/9mk;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/09O;


# direct methods
.method public constructor <init>(LX/09O;)V
    .locals 0

    iput-object p1, p0, LX/09U;->A01:LX/09O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 9

    iget-boolean v1, p0, LX/09U;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    iput-boolean v0, p0, LX/09U;->A00:Z

    :cond_0
    iget-object v6, p0, LX/09U;->A01:LX/09O;

    iget-object v5, v6, LX/09O;->A02:LX/09W;

    if-eqz v5, :cond_1

    invoke-static {v6}, LX/09O;->A02(LX/09O;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xi;

    if-eqz v4, :cond_1

    invoke-virtual {v5}, LX/09W;->A05()LX/2xi;

    move-result-object v0

    if-ne v4, v0, :cond_2

    iget-object v0, v6, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/09W;->A05()LX/2xi;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, p1, :cond_4

    invoke-static {v6, v4}, LX/09O;->A04(LX/09O;LX/2xi;)V

    iget-object v8, v6, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v7

    iget-object v1, v6, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v8}, LX/2xi;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810668002e2470L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SWIPE"

    iput-object v0, v7, LX/2wx;->A0E:Ljava/lang/String;

    :cond_3
    invoke-static {v8}, LX/0BL;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/09O;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sq;

    invoke-virtual {v0, v3}, LX/7sq;->A07(Z)Z

    :cond_4
    invoke-virtual {v5}, LX/09W;->A05()LX/2xi;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v4, v0}, LX/09W;->A08(LX/2xi;LX/2xi;Ljava/lang/Integer;)V

    invoke-static {v6, v3}, LX/09O;->A06(LX/09O;Z)V

    return-void
.end method

.method public final A03(IFI)V
    .locals 6

    iget-object v4, p0, LX/09U;->A01:LX/09O;

    iget-object v2, v4, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8309e9002203edL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "swipe"

    invoke-static {v1, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget-object v1, v4, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    new-instance v0, LX/Azp;

    invoke-direct {v0, v4, p1}, LX/Azp;-><init>(LX/09O;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v4, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v5

    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-virtual {v4, v0}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1Bz;->A00:LX/1Bz;

    invoke-virtual {v0, v1, v2}, LX/1Bz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-le p3, v5, :cond_2

    iget-boolean v0, v2, LX/0DT;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/0DT;->A1T(Z)V

    iput-boolean v1, v4, LX/09O;->A07:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v4, LX/09O;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/0DT;->A1T(Z)V

    iput-boolean v3, v4, LX/09O;->A07:Z

    return-void
.end method
