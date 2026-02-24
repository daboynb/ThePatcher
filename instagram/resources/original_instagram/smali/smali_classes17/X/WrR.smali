.class public final LX/WrR;
.super LX/DDH;
.source ""

# interfaces
.implements LX/OoH;


# static fields
.field public static final zzi:LX/WrR;

.field public static volatile zzj:LX/nzc;


# instance fields
.field public zzc:I

.field public zzd:LX/WtG;

.field public zze:LX/WqE;

.field public zzf:LX/Paq;

.field public zzg:LX/Paq;

.field public zzh:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WrR;

    invoke-direct {v1}, LX/WrR;-><init>()V

    sput-object v1, LX/WrR;->zzi:LX/WrR;

    const-class v0, LX/WrR;

    invoke-static {v1, v0}, LX/DDH;->A02(LX/DDH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DDH;-><init>()V

    sget-object v0, LX/DDU;->A02:LX/DDU;

    iput-object v0, p0, LX/WrR;->zzf:LX/Paq;

    iput-object v0, p0, LX/WrR;->zzg:LX/Paq;

    return-void
.end method


# virtual methods
.method public final A04(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const-class v1, LX/WrR;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/eeN;->A01:LX/dlX;

    sget-object v0, LX/WrR;->zzi:LX/WrR;

    invoke-static {v0}, LX/C37;->A0U(LX/DDH;)LX/eeN;

    move-result-object v0

    sput-object v0, LX/WrR;->zzj:LX/nzc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, LX/WrR;

    invoke-direct {v0}, LX/WrR;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/WPD;

    invoke-direct {v0}, LX/WPD;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-class v4, LX/WWP;

    const-string v5, "zzg"

    const-string v7, "zzh"

    move-object v6, v4

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u001b\u0005\u1003\u0002"

    sget-object v0, LX/WrR;->zzi:LX/WrR;

    invoke-static {v0, v1, v2}, LX/DDH;->A00(LX/PA5;Ljava/lang/String;[Ljava/lang/Object;)LX/MkB;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/WrR;->zzi:LX/WrR;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

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
