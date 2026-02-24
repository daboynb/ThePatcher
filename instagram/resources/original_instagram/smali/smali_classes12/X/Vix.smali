.class public final LX/Vix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/OVI;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/os/Handler;LX/OVI;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Vix;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/Vix;->A02:LX/OVI;

    iput-object p2, p0, LX/Vix;->A01:Landroid/os/Handler;

    iput-object p4, p0, LX/Vix;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, LX/Vix;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/7Mn;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "b64: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vix;->A02:LX/OVI;

    iget-object v1, v0, LX/OVI;->A02:LX/Ou4;

    const-string v0, "screenshot_success"

    invoke-virtual {v1, v0}, LX/Ou4;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Vix;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/Vix;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/VaB;

    invoke-direct {v0, v3, v1}, LX/VaB;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
