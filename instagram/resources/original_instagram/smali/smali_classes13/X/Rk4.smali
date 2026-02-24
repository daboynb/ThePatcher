.class public abstract LX/Rk4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RGn;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v2, 0x25

    const/16 v1, 0x41

    const/16 v7, 0xff

    const/16 v0, 0x15

    invoke-static {v7, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/16 v2, 0x1f

    const/16 v1, 0x3e

    const/16 v0, 0x27

    invoke-static {v7, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v2, 0x1d

    const/16 v1, 0x32

    const/16 v0, 0x29

    invoke-static {v7, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v1, 0xec

    const/16 v0, 0xf5

    invoke-static {v7, v1, v0, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v1, 0xf7

    const/16 v0, 0xf2

    invoke-static {v7, v1, v0, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v1, 0xf0

    const/16 v0, 0xfa

    invoke-static {v7, v7, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    new-instance v1, LX/RGn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/RGn;->A04:I

    iput v5, v1, LX/RGn;->A02:I

    iput v4, v1, LX/RGn;->A00:I

    iput v3, v1, LX/RGn;->A05:I

    iput v2, v1, LX/RGn;->A03:I

    iput v0, v1, LX/RGn;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Rk4;->A00:LX/RGn;

    return-void
.end method
