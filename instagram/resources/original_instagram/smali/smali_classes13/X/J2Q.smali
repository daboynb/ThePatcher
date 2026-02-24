.class public final LX/J2Q;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:LX/UiW;


# direct methods
.method public constructor <init>(LX/UiW;)V
    .locals 0

    iput-object p1, p0, LX/J2Q;->A00:LX/UiW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAq(LX/0XK;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/J2Q;->A00:LX/UiW;

    iget-object v5, v6, LX/UiW;->A01:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/UiW;->A0B:LX/FNn;

    invoke-virtual {v0}, LX/FNn;->A01()V

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/J2Q;->A00:LX/UiW;

    iget-object v0, v5, LX/UiW;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v6, LX/0XL;->A00:D

    double-to-float v4, v0

    iget v3, v5, LX/UiW;->A08:I

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    int-to-float v2, v3

    mul-float/2addr v0, v2

    invoke-virtual {v5, v0}, LX/UiW;->G9O(F)V

    iget-boolean v0, v5, LX/UiW;->A05:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/UiW;->A09:I

    sub-int/2addr v3, v0

    iget-object v0, v5, LX/UiW;->A04:LX/Ges;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v1

    neg-int v0, v3

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-interface {v1, v4}, LX/Lup;->GSm(F)V

    :cond_0
    iget-object v0, v5, LX/UiW;->A03:LX/Uib;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Uib;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v5

    iget-wide v0, v6, LX/0XL;->A00:D

    double-to-float v4, v0

    mul-float/2addr v4, v2

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/XiG;

    invoke-direct {v0, v5, v2, v4, v1}, LX/XiG;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method
