.class public final LX/4xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyn;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFq(Landroid/view/View;LX/1qC;)V
    .locals 1

    iget-object v0, p0, LX/4xT;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DHr()V
    .locals 1

    iget-object v0, p0, LX/4xT;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FpT(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/4xT;->A01:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final FyU(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/4xT;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
