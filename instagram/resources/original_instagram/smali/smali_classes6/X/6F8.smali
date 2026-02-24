.class public final LX/6F8;
.super LX/QN1;
.source ""


# instance fields
.field public final synthetic A00:LX/1BB;

.field public final synthetic A01:LX/6lu;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1BB;LX/1BB;LX/6lu;Ljava/util/List;)V
    .locals 1

    iput-object p3, p0, LX/6F8;->A01:LX/6lu;

    iput-object p4, p0, LX/6F8;->A02:Ljava/util/List;

    iput-object p2, p0, LX/6F8;->A00:LX/1BB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QN1;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    :try_start_0
    iget-object v2, p0, LX/6F8;->A01:LX/6lu;

    iget-object v0, v2, LX/6lu;->A00:LX/6ro;

    iget-object v4, v0, LX/6ro;->A01:Landroid/os/IInterface;

    const-string/jumbo v7, "com.instagram.android"

    iget-object v0, p0, LX/6F8;->A02:Ljava/util/List;

    invoke-static {v0}, LX/6lu;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x16c

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2afc

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/6F8;->A00:LX/1BB;

    new-instance v3, Lcom/google/android/play/core/splitinstall/zzaz;

    invoke-direct {v3, v0, v2}, Lcom/google/android/play/core/splitinstall/zzbh;-><init>(LX/1BB;LX/6lu;)V

    const v0, 0x1621ec81

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x3477a210

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    check-cast v4, Lcom/google/android/play/core/splitinstall/internal/zzbm;

    const v0, -0x6497307c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A01(Landroid/os/Parcel;I)V

    const v0, 0x4c76babf    # 6.4678652E7f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/6lu;->A01:LX/6lx;

    iget-object v0, p0, LX/6F8;->A02:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "deferredInstall(%s)"

    invoke-virtual {v2, v3, v0, v1}, LX/6lx;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/6F8;->A00:LX/1BB;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    return-void
.end method
