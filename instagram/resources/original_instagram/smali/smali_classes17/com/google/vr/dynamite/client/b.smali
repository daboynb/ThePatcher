.class public final Lcom/google/vr/dynamite/client/b;
.super Lcom/google/ar/core/dependencies/c;
.source ""

# interfaces
.implements Lcom/google/vr/dynamite/client/INativeLibraryLoader;


# virtual methods
.method public final checkVersion(Ljava/lang/String;)I
    .locals 3

    const v0, 0x5459cfc2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/ar/core/dependencies/c;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/dependencies/c;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, -0x633369d8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final initializeAndLoadNativeLibrary(Ljava/lang/String;)J
    .locals 4

    const v0, -0x38c7f90c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/ar/core/dependencies/c;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/dependencies/c;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1ebc3c6b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method
