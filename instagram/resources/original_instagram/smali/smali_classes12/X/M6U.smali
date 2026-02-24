.class public final LX/M6U;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/DisplayMetrics;

.field public final synthetic A02:LX/Xyz;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;LX/Xyz;Ljava/lang/String;I)V
    .locals 4

    iput-object p3, p0, LX/M6U;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/M6U;->A01:Landroid/util/DisplayMetrics;

    iput p4, p0, LX/M6U;->A00:I

    iput-object p2, p0, LX/M6U;->A02:LX/Xyz;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x45

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/M6U;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/SFm;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v0, p0, LX/M6U;->A01:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, LX/M6U;->A00:I

    invoke-static {v2, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, p0, LX/M6U;->A02:LX/Xyz;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/SFm;->A09(Landroid/graphics/Bitmap;LX/Xyz;Ljava/io/File;Z)V

    return-void
.end method
