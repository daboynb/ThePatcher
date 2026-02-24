.class public abstract Lcom/google/android/play/core/splitinstall/zzbh;
.super Lcom/google/android/play/core/splitinstall/internal/zzbp;
.source ""


# instance fields
.field public final A00:LX/1BB;

.field public final synthetic A01:LX/6lu;


# direct methods
.method public constructor <init>(LX/1BB;LX/6lu;)V
    .locals 2

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/6lu;

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbp;-><init>()V

    const v0, 0x71668aab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/1BB;

    const v0, -0x7969e098

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public GXE(ILandroid/os/Bundle;)V
    .locals 4

    const v0, 0x4c0df76e    # 3.721567E7f

    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    move-result v3

    sget-object v2, LX/6lu;->A01:LX/6lx;

    invoke-static {p1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCancelInstall(%d)"

    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x62e5719c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public GY3(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4b57c032

    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    move-result v3

    sget-object v2, LX/6lu;->A01:LX/6lx;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDeferredInstall"

    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x6c894b63

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public GYM(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x39c42614

    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    move-result v3

    sget-object v2, LX/6lu;->A01:LX/6lx;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDeferredUninstall"

    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x73631333

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public GYW(Ljava/util/List;)V
    .locals 4

    const v0, 0x3c840bb9

    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    move-result v3

    sget-object v2, LX/6lu;->A01:LX/6lx;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onGetSessionStates"

    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x65a1f8db

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public GYf(ILandroid/os/Bundle;)V
    .locals 4

    const v0, 0x415c2b6b    # 13.7606f

    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzl;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    move-result v3

    sget-object v2, LX/6lu;->A01:LX/6lx;

    invoke-static {p1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onStartInstall(%d)"

    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x3681738d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
