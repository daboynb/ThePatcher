.class public final LX/Kcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xvk;


# instance fields
.field public final synthetic A00:LX/brr;

.field public final synthetic A01:LX/Xvk;

.field public final synthetic A02:LX/Cyt;

.field public final synthetic A03:LX/bbV;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/brr;LX/Xvk;LX/Cyt;LX/bbV;Ljava/io/File;)V
    .locals 0

    iput-object p3, p0, LX/Kcv;->A02:LX/Cyt;

    iput-object p1, p0, LX/Kcv;->A00:LX/brr;

    iput-object p5, p0, LX/Kcv;->A04:Ljava/io/File;

    iput-object p2, p0, LX/Kcv;->A01:LX/Xvk;

    iput-object p4, p0, LX/Kcv;->A03:LX/bbV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/ZlP;)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Kcv;->A02:LX/Cyt;

    iget-object v1, v6, LX/Cyt;->A05:LX/Hc0;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, LX/Kcv;->A00:LX/brr;

    iget-object v8, p0, LX/Kcv;->A04:Ljava/io/File;

    iget-object v4, p0, LX/Kcv;->A01:LX/Xvk;

    iget-object v7, p0, LX/Kcv;->A03:LX/bbV;

    new-instance v1, LX/Kxc;

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, LX/Kxc;-><init>(Landroid/graphics/Bitmap;LX/brr;LX/Xvk;LX/ZlP;LX/Cyt;LX/bbV;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v6, LX/Cyt;->A04:LX/QDQ;

    if-eqz v1, :cond_0

    const-string v5, "PhotoCaptureControllerImpl"

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    int-to-long v2, v0

    const-string v4, "photo_capture_finished"

    invoke-interface/range {v1 .. v6}, LX/QDQ;->Dpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final EF9()V
    .locals 6

    iget-object v0, p0, LX/Kcv;->A02:LX/Cyt;

    iget-object v5, v0, LX/Cyt;->A04:LX/QDQ;

    if-eqz v5, :cond_0

    const-string v4, "PhotoCaptureControllerImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v2, "Photo capture cancelled"

    const/16 v0, 0x2710

    new-instance v1, LX/35M;

    invoke-direct {v1, v0, v2}, LX/YuZ;-><init>(ILjava/lang/String;)V

    const-string v0, "low"

    invoke-static {v1, v5, v4, v0, v3}, LX/2SW;->A00(LX/YuZ;LX/QDQ;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final EFC(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kcv;->A02:LX/Cyt;

    invoke-static {v1}, LX/Cyt;->A01(LX/Cyt;)V

    iget-object v0, p0, LX/Kcv;->A01:LX/Xvk;

    invoke-static {v0, p1}, LX/SNl;->A04(LX/Xvk;Ljava/lang/Exception;)V

    iget-object v4, v1, LX/Cyt;->A04:LX/QDQ;

    if-eqz v4, :cond_0

    const-string v3, "PhotoCaptureControllerImpl"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    instance-of v0, p1, LX/YuZ;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/YuZ;

    :goto_0
    const-string v0, "medium"

    invoke-static {v1, v4, v3, v0, v2}, LX/2SW;->A00(LX/YuZ;LX/QDQ;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2710

    new-instance v1, LX/35M;

    invoke-direct {v1, v0, p1}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0
.end method
