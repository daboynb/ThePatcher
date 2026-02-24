.class public final LX/R0P;
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

    iput p1, p0, LX/R0P;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/R0P;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/R0P;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/R0P;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/R0P;->A00:Ljava/lang/Object;

    check-cast v0, LX/CaS;

    iget-object v4, p0, LX/R0P;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Callable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    throw v0

    :pswitch_0
    iget-object v3, p0, LX/R0P;->A00:Ljava/lang/Object;

    check-cast v3, LX/R0w;

    iget-object v2, p0, LX/R0P;->A01:Ljava/lang/Object;

    check-cast v2, LX/AwQ;

    const-string v0, "Cannot modify settings"

    invoke-virtual {v3, v0}, LX/R0w;->A0F(Ljava/lang/String;)V

    iget v1, v3, LX/R0w;->A00:I

    iget-object v0, v3, LX/R0w;->A0E:LX/aN5;

    invoke-virtual {v0, v1}, LX/aN5;->A00(I)LX/IWm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/IWm;->A03(LX/AwQ;)V

    iget-object v1, v3, LX/R0w;->A0E:LX/aN5;

    iget v0, v3, LX/R0w;->A00:I

    invoke-virtual {v1, v0}, LX/aN5;->A02(I)LX/Hci;

    move-result-object v5

    return-object v5

    :pswitch_1
    iget-object v3, p0, LX/R0P;->A00:Ljava/lang/Object;

    check-cast v3, LX/R0w;

    iget-object v2, p0, LX/R0P;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, LX/R0w;->isConnected()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/R0w;->BFM()LX/HcP;

    move-result-object v1

    sget-object v0, LX/HcP;->A0a:LX/Amx;

    invoke-static {v0, v1}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, LX/R0w;->A00:I

    iget-object v0, v3, LX/R0w;->A0E:LX/aN5;

    invoke-virtual {v0, v1}, LX/aN5;->A00(I)LX/IWm;

    move-result-object v3

    invoke-static {v2}, LX/ekJ;->A00(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/Q97;->A00:LX/Ao2;

    sget-object v0, LX/Hci;->A0W:LX/Amz;

    invoke-virtual {v1, v0, v2}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/IWm;->A01()V

    return-object v5

    :pswitch_2
    iget-object v5, p0, LX/R0P;->A00:Ljava/lang/Object;

    check-cast v5, LX/R0w;

    iget-object v4, p0, LX/R0P;->A01:Ljava/lang/Object;

    :try_start_4
    iget-object v3, v5, LX/R0w;->A0L:LX/BVN;

    iget-object v0, v3, LX/BVN;->A04:Ljava/util/UUID;

    invoke-static {v4, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x18

    invoke-static {v0, v1, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    invoke-virtual {v5}, LX/R0w;->A0B()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v3, LX/BVN;->A04:Ljava/util/UUID;

    invoke-static {v4, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x19

    invoke-static {v0, v1, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    return-object v2

    :catch_3
    move-exception v2

    :try_start_5
    iget-object v0, v5, LX/R0w;->A0L:LX/BVN;

    iget-object v0, v0, LX/BVN;->A04:Ljava/util/UUID;

    invoke-static {v4, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x1a

    invoke-static {v0, v1, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v0, v5, LX/R0w;->A0L:LX/BVN;

    iget-object v0, v0, LX/BVN;->A04:Ljava/util/UUID;

    invoke-static {v4, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v0, v2, v1}, LX/BSN;->A00(IILjava/lang/Object;)V

    throw v3

    :pswitch_3
    iget-object v4, p0, LX/R0P;->A00:Ljava/lang/Object;

    check-cast v4, LX/R0w;

    iget-object v1, v4, LX/R0w;->A0A:LX/chx;

    iget-object v3, p0, LX/R0P;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/chx;->A01(ZLandroid/hardware/Camera;)V

    const/4 v5, 0x0

    :try_start_6
    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "Camera1Device"

    const-string v0, "Unable to remove the current SurfaceTexture"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object v0, v4, LX/R0w;->A0B:LX/cm3;

    invoke-virtual {v0, v3}, LX/cm3;->A01(Landroid/hardware/Camera;)V

    invoke-static {v3}, LX/KaD;->A00(Landroid/hardware/Camera;)V

    iget-object v2, v4, LX/R0w;->A0c:LX/Bdw;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/R0w;->A0L:LX/BVN;

    invoke-virtual {v0}, LX/BVN;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Bdw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/2UW;

    invoke-direct {v0, v2, v1}, LX/2UW;-><init>(LX/Bdw;Ljava/lang/String;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_4
    iget-object v4, p0, LX/R0P;->A00:Ljava/lang/Object;

    check-cast v4, LX/R0w;

    iget-object v3, p0, LX/R0P;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/R0w;->isConnected()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/R0w;->A07(LX/R0w;)V

    iget-object v2, v4, LX/R0w;->A09:LX/cmR;

    const/4 v1, 0x0

    new-instance v0, LX/iaG;

    invoke-direct {v0, v4, v1}, LX/iaG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/cmR;->A03(Landroid/graphics/Rect;LX/46I;)V

    :cond_2
    return-object v5

    :pswitch_5
    iget-object v0, p0, LX/R0P;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0w;

    iget-object v1, p0, LX/R0P;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/R0w;->A0A:LX/chx;

    iget-object v0, v0, LX/chx;->A01:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, LX/R0P;->A00:Ljava/lang/Object;

    check-cast v1, LX/R0w;

    iget-object v4, p0, LX/R0P;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hci;

    invoke-virtual {v1}, LX/R0w;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/R0w;->A0B:LX/cm3;

    iget-object v2, v1, LX/R0w;->A0b:Landroid/hardware/Camera;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v4, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AqL;

    sget-object v0, LX/Hci;->A0d:LX/Amz;

    invoke-static {v0, v4}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/cm3;->A02(Landroid/hardware/Camera;LX/AqL;I)V

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/R0P;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0w;

    iget-object v1, p0, LX/R0P;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/R0w;->A0A:LX/chx;

    iget-object v0, v0, LX/chx;->A01:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_8
    :try_start_7
    iget-object v1, p0, LX/R0P;->A01:Ljava/lang/Object;

    check-cast v1, LX/ITP;

    iget-object v0, p0, LX/R0P;->A00:Ljava/lang/Object;

    check-cast v0, LX/GUP;

    invoke-static {v0, v1}, LX/ITP;->A08(LX/GUP;LX/ITP;)V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :pswitch_9
    iget-object v0, p0, LX/R0P;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uqq;

    iget-object v1, p0, LX/R0P;->A01:Ljava/lang/Object;

    check-cast v1, LX/2W2;

    iget-object v2, v0, LX/Uqq;->A00:Ljava/lang/Object;

    check-cast v2, LX/R0w;

    sget-object v0, LX/2W2;->A08:LX/2W3;

    invoke-virtual {v1, v0}, LX/2W2;->A00(LX/2W3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Performing post photo capture on UI thread"

    invoke-static {v0}, LX/Cej;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/R0w;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/R0w;->A05(LX/R0w;)V

    :cond_3
    iget-object v1, v2, LX/R0w;->A0C:LX/cPl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/cPl;->A01(I)V

    :cond_4
    :goto_3
    const/4 v5, 0x0

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
