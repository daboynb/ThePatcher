.class public final LX/Wrf;
.super LX/DDH;
.source ""

# interfaces
.implements LX/OoH;


# static fields
.field public static final zzg:LX/nzb;

.field public static final zzj:LX/Wrf;

.field public static volatile zzk:LX/nzc;


# instance fields
.field public zzc:I

.field public zzd:LX/WqE;

.field public zze:LX/WqE;

.field public zzf:LX/PA3;

.field public zzh:J

.field public zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/aiY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wrf;->zzg:LX/nzb;

    new-instance v1, LX/Wrf;

    invoke-direct {v1}, LX/Wrf;-><init>()V

    sput-object v1, LX/Wrf;->zzj:LX/Wrf;

    const-class v0, LX/Wrf;

    invoke-static {v1, v0}, LX/DDH;->A02(LX/DDH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DDH;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Wrf;->zzf:LX/PA3;

    return-void
.end method


# virtual methods
.method public final A04(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/axq;->A00:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget v1, v0, p1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-class v1, LX/Wrf;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/eeN;->A01:LX/dlX;

    sget-object v0, LX/Wrf;->zzj:LX/Wrf;

    invoke-static {v0}, LX/C37;->A0U(LX/DDH;)LX/eeN;

    move-result-object v0

    sput-object v0, LX/Wrf;->zzk:LX/nzc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, LX/Wrf;

    invoke-direct {v0}, LX/Wrf;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/WPH;

    invoke-direct {v0}, LX/WPH;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    sget-object v4, LX/jhl;->A00:LX/nza;

    const-string v5, "zzh"

    const-string v6, "zzi"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001e\u0004\u1003\u0002\u0005\u1007\u0003"

    sget-object v0, LX/Wrf;->zzj:LX/Wrf;

    invoke-static {v0, v1, v2}, LX/DDH;->A00(LX/PA5;Ljava/lang/String;[Ljava/lang/Object;)LX/MkB;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/Wrf;->zzj:LX/Wrf;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
