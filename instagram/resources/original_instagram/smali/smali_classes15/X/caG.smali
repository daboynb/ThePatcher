.class public final LX/caG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:LX/Qu3;


# direct methods
.method public constructor <init>(LX/Qu3;DI)V
    .locals 1

    iput p4, p0, LX/caG;->A01:I

    iput-wide p2, p0, LX/caG;->A00:D

    iput-object p1, p0, LX/caG;->A02:LX/Qu3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/8us;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v1, p0, LX/caG;->A01:I

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v4, v0

    int-to-double v2, v1

    iget-wide v0, p0, LX/caG;->A00:D

    add-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/BSI;->A1K(Landroid/view/View;Z)V

    invoke-static {p1}, LX/BSI;->A0J(LX/8us;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/caG;->A02:LX/Qu3;

    iget-object v0, v0, LX/Qu3;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
