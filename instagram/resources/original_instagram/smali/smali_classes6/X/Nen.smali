.class public final LX/Nen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oeo;


# instance fields
.field public A00:Lcom/bloks/foa/core/lifecycles/impl/NativeLifecycleCallback$NativeCallback;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final D5j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Nen;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final GLU(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/Nen;->A00:Lcom/bloks/foa/core/lifecycles/impl/NativeLifecycleCallback$NativeCallback;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
