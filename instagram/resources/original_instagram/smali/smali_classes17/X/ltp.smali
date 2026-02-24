.class public final synthetic LX/ltp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/cast/zzax;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ltp;->A01:Lcom/google/android/gms/cast/zzax;

    iget v1, p0, LX/ltp;->A00:I

    iget-object v0, v0, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    iget-object v0, v0, LX/VxX;->A07:LX/eiz;

    invoke-virtual {v0, v1}, LX/eiz;->A04(I)V

    return-void
.end method
