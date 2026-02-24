.class public abstract LX/QGe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v2, 0x8d

    const/16 v1, 0x32

    const/16 v8, 0xff

    const/16 v0, 0xfd

    invoke-static {v8, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v7, 0xa3

    const/4 v3, 0x7

    const/16 v2, 0xba

    invoke-static {v7, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, LX/QGe;->A02:[I

    const/16 v6, 0x27

    const/16 v5, 0xc4

    const/16 v4, 0xf5

    invoke-static {v8, v6, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v7, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, LX/QGe;->A04:[I

    const/16 v1, 0x54

    const/16 v0, 0xd7

    invoke-static {v8, v1, v0, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v2, 0x72

    const/16 v1, 0xcc

    const/16 v0, 0x13

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    sput-object v0, LX/QGe;->A01:[I

    const/16 v2, 0xc0

    const/16 v1, 0x50

    const/16 v0, 0x70

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v6, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, LX/QGe;->A03:[I

    const/16 v0, 0x73

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v0, 0x26

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, LX/QGe;->A00:[I

    return-void
.end method
