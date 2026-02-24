.class public final LX/V3M;
.super LX/Cof;
.source ""

# interfaces
.implements LX/OoE;


# static fields
.field public static volatile zzahx:LX/eUk;

.field public static final zzbmu:LX/V3M;


# instance fields
.field public zzahj:I

.field public zzbmp:I

.field public zzbmq:I

.field public zzbmr:LX/Pao;

.field public zzbms:LX/Pao;

.field public zzbmt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/V3M;

    invoke-direct {v1}, LX/V3M;-><init>()V

    sput-object v1, LX/V3M;->zzbmu:LX/V3M;

    const-class v0, LX/V3M;

    invoke-static {v1, v0}, LX/Cof;->A02(LX/Cof;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Cof;-><init>()V

    sget-object v0, LX/Cp8;->A02:LX/Cp8;

    iput-object v0, p0, LX/V3M;->zzbmr:LX/Pao;

    iput-object v0, p0, LX/V3M;->zzbms:LX/Pao;

    return-void
.end method


# virtual methods
.method public final A04(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object v0, LX/V3M;->zzahx:LX/eUk;

    if-nez v0, :cond_1

    const-class v1, LX/V3M;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/V3M;->zzahx:LX/eUk;

    if-nez v0, :cond_0

    sget-object v0, LX/cMp;->A01:LX/agH;

    sget-object v0, LX/V3M;->zzbmu:LX/V3M;

    invoke-static {v0}, LX/C8I;->A0F(LX/Cof;)LX/cMp;

    move-result-object v0

    sput-object v0, LX/V3M;->zzahx:LX/eUk;

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
    new-instance v0, LX/V3M;

    invoke-direct {v0}, LX/V3M;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Uv8;

    invoke-direct {v0}, LX/Uv8;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "zzahj"

    const-string v1, "zzbmp"

    sget-object v2, LX/cMK;->A00:LX/eUM;

    const-string v3, "zzbmq"

    sget-object v4, LX/cMN;->A00:LX/eUM;

    const-string v5, "zzbmr"

    const-class v6, LX/V08;

    const-string v7, "zzbms"

    const-string v9, "zzbmt"

    sget-object v10, LX/cHf;->A00:LX/eUM;

    move-object v8, v6

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u001b\u0004\u001b\u0005\u100c\u0002"

    sget-object v0, LX/V3M;->zzbmu:LX/V3M;

    invoke-static {v0, v1, v2}, LX/Cof;->A00(LX/fB9;Ljava/lang/String;[Ljava/lang/Object;)LX/MjB;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/V3M;->zzbmu:LX/V3M;

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
