.class public interface abstract Lcom/facebook/react/bridge/Promise;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract reject(Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Prefer passing a module-specific error code to JS. Using this method will pass the\n        error code EUNSPECIFIED"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "reject(code, message)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract reject(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract reject(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract reject(Ljava/lang/Throwable;)V
.end method

.method public abstract resolve(Ljava/lang/Object;)V
.end method
