.class public final LX/521;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/0Kt;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/4kL;

.field public final synthetic A05:LX/4kL;

.field public final synthetic A06:LX/03s;

.field public final synthetic A07:LX/03s;

.field public final synthetic A08:LX/C8O;


# direct methods
.method public constructor <init>(LX/0Kt;LX/8vg;LX/8vg;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/C8O;F)V
    .locals 0

    iput-object p4, p0, LX/521;->A04:LX/4kL;

    iput-object p5, p0, LX/521;->A05:LX/4kL;

    iput-object p1, p0, LX/521;->A01:LX/0Kt;

    iput-object p2, p0, LX/521;->A02:LX/8vg;

    iput-object p3, p0, LX/521;->A03:LX/8vg;

    iput p9, p0, LX/521;->A00:F

    iput-object p6, p0, LX/521;->A06:LX/03s;

    iput-object p7, p0, LX/521;->A07:LX/03s;

    iput-object p8, p0, LX/521;->A08:LX/C8O;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LX/521;->A04:LX/4kL;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/521;->A05:LX/4kL;

    iget-object v0, p0, LX/521;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/521;->A02:LX/8vg;

    iget-object v0, v3, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, LX/521;->A03:LX/8vg;

    iget-object v0, v2, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v1, v1, v0

    iget v0, p0, LX/521;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-gez v1, :cond_1

    invoke-virtual {v3, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/521;->A06:LX/03s;

    const/16 v0, 0xc

    :goto_0
    invoke-static {v1, v0}, LX/OfV;->A01(LX/03s;I)V

    iget-object v0, p0, LX/521;->A08:LX/C8O;

    iget-object v0, v0, LX/C8O;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/521;->A07:LX/03s;

    const/16 v0, 0xd

    goto :goto_0
.end method
