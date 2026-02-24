.class public final LX/V6N;
.super LX/Cof;
.source ""

# interfaces
.implements LX/OoE;


# static fields
.field public static volatile zzahx:LX/eUk;

.field public static final zzbga:LX/V6N;


# instance fields
.field public zzahj:I

.field public zzbfq:LX/V08;

.field public zzbfr:Z

.field public zzbfs:J

.field public zzbft:I

.field public zzbfu:I

.field public zzbfv:I

.field public zzbfw:I

.field public zzbfx:I

.field public zzbfy:LX/V02;

.field public zzbfz:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/V6N;

    invoke-direct {v1}, LX/Cof;-><init>()V

    sput-object v1, LX/V6N;->zzbga:LX/V6N;

    const-class v0, LX/V6N;

    invoke-static {v1, v0}, LX/Cof;->A02(LX/Cof;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Cof;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LX/ZI1;->A00:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget v1, v0, p1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/V6N;->zzahx:LX/eUk;

    if-nez v0, :cond_1

    const-class v1, LX/V6N;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/V6N;->zzahx:LX/eUk;

    if-nez v0, :cond_0

    sget-object v0, LX/cMp;->A01:LX/agH;

    sget-object v0, LX/V6N;->zzbga:LX/V6N;

    invoke-static {v0}, LX/C8I;->A0F(LX/Cof;)LX/cMp;

    move-result-object v0

    sput-object v0, LX/V6N;->zzahx:LX/eUk;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, LX/V6N;

    invoke-direct {v0}, LX/Cof;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Uvv;

    invoke-direct {v0}, LX/Uvv;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "zzahj"

    const-string v1, "zzbfq"

    const-string v2, "zzbfr"

    const-string v3, "zzbfs"

    const-string v4, "zzbft"

    const-string v5, "zzbfu"

    sget-object v6, LX/cEd;->A00:LX/eUM;

    const-string v7, "zzbfv"

    sget-object v8, LX/cDg;->A00:LX/eUM;

    const-string v9, "zzbfw"

    const-string v10, "zzbfx"

    const-string v11, "zzbfy"

    const-string v12, "zzbfz"

    sget-object v13, LX/cIe;->A00:LX/eUM;

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u100c\t"

    sget-object v0, LX/V6N;->zzbga:LX/V6N;

    invoke-static {v0, v1, v2}, LX/Cof;->A00(LX/fB9;Ljava/lang/String;[Ljava/lang/Object;)LX/MjB;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/V6N;->zzbga:LX/V6N;

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
