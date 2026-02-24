.class public final LX/mzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/mzh;->$t:I

    iput-boolean p4, p0, LX/mzh;->A02:Z

    iput-object p3, p0, LX/mzh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mzh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/mzh;->$t:I

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/mzh;->A02:Z

    iget-object v0, p0, LX/mzh;->A01:Ljava/lang/Object;

    check-cast v0, LX/SCf;

    iget-object v4, v0, LX/SCf;->A04:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string v0, ".png"

    :goto_0
    invoke-static {v4, v0}, LX/6Gz;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/mzh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 v0, 0x64

    invoke-static {v1, v2, v3, v0}, LX/2OD;->A0K(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    const/16 v0, 0x459

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_1
    const-string v0, ".jpg"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/mzh;->A00:Ljava/lang/Object;

    check-cast v2, LX/R0w;

    invoke-virtual {v2}, LX/R0w;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/mzh;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/R0w;->A09:LX/cmR;

    iget-boolean v0, v1, LX/cmR;->A07:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cmR;->A06:Z

    invoke-virtual {v1}, LX/cmR;->A01()V

    :cond_3
    iget v1, v2, LX/R0w;->A00:I

    iget-object v0, v2, LX/R0w;->A0E:LX/aN5;

    invoke-virtual {v0, v1}, LX/aN5;->A00(I)LX/IWm;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/Hci;->A0G:LX/Amz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/Q97;->A01(LX/Amz;LX/Q97;Ljava/lang/Object;)V

    sget-object v0, LX/Hci;->A0I:LX/Amz;

    invoke-static {v0, v2, v1}, LX/Q97;->A01(LX/Amz;LX/Q97;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/IWm;->A01()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/mzh;->A01:Ljava/lang/Object;

    check-cast v0, LX/JqT;

    invoke-virtual {v0, v1}, LX/JqT;->A00(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const-string v2, "Failed to unlock automatics (focus, exposure, white-balance)"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera not initialised: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/nhl;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
