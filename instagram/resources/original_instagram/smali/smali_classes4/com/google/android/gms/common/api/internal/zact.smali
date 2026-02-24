.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lcom/google/android/gms/signin/internal/zac;
.source ""

# interfaces
.implements LX/OnA;
.implements LX/Ona;


# static fields
.field public static final A07:LX/Vwt;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:LX/Vwt;

.field public A03:LX/Jmr;

.field public A04:LX/9q2;

.field public A05:LX/paF;

.field public A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/bNm;->A00:LX/Vwt;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zact;->A07:LX/Vwt;

    return-void
.end method


# virtual methods
.method public final EKm(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x5a5f4011

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/paF;

    invoke-interface {v0, p0}, LX/paF;->GVv(Lcom/google/android/gms/signin/internal/zae;)V

    const v0, 0x179049f1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final EKz(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const v0, 0x3d170775

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A03:LX/Jmr;

    invoke-interface {v0, p1}, LX/Jmr;->GVx(Lcom/google/android/gms/common/ConnectionResult;)V

    const v0, 0x61389b8e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final EL4(I)V
    .locals 4

    const v0, 0x6bbd2878

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zact;->A03:LX/Jmr;

    check-cast v2, LX/9f5;

    iget-object v0, v2, LX/9f5;->A05:LX/9l0;

    iget-object v1, v0, LX/9l0;->A07:Ljava/util/Map;

    iget-object v0, v2, LX/9f5;->A04:LX/9k3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A71;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/A71;->A02:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v2, v0}, LX/A71;->A0C(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    :goto_0
    const v0, 0x6d9d8f8e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v2, p1}, LX/A71;->EL4(I)V

    goto :goto_0
.end method

.method public final GVs(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    const v0, 0x43ef0ea9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    new-instance v1, LX/IrM;

    invoke-direct {v1, p0, p1}, LX/IrM;-><init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x69e5ee7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
