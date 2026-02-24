.class public final LX/WR1;
.super LX/DDh;
.source ""

# interfaces
.implements LX/OoH;


# static fields
.field public static final zzf:LX/WR1;

.field public static volatile zzg:LX/nzc;


# instance fields
.field public zzd:LX/Paq;

.field public zze:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WR1;

    invoke-direct {v1}, LX/WR1;-><init>()V

    sput-object v1, LX/WR1;->zzf:LX/WR1;

    const-class v0, LX/WR1;

    invoke-static {v1, v0}, LX/DDH;->A02(LX/DDH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DDh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/WR1;->zze:B

    sget-object v0, LX/DDU;->A02:LX/DDU;

    iput-object v0, p0, LX/WR1;->zzd:LX/Paq;

    return-void
.end method


# virtual methods
.method public final A04(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const-class v1, LX/WR1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/eeN;->A01:LX/dlX;

    sget-object v0, LX/WR1;->zzf:LX/WR1;

    invoke-static {v0}, LX/C37;->A0U(LX/DDH;)LX/eeN;

    move-result-object v0

    sput-object v0, LX/WR1;->zzg:LX/nzc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, LX/WR1;

    invoke-direct {v0}, LX/WR1;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/WQi;

    invoke-direct {v0}, LX/WQi;-><init>()V

    return-object v0

    :pswitch_3
    const-string v1, "zzd"

    const-class v0, LX/Wq6;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, LX/WR1;->zzf:LX/WR1;

    invoke-static {v0, v1, v2}, LX/DDH;->A00(LX/PA5;Ljava/lang/String;[Ljava/lang/Object;)LX/MkB;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/WR1;->zzf:LX/WR1;

    return-object v0

    :pswitch_5
    if-nez p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    int-to-byte v0, v2

    iput-byte v0, p0, LX/WR1;->zze:B

    return-object v1

    :pswitch_6
    iget-byte v0, p0, LX/WR1;->zze:B

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
