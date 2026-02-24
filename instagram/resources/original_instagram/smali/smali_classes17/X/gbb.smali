.class public final LX/gbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqq;
.implements LX/oa9;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/oso;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/oso;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/gbb;->A00:Landroid/graphics/Bitmap;

    const-string v0, "BitmapPool must not be null"

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/gbb;->A01:LX/oso;

    return-void

    :cond_0
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final CbP()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final FaX()V
    .locals 2

    iget-object v1, p0, LX/gbb;->A01:LX/oso;

    iget-object v0, p0, LX/gbb;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/oso;->FY0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/gbb;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/gbb;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/ewQ;->A00(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final initialize()V
    .locals 1

    iget-object v0, p0, LX/gbb;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
