.class public final LX/N12;
.super LX/QRN;
.source ""

# interfaces
.implements LX/XqA;


# instance fields
.field public final A00:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public final A01:LX/WEl;

.field public final A02:Ljava/util/List;

.field public final A03:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(LX/0ee;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/WEl;Ljava/util/List;ZZ)V
    .locals 5

    invoke-static {p2, p3, p5}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    invoke-direct {p0, p1}, LX/ETg;-><init>(LX/0ee;)V

    iput-object p4, p0, LX/QRN;->A00:LX/WEl;

    iput-object p5, p0, LX/QRN;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/N12;->A01:LX/WEl;

    iput-object p2, p0, LX/N12;->A03:Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, LX/N12;->A00:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object p5, p0, LX/N12;->A02:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p7, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p6, p3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:Z

    iput-object p0, p3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:LX/XqA;

    iget-object v0, p0, LX/N12;->A02:Ljava/util/List;

    iget-object v4, p0, LX/N12;->A00:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/N12;->A01:LX/WEl;

    invoke-interface {v0, v1}, LX/WEl;->AjV(Ljava/lang/Object;)LX/QpY;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    invoke-virtual {p0}, LX/QRN;->A0K()V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sA;)V

    return-void
.end method


# virtual methods
.method public final A0I()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, LX/N12;->A03:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final A0L(I)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, LX/N12;->A00:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G0H(I)V
    .locals 1

    invoke-super {p0, p1}, LX/QRN;->G0H(I)V

    iget-object v0, p0, LX/N12;->A00:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    return-void
.end method
