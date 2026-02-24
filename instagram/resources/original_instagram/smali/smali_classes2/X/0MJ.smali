.class public final LX/0MJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/JaU;

.field public A05:LX/JaU;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:LX/JaU;

.field public A0B:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

.field public A0C:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:LX/JaU;

.field public final A0G:LX/JaU;

.field public final A0H:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MJ;->A0H:Landroid/view/View;

    const v0, 0x7f0b404e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0MJ;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f0b404f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0MJ;->A0D:Landroid/view/View;

    const v0, 0x7f0b2527

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/0MJ;->A0F:LX/JaU;

    const v0, 0x7f0b2529

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/0MJ;->A0G:LX/JaU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0MJ;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/0MJ;->A0G:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2rz;->A00:LX/2rz;

    invoke-virtual {v0, p1}, LX/2rz;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2520

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0MJ;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b2521

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0MJ;->A03:Landroid/view/View;

    iget-object v0, p0, LX/0MJ;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/0MJ;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/0MJ;->A09:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/0MJ;->A0F:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b251e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0MJ;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b251f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0MJ;->A02:Landroid/view/View;

    const v0, 0x7f0b2526

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    iput-object v0, p0, LX/0MJ;->A0B:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    iget-object v0, p0, LX/0MJ;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/8ny;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0MJ;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/0MJ;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0MJ;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Landroid/view/View;)Lcom/instagram/igds/components/newbadge/IgdsNewBadge;
    .locals 3

    iget-object v2, p0, LX/0MJ;->A0A:LX/JaU;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f0b4062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iput-object v2, p0, LX/0MJ;->A0A:LX/JaU;

    :cond_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    iput-object v0, p0, LX/0MJ;->A0C:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/0MJ;->A0C:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_2
    iget-object v0, p0, LX/0MJ;->A0C:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    iget-object v0, p0, LX/0MJ;->A0C:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, LX/0MJ;->A0C:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    return-object v0
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 5

    iget-object v4, p0, LX/0MJ;->A03:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x7f133639

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
