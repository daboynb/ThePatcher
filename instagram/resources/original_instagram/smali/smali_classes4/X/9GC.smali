.class public abstract LX/9GC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    new-array v5, v6, [I

    const/4 v1, 0x1

    new-array v4, v1, [I

    const v0, 0x101009c

    aput v0, v4, v6

    new-array v3, v1, [I

    const v0, 0x10100a1

    aput v0, v3, v6

    new-array v2, v1, [I

    const v0, 0x10100a7

    aput v0, v2, v6

    new-array v1, v1, [I

    const v0, -0x101009e

    aput v0, v1, v6

    filled-new-array {v5, v4, v3, v2, v1}, [[I

    move-result-object v0

    sput-object v0, LX/9GC;->A00:[[I

    return-void
.end method
