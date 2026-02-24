.class public final LX/4YY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;

.field public final A04:I

.field public final A05:Ljava/lang/Integer;

.field public final synthetic A06:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 5

    iput-object p1, p0, LX/4YY;->A06:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fb800131e7aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4YY;->A04:I

    iget-object v0, p1, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fb800151e7cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4YY;->A05:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Z)V
    .locals 14

    iget-object v1, p0, LX/4YY;->A06:LX/4OB;

    iget-object v0, v1, LX/4OB;->A2K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xu;

    iget-object v0, v0, LX/4Xu;->A04:LX/5DC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5DC;->A04:LX/BqO;

    if-eqz v0, :cond_0

    iget v0, v0, LX/BqO;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/4YY;->A02:Ljava/lang/Float;

    iget-object v0, v1, LX/4OB;->A2K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Xu;

    iget-object v3, v1, LX/4Xu;->A04:LX/5DC;

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/5DC;->A04:LX/BqO;

    if-eqz v5, :cond_0

    iget v4, v5, LX/BqO;->A00:I

    iget v0, v5, LX/BqO;->A01:I

    if-ne v4, v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    filled-new-array {v4, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v2, 0x64

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    new-instance v0, LX/Aw0;

    invoke-direct {v0, v2, v5, v1}, LX/Aw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    new-instance v8, LX/BqO;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/BqO;->A00:I

    iput v0, v8, LX/BqO;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v3, LX/5DC;->A08:Ljava/util/List;

    iget-object v5, v3, LX/5DC;->A01:LX/5HL;

    iget-object v7, v3, LX/5DC;->A03:LX/5HB;

    iget-object v4, v3, LX/5DC;->A00:LX/Jfu;

    iget-object v9, v3, LX/5DC;->A05:LX/5HF;

    iget-object v6, v3, LX/5DC;->A02:LX/5HH;

    iget-object v12, v3, LX/5DC;->A07:Ljava/util/List;

    iget-boolean v13, v3, LX/5DC;->A09:Z

    iget-object v10, v3, LX/5DC;->A06:Ljava/lang/Integer;

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/5DC;

    invoke-direct/range {v3 .. v13}, LX/5DC;-><init>(LX/Jfu;LX/5HL;LX/5HH;LX/5HB;LX/BqO;LX/5HF;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v3, v1, LX/4Xu;->A04:LX/5DC;

    invoke-static {v1}, LX/4Xu;->A01(LX/4Xu;)V

    return-void
.end method
