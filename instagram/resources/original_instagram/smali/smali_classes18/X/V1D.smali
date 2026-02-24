.class public final LX/V1D;
.super LX/Cof;
.source ""

# interfaces
.implements LX/OoE;


# static fields
.field public static volatile zzahx:LX/eUk;

.field public static final zzbir:LX/V1D;


# instance fields
.field public zzahj:I

.field public zzbio:I

.field public zzbip:Ljava/lang/Object;

.field public zzbiq:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/V1D;

    invoke-direct {v1}, LX/V1D;-><init>()V

    sput-object v1, LX/V1D;->zzbir:LX/V1D;

    const-class v0, LX/V1D;

    invoke-static {v1, v0}, LX/Cof;->A02(LX/Cof;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Cof;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/V1D;->zzbio:I

    return-void
.end method


# virtual methods
.method public final A04(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object v0, LX/V1D;->zzahx:LX/eUk;

    if-nez v0, :cond_1

    const-class v1, LX/V1D;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/V1D;->zzahx:LX/eUk;

    if-nez v0, :cond_0

    sget-object v0, LX/cMp;->A01:LX/agH;

    sget-object v0, LX/V1D;->zzbir:LX/V1D;

    invoke-static {v0}, LX/C8I;->A0F(LX/Cof;)LX/cMp;

    move-result-object v0

    sput-object v0, LX/V1D;->zzahx:LX/eUk;

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
    new-instance v0, LX/V1D;

    invoke-direct {v0}, LX/V1D;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Uw7;

    invoke-direct {v0}, LX/Uw7;-><init>()V

    return-object v0

    :pswitch_3
    const-string v3, "zzbip"

    const-string v2, "zzbio"

    const-string v1, "zzahj"

    const-string v0, "zzbiq"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1005\u0000\u0002\u103a\u0000\u0003\u1035\u0000\u0004\u1038\u0000"

    sget-object v0, LX/V1D;->zzbir:LX/V1D;

    invoke-static {v0, v1, v2}, LX/Cof;->A00(LX/fB9;Ljava/lang/String;[Ljava/lang/Object;)LX/MjB;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/V1D;->zzbir:LX/V1D;

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
