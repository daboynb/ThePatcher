.class public interface abstract annotation Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Prop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Prop;
        include = .enum LX/8AO;->A04:LX/8AO;
        name = ""
        namespace = ""
        required = false
        type = Ljava/lang/Object;
    .end subannotation
.end annotation


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method

.method public abstract namespace()Ljava/lang/String;
.end method

.method public abstract type()Ljava/lang/Class;
.end method

.method public abstract value()Ljava/lang/Class;
.end method
