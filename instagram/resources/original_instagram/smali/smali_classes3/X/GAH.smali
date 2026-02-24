.class public final LX/GAH;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/GAH;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, LX/G3G;

    :goto_0
    const/16 v0, 0x167

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x166

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/G3r;

    goto :goto_0

    :cond_1
    const-class v4, LX/8Mg;

    goto :goto_0

    :cond_2
    const-class v4, LX/8Mf;

    goto :goto_0

    :cond_3
    const-class v4, LX/G3X;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/GAH;->$t:I

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/G3G;

    iget-object v1, v2, LX/G3G;->A06:Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/G3G;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/G3r;

    if-eqz v4, :cond_6

    iget-boolean v0, v3, LX/G3r;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/G3r;->A01:LX/ZpD;

    iget-boolean v0, v0, LX/ZpD;->A01:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/G3r;->A05:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/G3r;->A05:Z

    invoke-static {v3}, LX/G3r;->A00(LX/G3r;)LX/F64;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v2, LX/F64;->A0F:LX/3On;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/C5G;->A01()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/F64;->A0F:LX/3On;

    iget v0, v2, LX/F64;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    iput v1, v2, LX/F64;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v0, v3, LX/G3r;->A03:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {v3}, LX/G3r;->A01(LX/G3r;)V

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/G3r;->A03:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/8Mg;

    iget-object v1, v2, LX/8Mg;->A01:LX/9mX;

    iget-boolean v0, v1, LX/9mX;->A02:Z

    if-eq v0, v4, :cond_8

    iput-boolean v4, v1, LX/9mX;->A02:Z

    iget-object v0, v1, LX/9mX;->A01:LX/8Ky;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, LX/8Ky;->start()V

    :cond_8
    :goto_1
    iget-object v0, v2, LX/8Mg;->A00:LX/8Lb;

    iget-object v1, v0, LX/8Lb;->A03:LX/8Lg;

    const/4 v0, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, LX/8Ky;->stop()V

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8Mf;

    iget-object v0, v0, LX/8Mf;->A00:LX/8Ky;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, LX/8Ky;->start()V

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, LX/8Ky;->stop()V

    goto :goto_0

    :cond_d
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/G3X;

    if-eqz v4, :cond_e

    invoke-static {v0}, LX/G3X;->A00(LX/G3X;)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, LX/G3X;->A00:LX/F56;

    iget-object v0, v2, LX/F56;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/F56;->A03:Landroid/view/Choreographer;

    iget-object v0, v2, LX/F56;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/F56;->A00:J

    goto/16 :goto_0
.end method
