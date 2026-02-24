.class public final LX/Vtl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Vtl;->$t:I

    iput-object p2, p0, LX/Vtl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Vtl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4Kq;
    .locals 3

    new-instance v2, LX/Vtl;

    invoke-direct {v2, p2, p0, p1}, LX/Vtl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69daa715

    new-instance v0, LX/4Kq;

    invoke-direct {v0, v2, v1}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Vtl;->$t:I

    packed-switch v0, :pswitch_data_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, LX/Vtl;->A01:Ljava/lang/Object;

    check-cast v0, LX/SCf;

    iget-object v4, v0, LX/SCf;->A04:Landroid/content/Context;

    const-string v0, ".png"

    :goto_0
    invoke-static {v4, v0}, LX/6Gz;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/2OD;->A02:LX/2OD;

    iget-object v1, p0, LX/Vtl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    invoke-virtual {v2, v4, v0, v1, v3}, LX/2OD;->A0T(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-static {v4, v3}, LX/SFl;->A0B(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, LX/Vtl;->A01:Ljava/lang/Object;

    check-cast v0, LX/SCf;

    iget-object v4, v0, LX/SCf;->A04:Landroid/content/Context;

    const-string v0, ".jpg"

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/Vtl;->A01:Ljava/lang/Object;

    check-cast v0, LX/GcS;

    iget-object v0, v0, LX/GcS;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Vtl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qq2;

    iget-object v4, v0, LX/Qq2;->A03:Landroid/content/Context;

    const-string v0, ".png"

    invoke-static {v4, v0}, LX/6Gz;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/2OD;->A02:LX/2OD;

    iget-object v1, p0, LX/Vtl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v4, v0, v1, v3}, LX/2OD;->A0T(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-static {v4, v3}, LX/SFl;->A0B(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_3

    :pswitch_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "qrcode_"

    invoke-static {v0, v2}, LX/AsI;->A0g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, ".pdf"

    invoke-static {v0, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/Vtl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qq2;

    iget-object v1, v0, LX/Qq2;->A03:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {v0}, LX/PTL;->A00(I)LX/QZd;

    move-result-object v0

    new-instance v3, LX/Qk2;

    invoke-direct {v3, v1, v0}, LX/Qk2;-><init>(Landroid/content/Context;LX/QZd;)V

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/pdf"

    invoke-virtual {v3, v1, v0}, LX/Qk2;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Rhm;

    move-result-object v2

    invoke-interface {v2}, LX/Rhm;->DEJ()Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/Vtl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/pdf/PdfDocument;

    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/Rhm;->ALr()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :goto_2
    invoke-interface {v2}, LX/Rhm;->ALr()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :goto_3
    const/4 v1, 0x1

    :cond_3
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v4, p0, LX/Vtl;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v0, ".png"

    invoke-static {v4, v0}, LX/6Gz;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v2, LX/2OD;->A02:LX/2OD;

    iget-object v1, p0, LX/Vtl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    goto/16 :goto_6

    :pswitch_4
    iget-object v3, p0, LX/Vtl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Vtl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {}, LX/153;->A1H()V

    goto :goto_5

    :cond_4
    invoke-static {v2, v1, v0}, LX/RBJ;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)LX/CxQ;

    move-result-object v2

    invoke-virtual {v2}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0q:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v1, v0}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CxQ;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    return-object v2

    :pswitch_5
    iget-object v3, p0, LX/Vtl;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Im;

    iget-object v0, v3, LX/1Im;->A06:Landroid/content/Context;

    if-nez v0, :cond_5

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Vtl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v3, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/RBJ;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)LX/CxQ;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v5, p0, LX/Vtl;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qvd;

    iget-object v0, p0, LX/Vtl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v0, 0x400

    if-lt v2, v0, :cond_6

    if-lt v1, v0, :cond_6

    iget-object v0, v5, LX/Qvd;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v0}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v2, LX/Rnq;->A00:LX/Rnq;

    invoke-static {v0}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Qvd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v4, v1}, LX/Rnq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "Image provided is too small"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "Could not decode image"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_7
    iget-object v2, p0, LX/Vtl;->A01:Ljava/lang/Object;

    check-cast v2, LX/P0g;

    iget-object v1, p0, LX/Vtl;->A00:Ljava/lang/Object;

    :try_start_1
    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/Vtl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4Kq;

    move-result-object v1

    iget-object v0, v2, LX/P0g;->A03:LX/7f7;

    iput-object v0, v1, LX/4Kq;->A00:LX/7f7;

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Vtl;->A01:Ljava/lang/Object;

    check-cast v0, LX/P0g;

    iget-object v4, v0, LX/P0g;->A00:Landroid/content/Context;

    const-string v0, ".png"

    invoke-static {v4, v0}, LX/6Gz;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v2, LX/2OD;->A02:LX/2OD;

    iget-object v0, p0, LX/Vtl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ssm;

    invoke-static {v0}, LX/55F;->A00(LX/Ssm;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v4, v0, v1, v3}, LX/2OD;->A0T(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-static {v4, v3}, LX/SFl;->A0B(Landroid/content/Context;Ljava/io/File;)V

    return-object v3

    :cond_8
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
