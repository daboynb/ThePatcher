.class public final LX/a3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:D

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B69;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a3s;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/a3s;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/a3s;->A02:LX/B69;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/a3s;->A04:Ljava/util/Set;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840b2e00030298L

    invoke-static {v2, v3, v0, v1}, LX/BSI;->A00(LX/0A3;Ljava/lang/Object;J)D

    move-result-wide v0

    iput-wide v0, p0, LX/a3s;->A03:D

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v6, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v6, LX/3vR;

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v0

    float-to-double v2, v0

    iget-wide v0, p0, LX/a3s;->A03:D

    cmpl-double v7, v2, v0

    if-ltz v7, :cond_a

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p2, v0, p1}, LX/Ebm;->BmE(Landroid/graphics/Rect;LX/0TP;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p2, v0, p1}, LX/Ebm;->BmC(Landroid/graphics/Rect;LX/0TP;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v0, :cond_a

    iget-object v2, p0, LX/a3s;->A04:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/3vR;->A4E:Z

    if-nez v0, :cond_8

    new-instance v1, LX/aUo;

    invoke-direct {v1, v4, v6, p0, v2}, LX/aUo;-><init>(LX/4vm;LX/3vR;LX/a3s;Ljava/util/Set;)V

    iget-object v0, v6, LX/3vR;->A1A:LX/Yon;

    if-nez v0, :cond_0

    new-instance v0, LX/Yon;

    invoke-direct {v0}, LX/Yon;-><init>()V

    iput-object v0, v6, LX/3vR;->A1A:LX/Yon;

    :cond_0
    iput-object v1, v0, LX/Yon;->A00:LX/dbm;

    invoke-static {v0}, LX/Yon;->A00(LX/Yon;)V

    iget-object v0, p0, LX/a3s;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840b2e00010297L

    invoke-static {v2, v3, v0, v1}, LX/BSI;->A00(LX/0A3;Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-long v3, v0

    iget-object v0, p0, LX/a3s;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v1, v0

    iget-boolean v0, v6, LX/3vR;->A4E:Z

    if-nez v0, :cond_8

    iget-object v0, v6, LX/3vR;->A1A:LX/Yon;

    if-nez v0, :cond_9

    new-instance v0, LX/Yon;

    invoke-direct {v0}, LX/Yon;-><init>()V

    iput-object v0, v6, LX/3vR;->A1A:LX/Yon;

    :cond_1
    :goto_0
    iget-object v0, v6, LX/3vR;->A1A:LX/Yon;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/Yon;->A02:LX/Xz0;

    iget-object v0, v6, LX/Xz0;->A03:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v5, :cond_2

    iget-object v0, v6, LX/Xz0;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v5, v6, LX/Xz0;->A03:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/Xz0;->A03:Ljava/lang/Integer;

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, LX/Xz0;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_3
    iget-object v2, v6, LX/Xz0;->A01:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    iget-object v1, v6, LX/Xz0;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v1, :cond_4

    const/16 v0, 0x25

    new-instance v1, LX/C6U;

    invoke-direct {v1, v6, v0}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/Xz0;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    :cond_4
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    iget-object v1, v6, LX/Xz0;->A01:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/Xz0;->A02:LX/TeI;

    if-nez v0, :cond_6

    new-instance v0, LX/E6c;

    invoke-direct {v0, v6, v5}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Xz0;->A02:LX/TeI;

    :cond_6
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object v0, v6, LX/Xz0;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_8
    return-void

    :cond_9
    iget-object v5, v0, LX/Yon;->A02:LX/Xz0;

    iget-object v0, v5, LX/Xz0;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/Xz0;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/a3s;->A04:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
