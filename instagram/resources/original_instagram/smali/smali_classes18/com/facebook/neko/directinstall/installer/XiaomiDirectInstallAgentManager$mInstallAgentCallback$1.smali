.class public final Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/xiaomi/market/IDownloadCallback;


# instance fields
.field public final synthetic A00:LX/UH6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7a5b23b2

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.xiaomi.market.IDownloadCallback"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, 0x5c881a06

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(LX/UH6;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;->A00:LX/UH6;

    invoke-direct {p0}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;-><init>()V

    const v0, 0x140a17de

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x721da6fe

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Lcom/xiaomi/market/IDownloadCallback;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.xiaomi.market.IDownloadCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/xiaomi/market/IDownloadCallback;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/xiaomi/market/IDownloadCallback;

    return-object v1

    :cond_1
    new-instance v2, Lcom/xiaomi/market/IDownloadCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7749820d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p0, v2, Lcom/xiaomi/market/IDownloadCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x404e97f7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .locals 6

    const v0, -0x56ecd991

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;->A00:LX/UH6;

    iget-object v2, v4, LX/ap6;->A05:LX/Yuk;

    iget-object v0, v4, LX/UH6;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/Yuk;->A03:Ljava/lang/String;

    iput-object p2, v2, LX/Yuk;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object v3, v4, LX/ap6;->A04:LX/anc;

    sget-object v2, LX/WpY;->A0B:LX/WpY;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3, v0, v1}, LX/anc;->A00(LX/WpY;LX/anc;D)V

    iget-object v1, v4, LX/ap6;->A02:Landroid/os/Handler;

    new-instance v0, LX/dEg;

    invoke-direct {v0, v4}, LX/dEg;-><init>(LX/UH6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v2, v4, LX/UH6;->A08:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, -0x376555c1

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget-object v1, v4, LX/ap6;->A04:LX/anc;

    sget-object v0, LX/WpY;->A0A:LX/WpY;

    invoke-virtual {v1, v0}, LX/anc;->A01(LX/WpY;)V

    const-string v0, "START_INSTALL"

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/ap6;->A04:LX/anc;

    sget-object v0, LX/WpY;->A07:LX/WpY;

    invoke-virtual {v1, v0}, LX/anc;->A01(LX/WpY;)V

    const-string v0, "RUNNING_DOWNLOAD"

    :goto_1
    invoke-virtual {v2, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const v0, -0x1fca9779

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1, p3, p4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;->A00:LX/UH6;

    iget-object v2, v3, LX/ap6;->A05:LX/Yuk;

    iget-object v0, v3, LX/UH6;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/Yuk;->A03:Ljava/lang/String;

    iput-object p4, v2, LX/Yuk;->A04:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0x34

    if-eq v2, v0, :cond_e

    const/16 v0, 0x620

    if-eq v2, v0, :cond_c

    const/16 v0, 0x625

    if-eq v2, v0, :cond_b

    const/16 v0, 0x641

    if-eq v2, v0, :cond_a

    const/16 v0, 0x646

    if-eq v2, v0, :cond_9

    const/16 v0, 0x647

    if-eq v2, v0, :cond_8

    const/16 v0, 0x65d

    if-eq v2, v0, :cond_6

    const/16 v0, 0x661

    if-eq v2, v0, :cond_5

    const/16 v0, 0x662

    if-eq v2, v0, :cond_4

    const/16 v0, 0x663

    if-eq v2, v0, :cond_3

    const/16 v0, 0x664

    if-eq v2, v0, :cond_d

    const v0, 0x170066

    if-eq v2, v0, :cond_2

    add-int/lit8 v0, v0, 0x18

    if-ne v2, v0, :cond_0

    const-string v0, "1010"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    sget-object v4, LX/WXe;->A04:LX/WXe;

    :goto_1
    iget v0, v3, LX/ap6;->A00:I

    iget-object v2, v3, LX/ap6;->A02:Landroid/os/Handler;

    if-ne p2, v0, :cond_1

    new-instance v0, LX/dEd;

    invoke-direct {v0, v3}, LX/dEd;-><init>(LX/ap6;)V

    :goto_2
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x1d10a744

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    new-instance v0, LX/dk5;

    invoke-direct {v0, v3, v4, p2}, LX/dk5;-><init>(LX/ap6;LX/WXe;I)V

    goto :goto_2

    :cond_2
    const-string v0, "1007"

    goto :goto_0

    :cond_3
    const-string v0, "36"

    goto :goto_3

    :cond_4
    const-string v0, "35"

    goto :goto_0

    :cond_5
    const-string v0, "34"

    goto :goto_0

    :cond_6
    const-string v0, "30"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    sget-object v4, LX/WXe;->A02:LX/WXe;

    goto :goto_1

    :cond_8
    const-string v0, "29"

    goto :goto_0

    :cond_9
    const-string v0, "28"

    goto :goto_0

    :cond_a
    const-string v0, "23"

    goto :goto_0

    :cond_b
    const-string v0, "16"

    goto :goto_3

    :cond_c
    const-string v0, "11"

    goto :goto_3

    :cond_d
    const-string v0, "37"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/WXe;->A03:LX/WXe;

    goto :goto_1

    :cond_e
    const-string v0, "4"

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 6

    const v0, -0x16897c66

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;->A00:LX/UH6;

    iget-object v3, v5, LX/ap6;->A05:LX/Yuk;

    iget-object v0, v5, LX/UH6;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/Yuk;->A03:Ljava/lang/String;

    iput-object p2, v3, LX/Yuk;->A04:Ljava/lang/String;

    float-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "RUNNING_DOWNLOAD"

    invoke-static {v1, v3, v2, v0, v1}, LX/Yuk;->A00(LX/XG0;LX/Yuk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/ap6;->A04:LX/anc;

    sget-object v2, LX/WpY;->A07:LX/WpY;

    float-to-double v0, p3

    invoke-static {v2, v3, v0, v1}, LX/anc;->A00(LX/WpY;LX/anc;D)V

    const v0, 0x44623aa2

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final ETf(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const v0, 0xf59cd1f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    const/4 v1, 0x2

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;->A00:LX/UH6;

    invoke-static {v0}, LX/UH6;->A00(LX/UH6;)I

    move-result v0

    if-lt v0, v1, :cond_0

    const v0, -0x206f599

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;->A02(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x71ec759

    goto :goto_0
.end method

.method public final Ewu(Ljava/lang/String;F)V
    .locals 3

    const v0, -0x947c40f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;->A00:LX/UH6;

    invoke-static {v0}, LX/UH6;->A00(LX/UH6;)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const v0, -0x71acc8e4

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;->A03(Ljava/lang/String;Ljava/lang/String;F)V

    const v0, -0x1a2ea44d

    goto :goto_0
.end method

.method public final FBZ(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const v0, 0x2a764586

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    const/4 v1, 0x2

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;->A00:LX/UH6;

    invoke-static {v0}, LX/UH6;->A00(LX/UH6;)I

    move-result v0

    if-lt v0, v1, :cond_0

    const v0, 0x2c5fdfeb

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;->A01(ILjava/lang/String;)V

    const v0, 0x26ba2a78

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x2d71aeaa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x27d6e83b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const v0, -0x7dbb2519

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const-string v1, "com.xiaomi.market.IDownloadCallback"

    const/4 v3, 0x1

    if-lt p1, v3, :cond_6

    const v0, 0xffffff

    if-gt p1, v0, :cond_5

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v3, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;->A03(Ljava/lang/String;Ljava/lang/String;F)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x3f530824

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v2, v1, v0}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;->A02(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;->A01(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;->Ewu(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;->ETf(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;->FBZ(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_6

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x5c0422f0

    goto :goto_1

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x1cf1aaf

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v1
.end method
