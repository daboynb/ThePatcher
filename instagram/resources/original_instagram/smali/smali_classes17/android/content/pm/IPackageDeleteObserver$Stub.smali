.class public abstract Landroid/content/pm/IPackageDeleteObserver$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/content/pm/IPackageDeleteObserver;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IPackageDeleteObserver"

.field public static final TRANSACTION_packageDeleted:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDeleteObserver;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "android.content.pm.IPackageDeleteObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/content/pm/IPackageDeleteObserver;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/pm/IPackageDeleteObserver;

    return-object v1

    :cond_1
    new-instance v2, Landroid/content/pm/IPackageDeleteObserver$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7eadfd6a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p0, v2, Landroid/content/pm/IPackageDeleteObserver$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x1016c451

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method


# virtual methods
.method public abstract asBinder()Landroid/os/IBinder;
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
