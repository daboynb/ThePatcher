.class public abstract Lcom/facebook/hyperthrift/HyperThriftBase$Builder;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public static A00([Ljava/lang/Object;I)V
    .locals 1

    .line 0
    aget-object v0, p0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/3kh;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    aput-object v0, p0, p1

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static final A01([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 0
    array-length v2, p0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method
