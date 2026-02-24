.class public final LX/RlC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RlC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RlC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RlC;->A00:LX/RlC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0xbdfcb8

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
