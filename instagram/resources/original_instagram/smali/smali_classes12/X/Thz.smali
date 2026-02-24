.class public final LX/Thz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3e;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/Thz;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LX/Thz;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
