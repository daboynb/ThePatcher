.class public interface abstract LX/Ikl;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract AAG(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ABW(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ABn(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "This function does not perform escaping, and requires the string value to be valid JSON. We shouldn\'t need this in most cases, in most places we just dump json into a field as normal text."
    .end annotation
.end method
