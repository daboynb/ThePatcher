.class public abstract LX/GNx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Paint;

.field public static final A01:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, -0x55070607

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v1, LX/GNx;->A00:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, -0x55002a00

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v1, LX/GNx;->A01:Landroid/graphics/Paint;

    return-void
.end method
