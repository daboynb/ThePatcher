.class public final LX/Bfv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Lcom/instagram/creation/photo/util/ExifImageData;

.field public final A02:LX/Yda;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/photo/util/ExifImageData;LX/Yda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Bfv;->A02:LX/Yda;

    iput-object p2, p0, LX/Bfv;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    iput-object p1, p0, LX/Bfv;->A00:Landroid/graphics/Bitmap;

    return-void
.end method
