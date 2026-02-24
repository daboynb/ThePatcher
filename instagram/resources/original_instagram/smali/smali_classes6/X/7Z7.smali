.class public final LX/7Z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Canvas;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Typeface;

.field public A05:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/7Z7;->A03:Landroid/graphics/Rect;

    iput-object v1, p0, LX/7Z7;->A05:Landroid/text/TextPaint;

    iput v0, p0, LX/7Z7;->A00:I

    iput-object v1, p0, LX/7Z7;->A04:Landroid/graphics/Typeface;

    iput-object v1, p0, LX/7Z7;->A01:Landroid/graphics/Bitmap;

    iput-object v1, p0, LX/7Z7;->A02:Landroid/graphics/Canvas;

    return-void
.end method
