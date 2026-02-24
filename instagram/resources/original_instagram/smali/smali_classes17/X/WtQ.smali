.class public final LX/WtQ;
.super LX/DDH;
.source ""

# interfaces
.implements LX/OoH;


# static fields
.field public static final zzm:LX/WtQ;

.field public static volatile zzn:LX/nzc;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:LX/WWp;

.field public zzi:LX/Wpv;

.field public zzj:I

.field public zzk:LX/Paq;

.field public zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WtQ;

    invoke-direct {v1}, LX/WtQ;-><init>()V

    sput-object v1, LX/WtQ;->zzm:LX/WtQ;

    const-class v0, LX/WtQ;

    invoke-static {v1, v0}, LX/DDH;->A02(LX/DDH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DDH;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/WtQ;->zzf:Ljava/lang/String;

    iput-object v0, p0, LX/WtQ;->zzg:Ljava/lang/String;

    sget-object v0, LX/DDU;->A02:LX/DDU;

    iput-object v0, p0, LX/WtQ;->zzk:LX/Paq;

    return-void
.end method


# virtual methods
.method public final A04(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LX/axw;->A00:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget v1, v0, p1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-class v1, LX/WtQ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/eeN;->A01:LX/dlX;

    sget-object v0, LX/WtQ;->zzm:LX/WtQ;

    invoke-static {v0}, LX/C37;->A0U(LX/DDH;)LX/eeN;

    move-result-object v0

    sput-object v0, LX/WtQ;->zzn:LX/nzc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, LX/WtQ;

    invoke-direct {v0}, LX/WtQ;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/WPY;

    invoke-direct {v0}, LX/WPY;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "zzc"

    const-string v1, "zzd"

    sget-object v2, LX/jjp;->A00:LX/nza;

    const-string v3, "zze"

    sget-object v4, LX/jjq;->A00:LX/nza;

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-class v11, LX/WS1;

    const-string v12, "zzl"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1004\u0006\u0008\u001b\t\u1004\u0007"

    sget-object v0, LX/WtQ;->zzm:LX/WtQ;

    invoke-static {v0, v1, v2}, LX/DDH;->A00(LX/PA5;Ljava/lang/String;[Ljava/lang/Object;)LX/MkB;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/WtQ;->zzm:LX/WtQ;

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
