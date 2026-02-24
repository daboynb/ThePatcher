.class public final LX/Ak5;
.super LX/0Ts;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Eoq;

.field public final synthetic A02:LX/Yim;


# direct methods
.method public constructor <init>(LX/Eoq;LX/Yim;I)V
    .locals 1

    iput-object p1, p0, LX/Ak5;->A01:LX/Eoq;

    iput p3, p0, LX/Ak5;->A00:I

    iput-object p2, p0, LX/Ak5;->A02:LX/Yim;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ts;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0Tr;LX/0Ub;)LX/0Tr;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ak5;->A01:LX/Eoq;

    iget-object v2, v3, LX/Eoq;->A00:LX/Evq;

    iget-object v0, v2, LX/Evq;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Evq;->A03:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, v2, LX/Evq;->A01:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/Evq;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, v2, LX/Evq;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/Evq;->A07:LX/JaU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, v3, LX/Eoq;->A02:LX/88t;

    iget-object v1, v0, LX/88t;->A00:LX/5e5;

    iget-object v0, v0, LX/88t;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5e5;->A00(Ljava/lang/String;)V

    return-object p1
.end method

.method public final A03(LX/0Ux;Ljava/util/List;)LX/0Ux;
    .locals 9

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0Ub;

    iget-object v0, v0, LX/0Ub;->A00:LX/0Ty;

    invoke-virtual {v0}, LX/0Ty;->A08()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/0Ub;

    if-eqz v4, :cond_7

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v0, v4, LX/0Ub;->A00:LX/0Ty;

    invoke-virtual {v0}, LX/0Ty;->A07()F

    move-result v0

    sub-float/2addr v8, v0

    iget-object v6, p0, LX/Ak5;->A01:LX/Eoq;

    iget-object v7, v6, LX/Eoq;->A00:LX/Evq;

    iget-object v0, v7, LX/Evq;->A04:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, v7, LX/Evq;->A03:Landroid/view/View;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object v0, v7, LX/Evq;->A01:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v7, LX/Evq;->A00:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v2, v7, LX/Evq;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, LX/Evq;->A07:LX/JaU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget v0, p0, LX/Ak5;->A00:I

    int-to-float v1, v0

    iget-object v0, v4, LX/0Ub;->A00:LX/0Ty;

    invoke-virtual {v0}, LX/0Ty;->A07()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object v6, v6, LX/Eoq;->A01:LX/Gh8;

    iget-object v0, v4, LX/0Ub;->A00:LX/0Ty;

    invoke-virtual {v0}, LX/0Ty;->A07()F

    move-result v3

    invoke-static {v6}, LX/Gh8;->A00(LX/Gh8;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/Gh8;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, LX/AQK;->A00:LX/AQK;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Gh8;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/AQK;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/Gh8;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_6
    float-to-double v3, v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    iget-boolean v0, v6, LX/Gh8;->A02:Z

    if-nez v0, :cond_7

    iget-object v0, v6, LX/Gh8;->A00:Landroid/app/Activity;

    invoke-static {v0, v5}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    iput-boolean v5, v6, LX/Gh8;->A02:Z

    :cond_7
    return-object p1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A04(LX/0Ub;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Ak5;->A01:LX/Eoq;

    iget-object v5, v6, LX/Eoq;->A00:LX/Evq;

    iget-object v0, v5, LX/Evq;->A03:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0Ub;->A01(Landroid/view/View;LX/0Ts;)V

    iget-object v0, v5, LX/Evq;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Evq;->A03:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, v5, LX/Evq;->A01:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v5, LX/Evq;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v1, v5, LX/Evq;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, LX/Evq;->A07:LX/JaU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget v0, p0, LX/Ak5;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v2, v6, LX/Eoq;->A01:LX/Gh8;

    invoke-static {v2}, LX/Gh8;->A00(LX/Gh8;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Gh8;->A00:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-boolean v0, v2, LX/Gh8;->A02:Z

    if-nez v0, :cond_5

    iget-object v1, v2, LX/Gh8;->A00:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    iput-boolean v0, v2, LX/Gh8;->A02:Z

    :cond_5
    iget-object v1, p0, LX/Ak5;->A02:LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v3}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
