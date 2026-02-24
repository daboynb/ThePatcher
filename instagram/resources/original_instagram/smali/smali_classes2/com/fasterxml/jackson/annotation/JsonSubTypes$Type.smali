.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
        name = ""
        names = {}
    .end subannotation
.end annotation


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method

.method public abstract names()[Ljava/lang/String;
.end method

.method public abstract value()Ljava/lang/Class;
.end method
