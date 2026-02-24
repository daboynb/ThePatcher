.class public final LX/lmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otd;


# instance fields
.field public final synthetic A00:LX/KzN;

.field public final synthetic A01:LX/Rwc;


# direct methods
.method public constructor <init>(LX/KzN;LX/Rwc;)V
    .locals 0

    iput-object p1, p0, LX/lmk;->A00:LX/KzN;

    iput-object p2, p0, LX/lmk;->A01:LX/Rwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXf(LX/YNP;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lmk;->A01:LX/Rwc;

    iget-object v0, p0, LX/lmk;->A00:LX/KzN;

    iget-boolean v0, v0, LX/KzN;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/Rwc;->A01:Landroid/widget/FrameLayout;

    iget-object v2, v4, LX/Rwc;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;

    const/16 v1, 0x32

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v1, p1, v4}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/euO;->A05(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v0, LX/mcd;

    invoke-direct {v0, v4}, LX/mcd;-><init>(LX/Rwc;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/Rwc;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FO9()V
    .locals 2

    iget-object v1, p0, LX/lmk;->A01:LX/Rwc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Rwc;->A0E:Z

    iget-object v0, v1, LX/Rwc;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FOq()V
    .locals 0

    return-void
.end method

.method public final FP0(II)V
    .locals 3

    iget-object v0, p0, LX/lmk;->A01:LX/Rwc;

    iget-object v2, v0, LX/Rwc;->A0D:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FPc()V
    .locals 1

    iget-object v0, p0, LX/lmk;->A01:LX/Rwc;

    iget-object v0, v0, LX/Rwc;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
