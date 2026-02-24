.class public final Lcom/google/android/gms/common/moduleinstall/internal/zav;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/1BB;


# direct methods
.method public constructor <init>(LX/1BB;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zav;->A00:LX/1BB;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    const v0, 0x4947e648    # 818788.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x539e5208

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final F2a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const v0, 0x7d85e303

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zav;->A00:LX/1BB;

    invoke-static {p1, v0, v1}, LX/9v0;->A01(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)Z

    const v0, -0x9400016

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
