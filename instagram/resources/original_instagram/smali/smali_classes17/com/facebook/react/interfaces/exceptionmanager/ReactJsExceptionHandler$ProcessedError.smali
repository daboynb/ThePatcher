.class public interface abstract Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getComponentStack()Ljava/lang/String;
.end method

.method public abstract getExtraData()Lcom/facebook/react/bridge/ReadableMap;
.end method

.method public abstract getId()I
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOriginalMessage()Ljava/lang/String;
.end method

.method public abstract getStack()Ljava/util/List;
.end method

.method public abstract isFatal()Z
.end method
