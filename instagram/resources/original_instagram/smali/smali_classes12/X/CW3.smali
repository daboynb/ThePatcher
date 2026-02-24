.class public final LX/CW3;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:LX/CVf;


# direct methods
.method public constructor <init>(LX/CVf;)V
    .locals 0

    iput-object p1, p0, LX/CW3;->A00:LX/CVf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAq(LX/0XK;)V
    .locals 7

    iget-object v0, p0, LX/CW3;->A00:LX/CVf;

    iget-object v6, v0, LX/CVf;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    iget-object v0, v0, LX/CVf;->A0H:LX/0XK;

    iget-wide v4, v0, LX/0XK;->A01:D

    const-wide/16 v2, 0x0

    cmpg-double v1, v4, v2

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v4, v0, LX/0XL;->A00:D

    iget-object v0, p0, LX/CW3;->A00:LX/CVf;

    iget-object v3, v0, LX/CVf;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
