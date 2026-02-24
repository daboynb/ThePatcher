.class public final Lcom/google/android/gms/common/moduleinstall/internal/zau;
.super Lcom/google/android/gms/common/moduleinstall/internal/zaa;
.source ""


# instance fields
.field public final synthetic A00:LX/nym;

.field public final synthetic A01:LX/Vxx;

.field public final synthetic A02:LX/1BB;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/nym;LX/Vxx;LX/1BB;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->A01:LX/Vxx;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->A02:LX/1BB;

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->A00:LX/nym;

    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;-><init>()V

    const v0, 0x252cb16b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x105bbf56

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
