.class public abstract LX/Qq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/9Tv;

.field public final A08:LX/2ej;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/7f7;

.field public final A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qq2;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/Qq2;->A06:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/Qq2;->A07:LX/9Tv;

    iput-object p4, p0, LX/Qq2;->A09:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/Qq2;->A0C:Z

    invoke-static {p3, p4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/Qq2;->A08:LX/2ej;

    const v0, 0x7f0b2c23

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/Qq2;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const v0, 0x7f0b3070

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/Qq2;->A05:Landroid/view/View;

    const v0, 0x7f0b04f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Qq2;->A04:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Qq2;->A02:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/Qq2;->A01:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iput v0, p0, LX/Qq2;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/M0n;

    invoke-direct {v0, p0, v1}, LX/M0n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Qq2;->A0A:LX/7f7;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/Qq2;->A05:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/Qq2;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/Qq2;->A04:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/Qq2;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
