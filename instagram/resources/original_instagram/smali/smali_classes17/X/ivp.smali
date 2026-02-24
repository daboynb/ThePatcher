.class public final LX/ivp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dum;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/annotation/Annotation;

.field public A03:Ljava/lang/annotation/Annotation;


# virtual methods
.method public final Awy(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, LX/ivp;->A00:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/ivp;->A02:Ljava/lang/annotation/Annotation;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ivp;->A01:Ljava/lang/Class;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/ivp;->A03:Ljava/lang/annotation/Annotation;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DM3([Ljava/lang/Class;)Z
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    aget-object v1, p1, v2

    iget-object v0, p0, LX/ivp;->A00:Ljava/lang/Class;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ivp;->A01:Ljava/lang/Class;

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
