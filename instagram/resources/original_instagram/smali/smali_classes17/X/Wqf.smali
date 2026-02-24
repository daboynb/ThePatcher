.class public final LX/Wqf;
.super LX/DDH;
.source ""

# interfaces
.implements LX/OoH;


# static fields
.field public static final zzh:LX/Wqf;

.field public static volatile zzi:LX/nzc;


# instance fields
.field public zzc:I

.field public zzd:LX/WtG;

.field public zze:LX/WY1;

.field public zzf:LX/WsT;

.field public zzg:LX/Paq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Wqf;

    invoke-direct {v1}, LX/Wqf;-><init>()V

    sput-object v1, LX/Wqf;->zzh:LX/Wqf;

    const-class v0, LX/Wqf;

    invoke-static {v1, v0}, LX/DDH;->A02(LX/DDH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DDH;-><init>()V

    sget-object v0, LX/DDU;->A02:LX/DDU;

    iput-object v0, p0, LX/Wqf;->zzg:LX/Paq;

    return-void
.end method


# virtual methods
.method public final A04(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const-class v1, LX/Wqf;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/eeN;->A01:LX/dlX;

    sget-object v0, LX/Wqf;->zzh:LX/Wqf;

    invoke-static {v0}, LX/C37;->A0U(LX/DDH;)LX/eeN;

    move-result-object v0

    sput-object v0, LX/Wqf;->zzi:LX/nzc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, LX/Wqf;

    invoke-direct {v0}, LX/Wqf;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/WKU;

    invoke-direct {v0}, LX/WKU;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-class v5, LX/WqV;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u001b"

    sget-object v0, LX/Wqf;->zzh:LX/Wqf;

    invoke-static {v0, v1, v2}, LX/DDH;->A00(LX/PA5;Ljava/lang/String;[Ljava/lang/Object;)LX/MkB;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/Wqf;->zzh:LX/Wqf;

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
