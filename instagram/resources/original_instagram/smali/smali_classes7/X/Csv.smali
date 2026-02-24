.class public final LX/Csv;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/2F7;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/2F7;Ljava/io/File;)V
    .locals 3

    iput-object p3, p0, LX/Csv;->A02:LX/2F7;

    iput-object p4, p0, LX/Csv;->A03:Ljava/io/File;

    iput-object p2, p0, LX/Csv;->A01:Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/Csv;->A00:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x5e

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Csv;->A02:LX/2F7;

    iget-object v2, p0, LX/Csv;->A03:Ljava/io/File;

    iget-object v1, p0, LX/Csv;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Csv;->A00:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v3, v2}, LX/2F7;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/2F7;Ljava/io/File;)V

    return-void
.end method
