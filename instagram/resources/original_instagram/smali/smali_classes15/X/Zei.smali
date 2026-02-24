.class public final LX/Zei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zei;->$t:I

    iput-object p6, p0, LX/Zei;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Zei;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Zei;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Zei;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Zei;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v3, p0, LX/Zei;->$t:I

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Zei;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zei;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0G()V

    iget-object v3, p0, LX/Zei;->A02:Ljava/lang/Object;

    check-cast v3, LX/4IP;

    iget-object v1, p0, LX/Zei;->A04:Ljava/lang/Object;

    check-cast v1, LX/PW3;

    iget-object v0, p0, LX/Zei;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OU;

    invoke-static {v0, v1, v3}, LX/ZGx;->A02(LX/4OU;LX/PW3;LX/4IP;)V

    :cond_0
    return v2

    :cond_1
    if-ne v0, v1, :cond_0

    iget-object v4, p0, LX/Zei;->A03:Ljava/lang/Object;

    check-cast v4, LX/fAS;

    iget-object v3, p0, LX/Zei;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Zei;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/Zei;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v4, v0, v3, v1}, LX/fAS;->FHO(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    return v2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v0, p0, LX/Zei;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    iget v0, v0, LX/Ec8;->A00:F

    sub-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, p0, LX/Zei;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    iget v0, v0, LX/Ec8;->A00:F

    sub-float/2addr v2, v0

    iget-object v1, p0, LX/Zei;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/Zei;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    iget v0, v0, LX/Ec8;->A00:F

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, LX/Zei;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    iget v0, v0, LX/Ec8;->A00:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return v4

    :cond_4
    iget-object v1, p0, LX/Zei;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    iget-object v2, p0, LX/Zei;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, v1, LX/Ec8;->A00:F

    iget-object v1, p0, LX/Zei;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, v1, LX/Ec8;->A00:F

    iget-object v1, p0, LX/Zei;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/Ec8;->A00:F

    iget-object v1, p0, LX/Zei;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/Ec8;->A00:F

    return v4
.end method
