.class public final Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/customtabs/ICustomTabsService;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x2332a70c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x57556fb4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
