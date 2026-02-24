.class public final LX/3PJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/4kL;

.field public final synthetic A04:LX/4kL;

.field public final synthetic A05:LX/4kL;

.field public final synthetic A06:LX/03s;

.field public final synthetic A07:LX/3Ot;


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/3Ot;J)V
    .locals 1

    iput-object p7, p0, LX/3PJ;->A07:LX/3Ot;

    iput-object p6, p0, LX/3PJ;->A06:LX/03s;

    iput-object p3, p0, LX/3PJ;->A05:LX/4kL;

    iput-object p4, p0, LX/3PJ;->A04:LX/4kL;

    iput-object p5, p0, LX/3PJ;->A03:LX/4kL;

    iput-wide p8, p0, LX/3PJ;->A00:J

    iput-object p1, p0, LX/3PJ;->A01:LX/8vg;

    iput-object p2, p0, LX/3PJ;->A02:LX/8vg;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Jfx;

    check-cast p3, Landroid/view/MotionEvent;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3PJ;->A07:LX/3Ot;

    iget-boolean v1, v2, LX/3Ot;->A0D:Z

    iget-object v0, p0, LX/3PJ;->A06:LX/03s;

    invoke-static {v0, v2, p1, v1}, LX/3Ot;->A02(LX/03s;LX/3Ot;LX/Jfx;Z)V

    iget-object v0, v2, LX/3Ot;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110820000618cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3PJ;->A05:LX/4kL;

    move-object v6, v4

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v4, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/3PJ;->A04:LX/4kL;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/4kL;->A00()V

    :cond_0
    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v6, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v1, p0, LX/3PJ;->A04:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v1, p0, LX/3PJ;->A01:LX/8vg;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3PJ;->A02:LX/8vg;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v4, p0, LX/3PJ;->A03:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v4, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3PJ;->A04:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v3

    sub-float/2addr v0, v2

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    iget-wide v1, p0, LX/3PJ;->A00:J

    long-to-float v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/7sq;->A07(Z)Z

    goto/16 :goto_0
.end method
