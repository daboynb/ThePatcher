.class public final LX/aEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p7, p0, LX/aEE;->$t:I

    iput-object p4, p0, LX/aEE;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/aEE;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/aEE;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/aEE;->A01:Ljava/lang/Object;

    iput p6, p0, LX/aEE;->A00:F

    iput-object p3, p0, LX/aEE;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget v0, p0, LX/aEE;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aEE;->A05:Ljava/lang/Object;

    check-cast v0, LX/1WN;

    invoke-static {v0}, LX/1WN;->A01(LX/1WN;)LX/1WM;

    move-result-object v3

    invoke-virtual {v3}, LX/1WM;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aEE;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/aEE;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aEE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    iget v5, p0, LX/aEE;->A00:F

    iget-object v0, p0, LX/aEE;->A04:Ljava/lang/Object;

    check-cast v0, LX/1WY;

    invoke-virtual {v0}, LX/1WY;->A03()Z

    move-result v6

    invoke-static/range {v1 .. v6}, LX/1WN;->A02(Landroid/view/View;Landroid/view/View;LX/1WM;Lcom/instagram/reels/interactive/Interactive;FZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aEE;->A05:Ljava/lang/Object;

    check-cast v0, LX/1WL;

    invoke-static {v0}, LX/1WL;->A01(LX/1WL;)LX/1WM;

    move-result-object v3

    invoke-virtual {v3}, LX/1WM;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aEE;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v2, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, p0, LX/aEE;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    iget v5, p0, LX/aEE;->A00:F

    iget-object v0, p0, LX/aEE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bru;

    iget-object v0, v0, LX/Bru;->A06:LX/WMG;

    iget-object v1, v0, LX/WMG;->A07:Landroid/text/Layout$Alignment;

    iget-object v0, p0, LX/aEE;->A04:Ljava/lang/Object;

    check-cast v0, LX/1WY;

    invoke-virtual {v0}, LX/1WY;->A03()Z

    move-result v6

    invoke-static/range {v1 .. v6}, LX/1WL;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/1WM;Lcom/instagram/reels/interactive/Interactive;FZ)V

    return-void
.end method
