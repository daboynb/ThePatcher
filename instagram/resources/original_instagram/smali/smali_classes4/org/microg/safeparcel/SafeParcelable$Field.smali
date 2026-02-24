.class public interface abstract annotation Lorg/microg/safeparcel/SafeParcelable$Field;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/microg/safeparcel/SafeParcelable$Field;
        mayNull = false
        subClass = Lorg/microg/safeparcel/SafeParcelable;
        useValueParcel = false
        versionCode = -0x1L
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


# virtual methods
.method public abstract mayNull()Z
.end method

.method public abstract subClass()Ljava/lang/Class;
.end method

.method public abstract useValueParcel()Z
.end method

.method public abstract value()I
.end method

.method public abstract versionCode()J
.end method
