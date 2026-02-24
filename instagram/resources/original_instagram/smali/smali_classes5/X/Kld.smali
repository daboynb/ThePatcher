.class public final LX/Kld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RgA;


# instance fields
.field public final synthetic A00:LX/8XQ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8XQ;Z)V
    .locals 0

    iput-object p1, p0, LX/Kld;->A00:LX/8XQ;

    iput-boolean p2, p0, LX/Kld;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebg(LX/8QX;LX/Pkg;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/Kld;->A00:LX/8XQ;

    invoke-static {v4}, LX/8XQ;->A00(LX/8XQ;)V

    iget-object v0, v4, LX/8XQ;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v3, p0, LX/Kld;->A01:Z

    iput-object p1, v4, LX/8XQ;->A02:LX/8QX;

    iget-object v2, v4, LX/8XQ;->A01:LX/9CQ;

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/8XQ;->A02:LX/8QX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/8QX;->A07(LX/9CQ;)V

    :cond_1
    if-eqz v3, :cond_4

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v4, LX/8XQ;->A03:LX/0XK;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    :cond_3
    iget-object v0, v4, LX/8XQ;->A03:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v1, p2, LX/Pkg;->A02:LX/Rvo;

    iget-object v0, p2, LX/Pkg;->A01:LX/Rbm;

    invoke-interface {v1, v0}, LX/Rvo;->Ext(LX/Rbm;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ehh()V
    .locals 2

    iget-object v0, p0, LX/Kld;->A00:LX/8XQ;

    iget-object v1, v0, LX/8XQ;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
