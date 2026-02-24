.class public final LX/V4o;
.super LX/Cof;
.source ""

# interfaces
.implements LX/OoE;


# static fields
.field public static volatile zzahx:LX/eUk;

.field public static final zzajg:LX/V4o;


# instance fields
.field public zzahj:I

.field public zzaja:I

.field public zzajb:I

.field public zzajc:I

.field public zzajd:I

.field public zzaje:LX/V6o;

.field public zzajf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/V4o;

    invoke-direct {v1}, LX/Cof;-><init>()V

    sput-object v1, LX/V4o;->zzajg:LX/V4o;

    const-class v0, LX/V4o;

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
    .locals 9

    sget-object v0, LX/ZHr;->A00:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget v1, v0, p1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/V4o;->zzahx:LX/eUk;

    if-nez v0, :cond_1

    const-class v1, LX/V4o;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/V4o;->zzahx:LX/eUk;

    if-nez v0, :cond_0

    sget-object v0, LX/cMp;->A01:LX/agH;

    sget-object v0, LX/V4o;->zzajg:LX/V4o;

    invoke-static {v0}, LX/C8I;->A0F(LX/Cof;)LX/cMp;

    move-result-object v0

    sput-object v0, LX/V4o;->zzahx:LX/eUk;

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
    new-instance v0, LX/V4o;

    invoke-direct {v0}, LX/Cof;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/UtW;

    invoke-direct {v0}, LX/UtW;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "zzahj"

    const-string v1, "zzaja"

    const-string v2, "zzajb"

    sget-object v3, LX/cDH;->A00:LX/eUM;

    const-string v4, "zzajc"

    const-string v5, "zzajd"

    const-string v6, "zzaje"

    const-string v7, "zzajf"

    sget-object v8, LX/cDF;->A00:LX/eUM;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1009\u0004\u0006\u100c\u0005"

    sget-object v0, LX/V4o;->zzajg:LX/V4o;

    invoke-static {v0, v1, v2}, LX/Cof;->A00(LX/fB9;Ljava/lang/String;[Ljava/lang/Object;)LX/MjB;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/V4o;->zzajg:LX/V4o;

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
