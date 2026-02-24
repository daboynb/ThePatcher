.class public final LX/Xqy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 1

    iput p4, p0, LX/Xqy;->$t:I

    iput-object p1, p0, LX/Xqy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Xqy;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Xqy;->A02:Ljava/lang/Object;

    iput-wide p5, p0, LX/Xqy;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Xqy;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Xqy;->A02:Ljava/lang/Object;

    check-cast v2, LX/BxI;

    iget-object v1, v2, LX/BxI;->A03:LX/RFl;

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LX/RFl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v10, 0x1

    new-instance v4, LX/2MF;

    invoke-direct {v4, v0, v10}, LX/2MF;-><init>(Ljava/lang/String;Z)V

    iget v7, v1, LX/RFl;->A00:I

    const v6, 0x33ca3595

    const-wide/16 v8, -0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v3 .. v10}, LX/2MG;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2MF;Ljava/util/concurrent/TimeUnit;IIJZ)V

    iget-object v0, p0, LX/Xqy;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, LX/776;->A0P(I)LX/LpN;

    move-result-object v1

    iget-object v4, p0, LX/Xqy;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/BxI;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xh;

    iget-object v0, v0, LX/1Xh;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/44S;->A04:LX/44S;

    invoke-static {v0, v1, v3, v4}, LX/94T;->A0k(LX/0vu;LX/0vu;LX/4gk;Ljava/lang/String;)V

    sget-object v1, LX/3BD;->A0E:LX/3BD;

    const-string v0, "entrypoint_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CXe;->A0A:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CY4;->A0E:LX/CY4;

    const-string v0, "target_area"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    iget-object v2, v2, LX/BxI;->A04:LX/Hck;

    iget-wide v6, p0, LX/Xqy;->A00:J

    sget-object v3, LX/3BD;->A0E:LX/3BD;

    invoke-interface/range {v2 .. v7}, LX/Hck;->E1S(LX/3BD;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/Xqy;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    iget-object v6, p0, LX/Xqy;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Xqy;->A02:Ljava/lang/Object;

    check-cast v5, [B

    iget-wide v1, p0, LX/Xqy;->A00:J

    const v0, -0x562b6539

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const/16 v0, 0x136

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, v7, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v3, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x41f7dfb1

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Xqy;->A02:Ljava/lang/Object;

    check-cast v0, LX/cz2;

    iget-object v2, v0, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, p0, LX/Xqy;->A01:Ljava/lang/Object;

    check-cast v1, LX/8or;

    iget-object v0, v1, LX/8or;->A0A:LX/8of;

    iget v3, v0, LX/8of;->A00:I

    iget v4, v1, LX/8or;->A07:I

    iget-object v5, p0, LX/Xqy;->A03:Ljava/lang/String;

    iget-wide v6, p0, LX/Xqy;->A00:J

    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1a613cff

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method
