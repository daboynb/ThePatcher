.class public final Lcom/google/android/gms/common/zzk;
.super Lcom/google/android/gms/common/zzj;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/zzj;-><init>([B)V

    const v0, 0x35fe55b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->A00:[B

    const v0, -0x19691ea8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A04()[B
    .locals 3

    const v0, 0x5e50a2b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/common/zzk;->A00:[B

    const v0, 0x1af0ae84

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
