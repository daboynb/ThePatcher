.class public final LX/Thw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xmn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Thw;->$t:I

    iput-object p2, p0, LX/Thw;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Thw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLl(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/Thw;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Thw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xmn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Thw;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Xmn;->FLl(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Thw;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qrt;

    const-string v0, "null cannot be cast to non-null type com.fbpay.util.observable.FBPayObservableMediator.MediatorEntry<kotlin.Any?, T of com.fbpay.util.observable.FBPayObservableMediator>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Thw;->A01:Ljava/lang/Object;

    check-cast v1, LX/9UF;

    iget-object v0, v2, LX/Qrt;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9UF;->A02(Ljava/lang/Object;)V

    return-void
.end method
