.class public final LX/6VU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/Jao;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6VU;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/6VU;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6VU;->A01:LX/Jao;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jao;->pause()V

    iget-object v1, p0, LX/6VU;->A01:LX/Jao;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jao;->FmS(F)LX/Jao;

    :cond_0
    iget-object v1, p0, LX/6VU;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A01(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    iget-object v1, p0, LX/6VU;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6VU;->A01:LX/Jao;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jao;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6VU;->A01:LX/Jao;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jao;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    :cond_0
    iget-object v1, p0, LX/6VU;->A01:LX/Jao;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jao;->FmS(F)LX/Jao;

    :cond_1
    iget-object v0, p0, LX/6VU;->A01:LX/Jao;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jao;->FUr()V

    :cond_2
    return-void
.end method

.method public final A02(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, LX/6VU;->A00:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/6VU;->A02:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f082cde

    :goto_0
    invoke-static {v1, v0}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/6VU;->A01:LX/Jao;

    iget-object v0, p0, LX/6VU;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/6VU;->A01:LX/Jao;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/AeA;

    invoke-direct {v0, p0, v1}, LX/AeA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Jao;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    :cond_1
    return-void

    :pswitch_0
    const v0, 0x7f120014

    invoke-static {v1, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    const v0, 0x7f082ccb

    goto :goto_0

    :pswitch_2
    const v0, 0x7f082ccc

    goto :goto_0

    :pswitch_3
    const v0, 0x7f082cc9

    goto :goto_0

    :pswitch_4
    const v0, 0x7f082cca

    goto :goto_0

    :pswitch_5
    const v0, 0x7f082943

    goto :goto_0

    :pswitch_6
    const v0, 0x7f082cce

    goto :goto_0

    :pswitch_7
    const v0, 0x7f082cd4

    goto :goto_0

    :pswitch_8
    const v0, 0x7f082cd5

    goto :goto_0

    :pswitch_9
    const v0, 0x7f082cc8

    goto :goto_0

    :pswitch_a
    const v0, 0x7f082cdf

    goto :goto_0

    :pswitch_b
    const v0, 0x7f082cf1

    goto :goto_0

    :pswitch_c
    const v0, 0x7f082cef

    goto :goto_0

    :pswitch_d
    const v0, 0x7f082cf0

    goto :goto_0

    :pswitch_e
    const v0, 0x7f082cee

    goto :goto_0

    :pswitch_f
    const v0, 0x7f082cd3

    goto :goto_0

    :pswitch_10
    const v0, 0x7f082cd2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
