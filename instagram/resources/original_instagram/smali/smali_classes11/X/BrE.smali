.class public final LX/BrE;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejl;
.implements LX/Sze;


# instance fields
.field public A00:LX/3kE;

.field public A01:LX/1wq;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function2;

.field public A04:Z


# direct methods
.method public static final A00(LX/Svm;LX/BrE;)V
    .locals 10

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x431cff61

    const-string v0, "VPVDModifierNode.verifyVisibilityThreshold"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p1, LX/9no;->A09:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, LX/BrE;->A00:LX/3kE;

    if-nez v1, :cond_1

    invoke-static {p1}, LX/297;->A0T(LX/Sze;)LX/3kE;

    move-result-object v1

    iput-object v1, p1, LX/BrE;->A00:LX/3kE;

    :cond_1
    invoke-interface {p0}, LX/Svm;->CnE()J

    move-result-wide v2

    const/4 v8, 0x1

    invoke-static {p0, v8}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3kE;->A09(LX/3kE;)LX/3kE;

    move-result-object v0

    invoke-virtual {v0}, LX/3kE;->A04()J

    move-result-wide v4

    const/16 v0, 0x20

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result p0

    shr-long v6, v2, v0

    long-to-int v0, v6

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, p0, v1

    if-ltz v0, :cond_2

    invoke-static {v4, v5, v2, v3}, LX/297;->A00(JJ)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    :goto_0
    invoke-direct {p1, v8}, LX/BrE;->A01(Z)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-direct {p1, v9}, LX/BrE;->A01(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p1, v9}, LX/BrE;->A01(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3145ade0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x567747e8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method private final A01(Z)V
    .locals 3

    iget-boolean v0, p0, LX/BrE;->A04:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, LX/BrE;->A04:Z

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x769b485

    const-string v0, "VPVDModifierNode.onItemVisibleChange"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/BrE;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/BrE;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x21c6ab7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x67eb5412

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BrE;->A04:Z

    return-void
.end method

.method public final EaY(LX/Svm;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075300172b65L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/BrE;->A00(LX/Svm;LX/BrE;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BrE;->A01:LX/1wq;

    new-instance v0, LX/GWJ;

    invoke-direct {v0, p1, p0}, LX/GWJ;-><init>(LX/Svm;LX/BrE;)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    return-void
.end method
