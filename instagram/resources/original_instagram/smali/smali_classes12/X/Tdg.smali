.class public final LX/Tdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4eb;

.field public final synthetic A02:LX/Xrn;

.field public final synthetic A03:LX/9E5;


# direct methods
.method public constructor <init>(LX/4eb;LX/Xrn;LX/9E5;I)V
    .locals 0

    iput-object p2, p0, LX/Tdg;->A02:LX/Xrn;

    iput p4, p0, LX/Tdg;->A00:I

    iput-object p1, p0, LX/Tdg;->A01:LX/4eb;

    iput-object p3, p0, LX/Tdg;->A03:LX/9E5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYw(JILandroid/graphics/Bitmap;)V
    .locals 10

    const-string v3, "CutoutVideoStickerOnDeviceProcessor"

    const/4 v1, 0x0

    invoke-static {p4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v7, 0x0

    :try_start_0
    move v8, p3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v0, p0, LX/Tdg;->A02:LX/Xrn;

    iget-object v6, p0, LX/Tdg;->A03:LX/9E5;

    const/4 v9, 0x2

    new-instance v4, LX/LWf;

    invoke-direct/range {v4 .. v9}, LX/LWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget v0, p0, LX/Tdg;->A00:I

    sub-int/2addr v0, v2

    if-lt p3, v0, :cond_1

    iget-object v1, p0, LX/Tdg;->A01:LX/4eb;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error sending frame "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to channel"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Tdg;->A03:LX/9E5;

    invoke-interface {v0, v7}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LX/Tdg;->A01:LX/4eb;

    invoke-virtual {v0, v2}, LX/4eb;->A0X(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final EYx(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "CutoutVideoStickerOnDeviceProcessor"

    const-string v2, "Frame extraction failed"

    invoke-static {v0, v2, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Tdg;->A03:LX/9E5;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LX/Tdg;->A01:LX/4eb;

    if-nez p1, :cond_0

    invoke-static {v2}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, LX/4eb;->A0X(Ljava/lang/Throwable;)Z

    return-void
.end method
