.class public final LX/WtU;
.super LX/DDH;
.source ""

# interfaces
.implements LX/OoH;


# static fields
.field public static final zzo:LX/WtU;

.field public static volatile zzp:LX/nzc;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:LX/Paq;

.field public zzl:Ljava/lang/String;

.field public zzm:Z

.field public zzn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WtU;

    invoke-direct {v1}, LX/WtU;-><init>()V

    sput-object v1, LX/WtU;->zzo:LX/WtU;

    const-class v0, LX/WtU;

    invoke-static {v1, v0}, LX/DDH;->A02(LX/DDH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DDH;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/WtU;->zzd:Ljava/lang/String;

    iput-object v1, p0, LX/WtU;->zze:Ljava/lang/String;

    iput-object v1, p0, LX/WtU;->zzf:Ljava/lang/String;

    iput-object v1, p0, LX/WtU;->zzg:Ljava/lang/String;

    iput-object v1, p0, LX/WtU;->zzh:Ljava/lang/String;

    iput-object v1, p0, LX/WtU;->zzi:Ljava/lang/String;

    iput-object v1, p0, LX/WtU;->zzj:Ljava/lang/String;

    sget-object v0, LX/DDU;->A02:LX/DDU;

    iput-object v0, p0, LX/WtU;->zzk:LX/Paq;

    iput-object v1, p0, LX/WtU;->zzl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const-class v1, LX/WtU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/eeN;->A01:LX/dlX;

    sget-object v0, LX/WtU;->zzo:LX/WtU;

    invoke-static {v0}, LX/C37;->A0U(LX/DDH;)LX/eeN;

    move-result-object v0

    sput-object v0, LX/WtU;->zzp:LX/nzc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, LX/WtU;

    invoke-direct {v0}, LX/WtU;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/WM9;

    invoke-direct {v0}, LX/WM9;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u001a\t\u1008\u0007\n\u1007\u0008\u000b\u1007\t"

    sget-object v0, LX/WtU;->zzo:LX/WtU;

    invoke-static {v0, v1, v2}, LX/DDH;->A00(LX/PA5;Ljava/lang/String;[Ljava/lang/Object;)LX/MkB;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/WtU;->zzo:LX/WtU;

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
