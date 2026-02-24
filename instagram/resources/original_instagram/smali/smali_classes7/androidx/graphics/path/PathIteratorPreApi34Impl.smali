.class public abstract Landroidx/graphics/path/PathIteratorPreApi34Impl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.graphics.path"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private final native createInternalPathIterator(Landroid/graphics/Path;IF)J
.end method

.method private final native destroyInternalPathIterator(J)V
.end method

.method private final native internalPathIteratorHasNext(J)Z
.end method

.method private final native internalPathIteratorNext(J[FI)I
.end method

.method private final native internalPathIteratorPeek(J)I
.end method

.method private final native internalPathIteratorRawSize(J)I
.end method

.method private final native internalPathIteratorSize(J)I
.end method
