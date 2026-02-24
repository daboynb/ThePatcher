.class public abstract LX/LtX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/7F3;

.field public static final A02:[Ljava/lang/annotation/Annotation;


# instance fields
.field public A00:LX/lrj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/7F3;

    sput-object v0, LX/LtX;->A01:[LX/7F3;

    new-array v0, v1, [Ljava/lang/annotation/Annotation;

    sput-object v0, LX/LtX;->A02:[Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final A02(LX/7zK;Ljava/lang/annotation/Annotation;)LX/7zK;
    .locals 5

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/8Hz;->A0N(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    instance-of v0, v1, Ljava/lang/annotation/Target;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/annotation/Retention;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LtX;->A00:LX/lrj;

    invoke-virtual {v0, v1}, LX/lrj;->A17(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/7zK;->A03(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/7zK;->A00(Ljava/lang/annotation/Annotation;)LX/7zK;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/LtX;->A02(LX/7zK;Ljava/lang/annotation/Annotation;)LX/7zK;

    move-result-object p1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, LX/7zK;->A00(Ljava/lang/annotation/Annotation;)LX/7zK;

    move-result-object p1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final A03(LX/7zK;[Ljava/lang/annotation/Annotation;)LX/7zK;
    .locals 7

    array-length v6, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v1, p2, v5

    invoke-virtual {p1, v1}, LX/7zK;->A03(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, LX/7zK;->A00(Ljava/lang/annotation/Annotation;)LX/7zK;

    move-result-object p1

    iget-object v0, p0, LX/LtX;->A00:LX/lrj;

    invoke-virtual {v0, v1}, LX/lrj;->A17(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/8Hz;->A0N(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, v1, Ljava/lang/annotation/Target;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/annotation/Retention;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/7zK;->A03(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/7zK;->A00(Ljava/lang/annotation/Annotation;)LX/7zK;

    move-result-object p1

    iget-object v0, p0, LX/LtX;->A00:LX/lrj;

    invoke-virtual {v0, v1}, LX/lrj;->A17(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/LtX;->A02(LX/7zK;Ljava/lang/annotation/Annotation;)LX/7zK;

    move-result-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final A04([Ljava/lang/annotation/Annotation;)LX/7zK;
    .locals 5

    sget-object v4, LX/8VA;->A00:LX/8VA;

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {v4, v1}, LX/7zK;->A00(Ljava/lang/annotation/Annotation;)LX/7zK;

    move-result-object v4

    iget-object v0, p0, LX/LtX;->A00:LX/lrj;

    invoke-virtual {v0, v1}, LX/lrj;->A17(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v1}, LX/LtX;->A02(LX/7zK;Ljava/lang/annotation/Annotation;)LX/7zK;

    move-result-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method
