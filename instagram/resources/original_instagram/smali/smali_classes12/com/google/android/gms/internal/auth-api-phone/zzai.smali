.class public final Lcom/google/android/gms/internal/auth-api-phone/zzai;
.super Lcom/google/android/gms/internal/auth-api-phone/zzl;
.source ""


# instance fields
.field public final synthetic A00:LX/1BB;


# direct methods
.method public constructor <init>(LX/JIB;LX/1BB;)V
    .locals 2

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzai;->A00:LX/1BB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api-phone/zzl;-><init>()V

    const v0, -0x2de04a4b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x38c1f392

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final GXJ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const v0, 0x5d77b37

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzai;->A00:LX/1BB;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/9v0;->A00(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)V

    const v0, -0x65030a9c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
