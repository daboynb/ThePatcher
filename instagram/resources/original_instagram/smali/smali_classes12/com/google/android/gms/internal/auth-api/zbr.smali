.class public abstract Lcom/google/android/gms/internal/auth-api/zbr;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    const v0, -0x7511520d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6cb3af30

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
