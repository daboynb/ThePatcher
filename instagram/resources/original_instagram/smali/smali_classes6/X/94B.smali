.class public abstract LX/94B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, LX/94B;->A00:Landroid/graphics/RectF;

    return-void
.end method
