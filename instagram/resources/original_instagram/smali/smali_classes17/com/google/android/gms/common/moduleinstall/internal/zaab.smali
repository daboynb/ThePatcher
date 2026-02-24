.class public final Lcom/google/android/gms/common/moduleinstall/internal/zaab;
.super Lcom/google/android/gms/internal/base/zab;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/moduleinstall/internal/zah;


# instance fields
.field public A00:LX/aEM;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallStatusListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    const v0, -0x220c74b6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x7f2da86c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
