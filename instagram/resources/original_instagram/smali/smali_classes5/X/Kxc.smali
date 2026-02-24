.class public final LX/Kxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/brr;

.field public final synthetic A02:LX/Xvk;

.field public final synthetic A03:LX/ZlP;

.field public final synthetic A04:LX/Cyt;

.field public final synthetic A05:LX/bbV;

.field public final synthetic A06:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/brr;LX/Xvk;LX/ZlP;LX/Cyt;LX/bbV;Ljava/io/File;)V
    .locals 0

    iput-object p5, p0, LX/Kxc;->A04:LX/Cyt;

    iput-object p2, p0, LX/Kxc;->A01:LX/brr;

    iput-object p1, p0, LX/Kxc;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/Kxc;->A03:LX/ZlP;

    iput-object p7, p0, LX/Kxc;->A06:Ljava/io/File;

    iput-object p3, p0, LX/Kxc;->A02:LX/Xvk;

    iput-object p6, p0, LX/Kxc;->A05:LX/bbV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Kxc;->A04:LX/Cyt;

    iget-object v10, v0, LX/Kxc;->A00:Landroid/graphics/Bitmap;

    iget v4, v7, LX/Cyt;->A00:I

    iget-object v6, v0, LX/Kxc;->A03:LX/ZlP;

    iget-object v9, v0, LX/Kxc;->A06:Ljava/io/File;

    iget-object v5, v0, LX/Kxc;->A02:LX/Xvk;

    iget-object v8, v0, LX/Kxc;->A05:LX/bbV;

    iget-object v0, v7, LX/Cyt;->A05:LX/Hc0;

    invoke-interface {v0}, LX/Hc0;->DeO()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/Cyt;->A01:LX/pAz;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/Hlj;

    iget v0, v0, LX/Hlj;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v4, :cond_2

    if-nez v1, :cond_2

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LX/Cyt;->A00(Landroid/graphics/Bitmap;LX/Xvk;LX/ZlP;LX/Cyt;LX/bbV;Ljava/io/File;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz v4, :cond_3

    invoke-static {v10, v0, v4, v3}, LX/RyP;->A00(Landroid/graphics/Bitmap;LX/AqL;IZ)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_3
    if-eqz v10, :cond_5

    if-eqz v1, :cond_4

    invoke-static {v10, v0, v3, v2}, LX/RyP;->A00(Landroid/graphics/Bitmap;LX/AqL;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    invoke-static/range {v4 .. v9}, LX/Cyt;->A00(Landroid/graphics/Bitmap;LX/Xvk;LX/ZlP;LX/Cyt;LX/bbV;Ljava/io/File;)V

    return-void

    :cond_4
    move-object v4, v10

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/Cyt;->A01(LX/Cyt;)V

    const-string v0, "Failed to process photo."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v5, v0}, LX/SNl;->A04(LX/Xvk;Ljava/lang/Exception;)V

    return-void

    :cond_6
    const-string v1, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
