.class public final Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.shared.litho.ui.coreux.imagine.MetaAIVideoResultComponent$ProgressAnimationController$start$1$1"
    f = "MetaAIVideoResultComponent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/JGi;


# direct methods
.method public constructor <init>(LX/JGi;LX/YA3;FF)V
    .locals 1

    iput-object p1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;->A02:LX/JGi;

    iput p3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;->A00:F

    iput p4, p0, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-object v3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;->A02:LX/JGi;

    iget v2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;->A00:F

    iget v1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;->A01:F

    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;

    invoke-direct {v0, v3, p2, v2, v1}, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;-><init>(LX/JGi;LX/YA3;FF)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;->A02:LX/JGi;

    iget-object v0, v3, LX/JGi;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;->A00:F

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;->A01:F

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/216;->A1C(Landroid/animation/ValueAnimator;J)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v0}, LX/434;->A02(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/JGi;->A01:Landroid/animation/ValueAnimator;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
