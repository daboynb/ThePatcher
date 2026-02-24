.class public final synthetic LX/jan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmj;


# static fields
.field public static final A00:LX/Jmj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jan;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jan;->A00:LX/Jmj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/1BB;

    invoke-static {p1}, LX/C37;->A0S(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/internal/cast/zzb;

    move-result-object v3

    const v0, -0x24a914b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A04(Landroid/os/Parcel;I)V

    const v0, -0x6f61e26c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1BB;->A01(Ljava/lang/Object;)V

    return-void
.end method
