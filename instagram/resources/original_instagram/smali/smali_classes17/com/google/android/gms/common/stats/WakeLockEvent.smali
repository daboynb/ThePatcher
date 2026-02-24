.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:J

.field public final A0D:J

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:I

    iput-wide p12, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A05:J

    iput p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A02:I

    iput-object p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A08:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:I

    iput-object p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0E:Ljava/lang/String;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0C:J

    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:I

    iput-object p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A09:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A00:F

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0D:J

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:I

    invoke-static {p1, v0}, LX/9XZ;->A07(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A05:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A06:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v1, v0, v4}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/9XZ;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    const/16 v2, 0x8

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0C:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:Ljava/lang/String;

    invoke-static {p1, v0, v1, v4}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xb

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A02:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0E:Ljava/lang/String;

    invoke-static {p1, v0, v1, v4}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A09:Ljava/lang/String;

    invoke-static {p1, v0, v1, v4}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xe

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A00:F

    invoke-static {p1, v0, v1}, LX/9XZ;->A05(Landroid/os/Parcel;FI)V

    const/16 v2, 0x10

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0D:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A08:Ljava/lang/String;

    invoke-static {p1, v0, v1, v4}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x12

    iget-boolean v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
