.class public final LX/V3J;
.super LX/Cof;
.source ""

# interfaces
.implements LX/OoE;


# static fields
.field public static volatile zzahx:LX/eUk;

.field public static final zzbkr:LX/V3J;


# instance fields
.field public zzahj:I

.field public zzbim:B

.field public zzbko:I

.field public zzbkp:I

.field public zzbkq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/V3J;

    invoke-direct {v1}, LX/V3J;-><init>()V

    sput-object v1, LX/V3J;->zzbkr:LX/V3J;

    const-class v0, LX/V3J;

    invoke-static {v1, v0}, LX/Cof;->A02(LX/Cof;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Cof;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/V3J;->zzbim:B

    return-void
.end method


# virtual methods
.method public final A04(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/ZI1;->A00:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget v0, v0, p1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/V3J;->zzahx:LX/eUk;

    if-nez v0, :cond_1

    const-class v1, LX/V3J;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/V3J;->zzahx:LX/eUk;

    if-nez v0, :cond_0

    sget-object v0, LX/cMp;->A01:LX/agH;

    sget-object v0, LX/V3J;->zzbkr:LX/V3J;

    invoke-static {v0}, LX/C8I;->A0F(LX/Cof;)LX/cMp;

    move-result-object v0

    sput-object v0, LX/V3J;->zzahx:LX/eUk;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, LX/V3J;

    invoke-direct {v0}, LX/V3J;-><init>()V

    :cond_1
    return-object v0

    :pswitch_2
    new-instance v0, LX/UxS;

    invoke-direct {v0}, LX/UxS;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "zzahj"

    const-string v1, "zzbko"

    sget-object v2, LX/cLf;->A00:LX/eUM;

    const-string v3, "zzbkp"

    const-string v4, "zzbkq"

    sget-object v5, LX/cMf;->A00:LX/eUM;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u150c\u0000\u0002\u1004\u0001\u0003\u100c\u0002"

    sget-object v0, LX/V3J;->zzbkr:LX/V3J;

    invoke-static {v0, v1, v2}, LX/Cof;->A00(LX/fB9;Ljava/lang/String;[Ljava/lang/Object;)LX/MjB;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/V3J;->zzbkr:LX/V3J;

    return-object v0

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v2, 0x0

    :cond_2
    int-to-byte v0, v2

    iput-byte v0, p0, LX/V3J;->zzbim:B

    return-object v1

    :pswitch_6
    iget-byte v0, p0, LX/V3J;->zzbim:B

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
