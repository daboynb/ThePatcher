.class public final LX/KLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqp;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/KLv;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/KLv;->A00:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EgT(F)V
    .locals 0

    return-void
.end method

.method public final synthetic EgX(F)V
    .locals 0

    return-void
.end method

.method public final synthetic F38(F)V
    .locals 0

    return-void
.end method

.method public final F6Q(F)V
    .locals 2

    iget-object v1, p0, LX/KLv;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FIv(Z)V
    .locals 1

    iget-object v0, p0, LX/KLv;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FIx(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FSE()V
    .locals 0

    return-void
.end method
