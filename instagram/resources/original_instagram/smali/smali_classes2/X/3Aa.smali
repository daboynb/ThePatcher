.class public abstract LX/3Aa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static final A01:Lcom/google/android/gms/common/zzl;

.field public static final A02:Lcom/google/android/gms/common/zzl;

.field public static final A03:Lcom/google/android/gms/common/zzl;

.field public static final A04:Lcom/google/android/gms/common/zzl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/zzl;->A01:Ljava/lang/ref/WeakReference;

    const-string v0, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v0}, Lcom/google/android/gms/common/zzj;->A00(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/zzf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/zzl;-><init>([B)V

    const v0, -0x16837e9e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x230e18cc

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    sput-object v2, LX/3Aa;->A01:Lcom/google/android/gms/common/zzl;

    const-string v0, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v0}, Lcom/google/android/gms/common/zzj;->A00(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/zzg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/zzl;-><init>([B)V

    const v0, 0x44f1fef1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x63ff92cd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    sput-object v2, LX/3Aa;->A02:Lcom/google/android/gms/common/zzl;

    const-string v0, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v0}, Lcom/google/android/gms/common/zzj;->A00(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/zzh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/zzl;-><init>([B)V

    const v0, 0x42c228db

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x3b036e60

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    sput-object v2, LX/3Aa;->A03:Lcom/google/android/gms/common/zzl;

    const-string v0, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v0}, Lcom/google/android/gms/common/zzj;->A00(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/zzi;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/zzl;-><init>([B)V

    const v0, -0x410e6b4a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x361bf99c    # -1867980.5f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    sput-object v2, LX/3Aa;->A04:Lcom/google/android/gms/common/zzl;

    return-void
.end method
