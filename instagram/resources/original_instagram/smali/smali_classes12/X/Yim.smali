.class public interface abstract LX/Yim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA3;


# virtual methods
.method public abstract AIy(Ljava/lang/Throwable;)Z
.end method

.method public abstract AM0(Ljava/lang/Object;)V
.end method

.method public abstract DQa(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract DQq()Z
.end method

.method public abstract DTk()Z
.end method

.method public abstract Fjg(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
.end method

.method public abstract Fjk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/O5m;->WARNING:LX/O5m;
        message = "Use the overload that also accepts the `value` and the coroutine context in lambda"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "resume(value) { cause, _, _ -> onCancellation(cause) }"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract Fjv(Ljava/lang/Object;LX/9q1;)V
.end method

.method public abstract GNM(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
.end method
