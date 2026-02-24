.class public abstract LX/MOP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x66

    const/16 v1, 0xa4

    const/16 v0, 0x4c

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX/MOP;->A00:I

    return-void
.end method
