.class public final LX/gpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otk;


# instance fields
.field public A00:Lcom/meta/arfx/engine/interfaces/IARAnalyticsLoggerHost$Stub$Proxy;

.field public A01:LX/oaj;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Lcom/facebook/xanalytics/XAnalyticsAdapter;

.field public final A05:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/gpn;->A03:Ljava/util/List;

    new-instance v1, LX/iso;

    invoke-direct {v1, p0}, LX/iso;-><init>(LX/gpn;)V

    iput-object v1, p0, LX/gpn;->A04:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    iput-object v0, p0, LX/gpn;->A05:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v8, p0, LX/gpn;->A00:Lcom/meta/arfx/engine/interfaces/IARAnalyticsLoggerHost$Stub$Proxy;

    if-eqz v8, :cond_2

    iget-object v7, p0, LX/gpn;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x61fc8943

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "com.meta.arfx.engine.interfaces.IARAnalyticsLoggerHost"

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-static {v5, v0, v3}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v8, Lcom/meta/arfx/engine/interfaces/IARAnalyticsLoggerHost$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v5, v4, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1ced4e60

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    throw v1

    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x34cb7a17    # -1.1830761E7f

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final CSV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gpn;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final DEO()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    iget-object v0, p0, LX/gpn;->A05:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    return-object v0
.end method

.method public final EiN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "eventName"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v0, "eventType"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "jsonExtras"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/gpn;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EiO(Z)V
    .locals 3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "eventType"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "isStart"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/gpn;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/gpn;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/gpn;->A01:LX/oaj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p5}, LX/oaj;->E5y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G6O(LX/oaj;)V
    .locals 0

    iput-object p1, p0, LX/gpn;->A01:LX/oaj;

    return-void
.end method
