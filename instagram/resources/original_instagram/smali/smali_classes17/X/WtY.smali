.class public final LX/WtY;
.super LX/DDH;
.source ""

# interfaces
.implements LX/OoH;


# static fields
.field public static final zzo:LX/WtY;

.field public static volatile zzp:LX/nzc;


# instance fields
.field public zzc:I

.field public zzd:LX/WtR;

.field public zze:LX/WSZ;

.field public zzf:LX/WtD;

.field public zzg:I

.field public zzh:LX/WtQ;

.field public zzi:LX/WR1;

.field public zzj:J

.field public zzk:J

.field public zzl:Z

.field public zzm:I

.field public zzn:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WtY;

    invoke-direct {v1}, LX/WtY;-><init>()V

    sput-object v1, LX/WtY;->zzo:LX/WtY;

    const-class v0, LX/WtY;

    invoke-static {v1, v0}, LX/DDH;->A02(LX/DDH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DDH;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/WtY;->zzn:B

    return-void
.end method


# virtual methods
.method public final A04(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX/axw;->A00:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget v0, v0, p1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-class v1, LX/WtY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/eeN;->A01:LX/dlX;

    sget-object v0, LX/WtY;->zzo:LX/WtY;

    invoke-static {v0}, LX/C37;->A0U(LX/DDH;)LX/eeN;

    move-result-object v0

    sput-object v0, LX/WtY;->zzp:LX/nzc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, LX/WtY;

    invoke-direct {v0}, LX/WtY;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/WQ2;

    invoke-direct {v0}, LX/WQ2;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzg"

    sget-object v4, LX/jjr;->A00:LX/nza;

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzf"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u100c\u0003\u0004\u1009\u0004\u0005\u1409\u0005\u0006\u1002\u0006\u0007\u1002\u0007\u0008\u1007\u0008\t\u1004\t\n\u1009\u0002"

    sget-object v0, LX/WtY;->zzo:LX/WtY;

    invoke-static {v0, v1, v2}, LX/DDH;->A00(LX/PA5;Ljava/lang/String;[Ljava/lang/Object;)LX/MkB;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/WtY;->zzo:LX/WtY;

    return-object v0

    :pswitch_5
    if-nez p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    int-to-byte v0, v2

    iput-byte v0, p0, LX/WtY;->zzn:B

    return-object v1

    :pswitch_6
    iget-byte v0, p0, LX/WtY;->zzn:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
