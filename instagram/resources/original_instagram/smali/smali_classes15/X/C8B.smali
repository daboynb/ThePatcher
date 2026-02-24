.class public final LX/C8B;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/4kL;

.field public final synthetic A04:LX/C82;


# direct methods
.method public constructor <init>(LX/8vg;LX/4kL;LX/C82;FI)V
    .locals 1

    iput-object p3, p0, LX/C8B;->A04:LX/C82;

    iput-object p2, p0, LX/C8B;->A03:LX/4kL;

    iput p4, p0, LX/C8B;->A00:F

    iput-object p1, p0, LX/C8B;->A02:LX/8vg;

    iput p5, p0, LX/C8B;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/C8B;->A04:LX/C82;

    iget-object v4, v7, LX/C82;->A02:LX/1BV;

    iget-object v0, v4, LX/1BV;->A0G:LX/KMk;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/KMk;->A0G:Z

    if-ne v0, v3, :cond_0

    iget-object v1, v4, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0s2;

    invoke-direct {v0, v1}, LX/0s2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/0s2;->A00:LX/0v6;

    iget-object v2, v0, LX/0v6;->A00:LX/0AE;

    const-wide v0, 0x810ed7000159c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_0
    iget-boolean v0, v4, LX/1BV;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1BV;->A0K:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A01:Z

    if-ne v0, v3, :cond_1

    iget-object v6, p0, LX/C8B;->A03:LX/4kL;

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget v4, p0, LX/C8B;->A00:F

    iget-object v3, p0, LX/C8B;->A02:LX/8vg;

    iget v2, p0, LX/C8B;->A01:I

    iget-object v1, v7, LX/C82;->A02:LX/1BV;

    iget-boolean v0, v1, LX/1BV;->A0Q:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/ZIx;

    invoke-direct {v0, v3, v7, v4, v2}, LX/ZIx;-><init>(LX/8vg;LX/C82;FI)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    invoke-virtual {v6, v5}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/C8B;->A03:LX/4kL;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, LX/1BV;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x12c

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
