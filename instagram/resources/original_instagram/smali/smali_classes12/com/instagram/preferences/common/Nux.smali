.class public interface abstract annotation Lcom/instagram/preferences/common/Nux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/instagram/preferences/common/Nux;
        getBooleanAlwaysReturn = true
        getIntAlwaysReturn = 0x64
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use BoolNux or IntNux instead"
.end annotation


# virtual methods
.method public abstract getBooleanAlwaysReturn()Z
.end method

.method public abstract getIntAlwaysReturn()I
.end method
