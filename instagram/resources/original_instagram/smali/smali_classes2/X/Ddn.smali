.class public interface abstract LX/Ddn;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract FTe(Ljava/lang/String;)LX/0TC;
.end method

.method public abstract FTl(Ljava/lang/Boolean;Ljava/lang/String;)LX/0TC;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use only if you need to gate ads for CDN cache key generation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "parse(String uriString)"
            imports = {}
        .end subannotation
    .end annotation
.end method
