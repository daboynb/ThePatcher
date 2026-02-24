.class public abstract Lcom/google/android/play/core/appupdate/zzo;
.super Lcom/google/android/play/core/appupdate/internal/zzg;
.source ""


# instance fields
.field public final A00:LX/1BB;

.field public final A01:LX/eFx;

.field public final synthetic A02:LX/eey;


# direct methods
.method public constructor <init>(LX/1BB;LX/eFx;LX/eey;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzo;->A02:LX/eey;

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/zzg;-><init>()V

    const v0, -0x7437292a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzo;->A01:LX/eFx;

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzo;->A00:LX/1BB;

    const v0, -0x78c9d92f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public GXH(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x6501af88

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzo;->A02:LX/eey;

    iget-object v1, v0, LX/eey;->A01:LX/eEm;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzo;->A00:LX/1BB;

    invoke-virtual {v1, v0}, LX/eEm;->A02(LX/1BB;)V

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzo;->A01:LX/eFx;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCompleteUpdate"

    invoke-virtual {v2, v0, v1}, LX/eFx;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0xf679db4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public GXe(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6e5ce408

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzo;->A02:LX/eey;

    iget-object v1, v0, LX/eey;->A01:LX/eEm;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzo;->A00:LX/1BB;

    invoke-virtual {v1, v0}, LX/eEm;->A02(LX/1BB;)V

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzo;->A01:LX/eFx;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onRequestInfo"

    invoke-virtual {v2, v0, v1}, LX/eFx;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7ab0c3b8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
