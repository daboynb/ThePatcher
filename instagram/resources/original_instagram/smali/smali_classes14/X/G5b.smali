.class public final LX/G5b;
.super LX/SNQ;
.source ""


# instance fields
.field public final synthetic A00:LX/G6g;


# direct methods
.method public constructor <init>(LX/G6g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G5b;->A00:LX/G6g;

    invoke-direct {p0}, LX/SNQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget-object v0, p0, LX/SNQ;->A05:LX/Te3;

    if-nez v0, :cond_0

    sget-object v1, LX/G6g;->A04:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/G5b;->A00:LX/G6g;

    iget-object v0, v0, LX/G6g;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/SNQ;->A00(Landroid/graphics/Canvas;FF)V

    return-void
.end method
