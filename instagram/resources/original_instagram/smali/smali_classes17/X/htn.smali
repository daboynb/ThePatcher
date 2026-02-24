.class public final LX/htn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;
.implements LX/OfA;


# instance fields
.field public A00:LX/oaW;

.field public A01:LX/pab;

.field public final A02:LX/hwm;

.field public final A03:LX/hwm;

.field public final A04:LX/31H;

.field public final A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final A06:LX/Yda;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/31H;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Yda;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/hwm;

    invoke-direct {v0, p0}, LX/hwm;-><init>(LX/htn;)V

    iput-object v0, p0, LX/htn;->A03:LX/hwm;

    new-instance v0, LX/hwm;

    invoke-direct {v0, p0}, LX/hwm;-><init>(LX/htn;)V

    iput-object v0, p0, LX/htn;->A02:LX/hwm;

    iput-object p3, p0, LX/htn;->A06:LX/Yda;

    iput-boolean p4, p0, LX/htn;->A07:Z

    iput-object p1, p0, LX/htn;->A04:LX/31H;

    iput-object p2, p0, LX/htn;->A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    return-void
.end method

.method public static A00(LX/htn;)V
    .locals 7

    iget-object v0, p0, LX/htn;->A01:LX/pab;

    if-nez v0, :cond_6

    :try_start_0
    iget-object v2, p0, LX/htn;->A04:LX/31H;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/htn;->A07:Z

    iput-boolean v0, v2, LX/31H;->A03:Z

    iget-object v1, p0, LX/htn;->A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/31H;->A04(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Z)LX/pab;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, p0, LX/htn;->A01:LX/pab;

    if-nez v5, :cond_5

    iget-object v6, p0, LX/htn;->A06:LX/Yda;

    invoke-interface {v6}, LX/Yda;->BT3()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v6}, LX/Yda;->DbY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/htn;->A07:Z

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/Yda;->DlI()Z

    move-result v0

    if-eqz v0, :cond_4

    :catch_1
    :cond_1
    :goto_1
    iput-object v5, p0, LX/htn;->A01:LX/pab;

    if-nez v5, :cond_5

    invoke-interface {v6}, LX/Yda;->BT3()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/htn;->A07:Z

    const/4 v0, 0x1

    invoke-static {v2, v0, v0, v1}, LX/DKz;->A02(Landroid/graphics/Bitmap;ZZZ)LX/32Z;

    move-result-object v5

    :cond_2
    iput-object v5, p0, LX/htn;->A01:LX/pab;

    if-nez v5, :cond_5

    const-string v0, "Failed to create input surface"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v6}, LX/Yda;->Bui()[B

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {v5, v5, v1}, LX/32Y;->A00(Landroid/graphics/Rect;LX/31I;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v4

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1908

    invoke-static {v4, v0}, Lcom/instagram/util/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/util/jpeg/NativeImage;I)I

    move-result v3

    iget v2, v4, Lcom/instagram/util/jpeg/NativeImage;->width:I

    iget v1, v4, Lcom/instagram/util/jpeg/NativeImage;->height:I

    new-instance v0, LX/32Z;

    invoke-direct {v0, v5, v3, v2, v1}, LX/32Z;-><init>(LX/47C;III)V

    move-object v5, v0

    iget v0, v4, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/htn;->A03:LX/hwm;

    invoke-virtual {v0, v5}, LX/hwm;->A00(LX/pab;)V

    iget-object v1, p0, LX/htn;->A02:LX/hwm;

    iget-object v0, p0, LX/htn;->A01:LX/pab;

    invoke-interface {v0}, LX/pab;->Bl5()LX/47C;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/hwm;->A00(LX/pab;)V

    iget-object v1, p0, LX/htn;->A00:LX/oaW;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/htn;->A01:LX/pab;

    invoke-interface {v1, v0}, LX/oaW;->EcR(LX/pab;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 0

    return-void
.end method

.method public final synthetic BwX(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/htn;->A00(LX/htn;)V

    iget-object v1, p0, LX/htn;->A03:LX/hwm;

    iget-object v0, v1, LX/hwm;->A01:LX/htn;

    invoke-static {v0}, LX/htn;->A00(LX/htn;)V

    iget-object v0, v1, LX/hwm;->A00:LX/Cbv;

    return-object v0
.end method

.method public final synthetic DLX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/htn;->A01:LX/pab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/opj;->cleanup()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/htn;->A01:LX/pab;

    :cond_0
    iget-object v0, p0, LX/htn;->A03:LX/hwm;

    iget-object v0, v0, LX/hwm;->A00:LX/Cbv;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Cbv;->A04:LX/AZR;

    iget-object v0, p0, LX/htn;->A02:LX/hwm;

    iget-object v0, v0, LX/hwm;->A00:LX/Cbv;

    iput-object v1, v0, LX/Cbv;->A04:LX/AZR;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
