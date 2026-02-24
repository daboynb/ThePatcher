.class public final LX/4w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public final synthetic A00:LX/4w5;


# direct methods
.method public constructor <init>(LX/4w5;)V
    .locals 0

    iput-object p1, p0, LX/4w6;->A00:LX/4w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4w6;->A00:LX/4w5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4w5;->A06:LX/5f8;

    :cond_0
    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v4, v0

    iget-object v3, p0, LX/4w6;->A00:LX/4w5;

    iget-object v0, v3, LX/4w5;->A06:LX/5f8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5f8;->A04:LX/8vg;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/4w5;->A06:LX/5f8;

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/4w5;->A07:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/4w5;->A05:LX/5Zd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Zd;->A00:LX/5Ym;

    invoke-virtual {v0, v4}, LX/5Ym;->GOe(F)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/4w5;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, v3, LX/4w5;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, v3, LX/4w5;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    iget-object v1, v3, LX/4w5;->A01:Landroid/view/View;

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v0, v3, LX/4w5;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
