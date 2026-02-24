.class public abstract Lcom/google/vr/dynamite/client/c;
.super Lcom/google/ar/core/dependencies/d;
.source ""

# interfaces
.implements Lcom/google/vr/dynamite/client/IObjectWrapper;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "com.google.vr.dynamite.client.IObjectWrapper"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x5a5966b2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x29532811

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x66bf0be1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x3ffcc4bc

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
