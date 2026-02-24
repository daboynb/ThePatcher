.class public final LX/7W9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1cN;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1cN;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/7W9;->A01:Ljava/util/List;

    iput-object p1, p0, LX/7W9;->A00:LX/1cN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/7W9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7W9;->A00:LX/1cN;

    const/4 v4, 0x1

    iget-object v0, v0, LX/1cN;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g3;

    iget-object v3, v0, LX/1g3;->A0F:LX/1Ml;

    const-class v2, LX/1Nx;

    const/4 v1, 0x4

    new-instance v0, LX/CYB;

    invoke-direct {v0, v4, v1}, LX/CYB;-><init>(ZI)V

    invoke-virtual {v3, v2, v0}, LX/1Ml;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
