.class public final LX/Cts;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap$Config;

.field public final synthetic A04:LX/MrI;

.field public final synthetic A05:LX/NAd;

.field public final synthetic A06:LX/Elw;

.field public final synthetic A07:LX/6Yk;

.field public final synthetic A08:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/MrI;LX/NAd;LX/Elw;LX/6Yk;Ljava/io/File;III)V
    .locals 3

    iput-object p6, p0, LX/Cts;->A08:Ljava/io/File;

    iput-object p3, p0, LX/Cts;->A05:LX/NAd;

    iput-object p4, p0, LX/Cts;->A06:LX/Elw;

    iput-object p5, p0, LX/Cts;->A07:LX/6Yk;

    iput p7, p0, LX/Cts;->A00:I

    iput p8, p0, LX/Cts;->A02:I

    iput p9, p0, LX/Cts;->A01:I

    iput-object p1, p0, LX/Cts;->A03:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, LX/Cts;->A04:LX/MrI;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x5e

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Cts;->A08:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    iget-object v6, v0, LX/Cts;->A06:LX/Elw;

    iget-object v10, v0, LX/Cts;->A07:LX/6Yk;

    iget v8, v0, LX/Cts;->A00:I

    iget v5, v0, LX/Cts;->A02:I

    iget v4, v0, LX/Cts;->A01:I

    iget-object v3, v0, LX/Cts;->A03:Landroid/graphics/Bitmap$Config;

    iget-object v12, v0, LX/Cts;->A04:LX/MrI;

    iget-object v2, v0, LX/Cts;->A05:LX/NAd;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/6Yk;->A16:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v6, v10, v7, v4, v8}, LX/Elw;->A01(LX/Elw;LX/6Yk;Ljava/io/File;II)V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/Elw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v7, v5, v4}, LX/509;->A01(Landroid/graphics/Bitmap$Config;Lcom/instagram/common/session/UserSession;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/KiU;

    invoke-direct {v0, v1, v2}, LX/KiU;-><init>(Landroid/graphics/Bitmap;LX/NAd;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v9, v10, LX/6Yk;->A0q:LX/6Xa;

    iget v11, v9, LX/6Xa;->A08:I

    iget v1, v9, LX/6Xa;->A05:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v11, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v12, v0}, LX/MrI;->CZY(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v12

    :try_start_0
    invoke-virtual {v10}, LX/6Yk;->A09()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v13, v9, LX/6Xa;->A0S:Ljava/lang/String;

    if-eqz v13, :cond_4

    iget v1, v12, Landroid/graphics/Point;->x:I

    iget v0, v12, Landroid/graphics/Point;->y:I

    invoke-static {v13, v1, v0}, LX/2OD;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_1

    :cond_2
    sget-object v0, LX/509;->A00:LX/509;

    iget-object v13, v9, LX/6Xa;->A0H:Ljava/io/File;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v8

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v0, v1, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v3, v12, v13, v0, v1}, LX/509;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;J)Landroid/graphics/Bitmap;

    move-result-object v13

    :goto_1
    if-eqz v13, :cond_4

    sget-object v11, LX/509;->A00:LX/509;

    iget-object v1, v6, LX/Elw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/6Yk;->A0b:LX/6Xb;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/6Xb;->A07:Z

    :goto_2
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v14, v1

    move-object v15, v7

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/509;->A06(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retrieveSyncFrame from image fails. path: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/6Xa;->A0S:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "VideoFrameStore"

    invoke-static {v1, v11, v10}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/2kx;->A00:LX/2kx;

    invoke-virtual {v0, v1, v10, v11}, LX/2kx;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not generate thumbnail for video from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/6Xa;->A0H:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at frame time: "

    invoke-static {v0, v1, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "VideoFrameStore"

    invoke-static {v1, v10, v8}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/2kx;->A00:LX/2kx;

    invoke-virtual {v0, v1, v8, v10}, LX/2kx;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
