.class public final LX/DSX;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ylz;LX/Yit;LX/YiT;II)V
    .locals 0

    iput p5, p0, LX/DSX;->$t:I

    iput-object p3, p0, LX/DSX;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DSX;->A03:Ljava/lang/Object;

    iput p4, p0, LX/DSX;->A00:I

    iput-object p1, p0, LX/DSX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/DSX;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v3, p0, LX/DSX;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/YiT;

    iget-object v2, p0, LX/DSX;->A03:Ljava/lang/Object;

    check-cast v2, LX/Yit;

    iget v1, p0, LX/DSX;->A00:I

    iget-object v0, p0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ylz;

    invoke-interface {v3, v0, v2, v1}, LX/YiT;->EYT(LX/Ylz;LX/Yit;I)V

    return-void

    :cond_0
    check-cast v3, LX/YiT;

    iget-object v2, p0, LX/DSX;->A03:Ljava/lang/Object;

    check-cast v2, LX/Yit;

    invoke-interface {v2}, LX/Yit;->Dcr()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :goto_0
    iget-object v0, p0, LX/DSX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ylz;

    invoke-interface {v3, v0, v2, v1}, LX/YiT;->EGR(LX/Ylz;LX/Yit;I)V

    return-void

    :cond_1
    iget v1, p0, LX/DSX;->A00:I

    goto :goto_0
.end method
