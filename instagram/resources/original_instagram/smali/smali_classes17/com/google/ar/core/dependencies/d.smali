.class public abstract Lcom/google/ar/core/dependencies/d;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x41fdc3ee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7da1914d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const v0, -0x2be76ae7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4bd91730

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-static {p0, p2}, LX/BXG;->A19(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v5, p0

    instance-of v0, p0, Lcom/google/ar/core/t;

    if-eqz v0, :cond_9

    check-cast v5, Lcom/google/ar/core/t;

    const v0, 0x554d1509

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const v0, 0x18e8a83e

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const/4 v1, 0x0

    :goto_1
    const v0, -0x4d8adcca

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :cond_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v2}, LX/C37;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parcel data not fully consumed, unread size: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/BaseBundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-gtz v2, :cond_a

    const v0, -0x2cb30ff4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const-string v1, "error.code"

    const/16 v0, -0x64

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v6, "ARCore-InstallService"

    const/4 v0, -0x5

    if-eq v7, v0, :cond_8

    const/4 v0, -0x3

    if-eq v7, v0, :cond_7

    if-eqz v7, :cond_6

    const-string v1, "requestInfo returned: "

    invoke-static {v7}, LX/C37;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v5, Lcom/google/ar/core/t;->A00:LX/ogl;

    sget-object v0, LX/YFq;->A05:LX/YFq;

    invoke-interface {v1, v0}, LX/ogl;->A7z(LX/YFq;)V

    const v0, 0x340fcbb1

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    :cond_5
    const v0, -0x5a7e2cca

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, v5, Lcom/google/ar/core/t;->A00:LX/ogl;

    sget-object v0, LX/YFq;->A03:LX/YFq;

    invoke-interface {v1, v0}, LX/ogl;->A7z(LX/YFq;)V

    const v0, -0x4e170f5d

    goto :goto_2

    :cond_7
    const-string v0, "The Google Play application must be updated."

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v5, Lcom/google/ar/core/t;->A00:LX/ogl;

    sget-object v0, LX/YFq;->A05:LX/YFq;

    invoke-interface {v1, v0}, LX/ogl;->A7z(LX/YFq;)V

    const v0, 0x48bac622

    goto :goto_2

    :cond_8
    const-string v0, "The device is not supported."

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v5, Lcom/google/ar/core/t;->A00:LX/ogl;

    sget-object v0, LX/YFq;->A06:LX/YFq;

    invoke-interface {v1, v0}, LX/ogl;->A7z(LX/YFq;)V

    const v0, -0x6ad8b5a6

    goto :goto_2

    :cond_9
    const v0, -0x7ecb1116

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x374a0bed

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, LX/C37;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parcel data not fully consumed, unread size: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
