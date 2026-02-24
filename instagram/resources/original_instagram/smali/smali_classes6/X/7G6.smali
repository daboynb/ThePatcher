.class public final LX/7G6;
.super LX/LtX;
.source ""


# instance fields
.field public A00:LX/A3Z;

.field public A01:LX/OaX;

.field public A02:Z


# direct methods
.method public static A00(LX/7G6;LX/8Iz;)LX/7F3;
    .locals 1

    iget-boolean v0, p0, LX/7G6;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8Iz;->A02:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8Iz;->A01:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p1, LX/8Iz;->A02:[Ljava/lang/annotation/Annotation;

    :cond_0
    invoke-virtual {p0, v0}, LX/LtX;->A04([Ljava/lang/annotation/Annotation;)LX/7zK;

    move-result-object v0

    invoke-virtual {v0}, LX/7zK;->A01()LX/7F3;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/7F3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method private A01([[Ljava/lang/annotation/Annotation;)[LX/7F3;
    .locals 9

    iget-boolean v0, p0, LX/7G6;->A02:Z

    if-eqz v0, :cond_2

    array-length v8, p1

    new-array v7, v8, [LX/7F3;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    sget-object v5, LX/8VA;->A00:LX/8VA;

    aget-object v4, p1, v6

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v5, v1}, LX/7zK;->A00(Ljava/lang/annotation/Annotation;)LX/7zK;

    move-result-object v5

    iget-object v0, p0, LX/LtX;->A00:LX/lrj;

    invoke-virtual {v0, v1}, LX/lrj;->A17(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5, v1}, LX/LtX;->A02(LX/7zK;Ljava/lang/annotation/Annotation;)LX/7zK;

    move-result-object v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/7zK;->A01()LX/7F3;

    move-result-object v0

    aput-object v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v7, LX/LtX;->A01:[LX/7F3;

    :cond_3
    return-object v7
.end method


# virtual methods
.method public final A05(LX/8Iz;)LX/A3Z;
    .locals 8

    iget v1, p1, LX/8Iz;->A00:I

    if-gez v1, :cond_0

    iget-object v0, p1, LX/8Iz;->A01:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterCount()I

    move-result v1

    iput v1, p1, LX/8Iz;->A00:I

    :cond_0
    iget-object v0, p0, LX/LtX;->A00:LX/lrj;

    if-nez v0, :cond_1

    iget-object v7, p0, LX/7G6;->A01:LX/OaX;

    iget-object v6, p1, LX/8Iz;->A01:Ljava/lang/reflect/Constructor;

    new-instance v5, LX/7F3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_2

    new-array v3, v1, [LX/7F3;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    new-instance v0, LX/7F3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_4

    iget-object v7, p0, LX/7G6;->A01:LX/OaX;

    iget-object v6, p1, LX/8Iz;->A01:Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, LX/7G6;->A00(LX/7G6;LX/8Iz;)LX/7F3;

    move-result-object v5

    :cond_2
    sget-object v3, LX/LtX;->A01:[LX/7F3;

    :cond_3
    new-instance v4, LX/A3Z;

    invoke-direct {v4, v5, v7, v6, v3}, LX/A3Z;-><init>(LX/7F3;LX/OaX;Ljava/lang/reflect/Constructor;[LX/7F3;)V

    return-object v4

    :cond_4
    iget-object v7, p1, LX/8Iz;->A03:[[Ljava/lang/annotation/Annotation;

    if-nez v7, :cond_5

    iget-object v0, p1, LX/8Iz;->A01:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    iput-object v7, p1, LX/8Iz;->A03:[[Ljava/lang/annotation/Annotation;

    :cond_5
    array-length v5, v7

    if-eq v1, v5, :cond_7

    iget-object v0, p1, LX/8Iz;->A01:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    add-int/lit8 v0, v5, 0x2

    if-ne v1, v0, :cond_6

    new-array v1, v0, [[Ljava/lang/annotation/Annotation;

    invoke-static {v7, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-direct {p0, v1}, LX/7G6;->A01([[Ljava/lang/annotation/Annotation;)[LX/7F3;

    move-result-object v3

    :goto_2
    iget-object v2, p0, LX/7G6;->A01:LX/OaX;

    iget-object v1, p1, LX/8Iz;->A01:Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, LX/7G6;->A00(LX/7G6;LX/8Iz;)LX/7F3;

    move-result-object v0

    new-instance v4, LX/A3Z;

    invoke-direct {v4, v0, v2, v1, v3}, LX/A3Z;-><init>(LX/7F3;LX/OaX;Ljava/lang/reflect/Constructor;[LX/7F3;)V

    return-object v4

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v5, 0x1

    if-ne v1, v0, :cond_8

    new-array v1, v0, [[Ljava/lang/annotation/Annotation;

    invoke-static {v7, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LX/LtX;->A02:[Ljava/lang/annotation/Annotation;

    aput-object v0, v1, v4

    goto :goto_1

    :cond_7
    invoke-direct {p0, v7}, LX/7G6;->A01([[Ljava/lang/annotation/Annotation;)[LX/7F3;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, p1, LX/8Iz;->A01:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/OaX;Ljava/lang/reflect/Method;)LX/7G4;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v4, v0

    iget-object v0, p0, LX/LtX;->A00:LX/lrj;

    if-nez v0, :cond_0

    new-instance v1, LX/7F3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_2

    new-array v3, v4, [LX/7F3;

    const/4 v2, 0x0

    :goto_0
    new-instance v0, LX/7F3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LtX;->A04([Ljava/lang/annotation/Annotation;)LX/7zK;

    move-result-object v0

    invoke-virtual {v0}, LX/7zK;->A01()LX/7F3;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7G6;->A01([[Ljava/lang/annotation/Annotation;)[LX/7F3;

    move-result-object v3

    :cond_1
    :goto_1
    new-instance v0, LX/7G4;

    invoke-direct {v0, v1, p1, p2, v3}, LX/7G4;-><init>(LX/7F3;LX/OaX;Ljava/lang/reflect/Method;[LX/7F3;)V

    return-object v0

    :cond_2
    sget-object v3, LX/LtX;->A01:[LX/7F3;

    goto :goto_1
.end method
