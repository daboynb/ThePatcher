.class public abstract LX/UgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfO;


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/E5A;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0D:LX/0cd;

.field public final A0E:LX/9Tv;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0I:LX/2wL;

.field public final A0J:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/E5A;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/UgK;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/UgK;->A05:Landroid/view/View;

    iput-object p2, p0, LX/UgK;->A00:LX/9lp;

    iput-object p4, p0, LX/UgK;->A01:LX/E5A;

    invoke-virtual {p2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iput-object v0, p0, LX/UgK;->A0E:LX/9Tv;

    const v0, 0x7f0b1f5f

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/UgK;->A03:Landroid/view/View;

    const v0, 0x7f0b353f

    invoke-static {p1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/UgK;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1f60

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UgK;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1f63

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UgK;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b1f65

    invoke-static {p1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    iput-object v0, p0, LX/UgK;->A0I:LX/2wL;

    const v0, 0x7f0b1f73

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/UgK;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UgK;->A0J:LX/B69;

    const v0, 0x7f0b1f70

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UgK;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1fc7

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UgK;->A06:Landroid/view/View;

    const v0, 0x7f0b1fc6

    invoke-static {p1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/UgK;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1fc8

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UgK;->A07:Landroid/view/View;

    const v0, 0x7f0b1fc5

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UgK;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b1f64

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UgK;->A04:Landroid/view/View;

    const v0, 0x7f0b1f5e

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UgK;->A02:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/TmD;

    invoke-direct {v0, p0, v1}, LX/TmD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UgK;->A0D:LX/0cd;

    const/16 v0, 0x23

    invoke-static {v2, p0, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/UgK;->A08:Landroid/widget/TextView;

    new-instance v0, LX/2vF;

    invoke-direct {v0, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2vF;->A04:LX/YfO;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/2vF;->A00()LX/2vJ;

    iget-object v0, p0, LX/UgK;->A06:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/776;->A10(Landroid/view/View;LX/YfO;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/UgK;->A04:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/776;->A10(Landroid/view/View;LX/YfO;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/UgK;->A02:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/776;->A10(Landroid/view/View;LX/YfO;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UgK;->A08:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/Q2C;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UgK;->A01:LX/E5A;

    instance-of v0, v1, LX/Q7c;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/E5A;->A03:LX/SkW;

    iget-object v0, v0, LX/SkW;->A00:LX/AWJ;

    invoke-static {v0}, LX/776;->A1W(LX/AWJ;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/Q2B;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UgK;->A01:LX/E5A;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E5A;->A03:LX/SkW;

    iget-object v0, v0, LX/SkW;->A00:LX/AWJ;

    invoke-static {v0}, LX/776;->A1W(LX/AWJ;)V

    return-void

    :cond_1
    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UgK;->A08:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/Q2C;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UgK;->A01:LX/E5A;

    instance-of v0, v1, LX/Q7c;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q7c;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Q7c;->A01:LX/AWJ;

    invoke-static {v0}, LX/776;->A1W(LX/AWJ;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/UgK;->A06:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/UgK;->A01:LX/E5A;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x25

    :goto_1
    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/UgK;->A04:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/UgK;->A01:LX/E5A;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x24

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/UgK;->A02:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/UgK;->A01:LX/E5A;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x22

    goto :goto_1
.end method
