.class public final Lcom/instagram/analytics/deviceinfo/InstagramDeviceInfoReporter$Api21Actions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/analytics/deviceinfo/InstagramDeviceInfoReporter$Api21Actions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/analytics/deviceinfo/InstagramDeviceInfoReporter$Api21Actions;

    invoke-direct {v0}, Lcom/instagram/analytics/deviceinfo/InstagramDeviceInfoReporter$Api21Actions;-><init>()V

    sput-object v0, Lcom/instagram/analytics/deviceinfo/InstagramDeviceInfoReporter$Api21Actions;->INSTANCE:Lcom/instagram/analytics/deviceinfo/InstagramDeviceInfoReporter$Api21Actions;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addFileLastAccessTime(LX/2ly;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p2}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget-wide v2, v0, Landroid/system/StructStat;->st_atime:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-string v1, "access_date"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
