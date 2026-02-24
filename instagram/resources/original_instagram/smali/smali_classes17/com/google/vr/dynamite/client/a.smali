.class public final Lcom/google/vr/dynamite/client/a;
.super Lcom/google/ar/core/dependencies/c;
.source ""

# interfaces
.implements Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;


# virtual methods
.method public final newNativeLibraryLoader(Lcom/google/vr/dynamite/client/IObjectWrapper;Lcom/google/vr/dynamite/client/IObjectWrapper;)Lcom/google/vr/dynamite/client/INativeLibraryLoader;
    .locals 6

    const v0, 0x53433f46

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/ar/core/dependencies/c;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {p1}, LX/C33;->A0I(Landroid/os/IInterface;)Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p2}, LX/C33;->A0I(Landroid/os/IInterface;)Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/dependencies/c;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x781dfa09

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-object v2

    :cond_0
    const-string v1, "com.google.vr.dynamite.client.INativeLibraryLoader"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/vr/dynamite/client/INativeLibraryLoader;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/vr/dynamite/client/INativeLibraryLoader;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/vr/dynamite/client/b;

    invoke-direct {v2, v1, v3}, Lcom/google/ar/core/dependencies/c;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x7f0bf7c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x18af259e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0
.end method
