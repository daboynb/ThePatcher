.class public abstract LX/WDW;
.super LX/jfl;
.source ""


# static fields
.field public static zzjr:Ljava/util/Map;


# instance fields
.field public zzjp:LX/ePk;

.field public zzjq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/WDW;->zzjr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/jfl;-><init>()V

    sget-object v0, LX/ePk;->A05:LX/ePk;

    iput-object v0, p0, LX/WDW;->zzjp:LX/ePk;

    const/4 v0, -0x1

    iput v0, p0, LX/WDW;->zzjq:I

    return-void
.end method

.method public static A00(LX/paN;Ljava/lang/String;[Ljava/lang/Object;)LX/jfk;
    .locals 6

    new-instance v3, LX/jfk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/jfk;->A00:LX/paN;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v5, LX/cgM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v5, LX/cgM;->A0A:I

    const/high16 v0, -0x80000000

    iput v0, v5, LX/cgM;->A0B:I

    const/4 v0, 0x0

    iput v0, v5, LX/cgM;->A0C:I

    iput v0, v5, LX/cgM;->A0D:I

    iput v0, v5, LX/cgM;->A0E:I

    iput v0, v5, LX/cgM;->A0F:I

    iput-object v1, v5, LX/cgM;->A0M:Ljava/lang/Class;

    new-instance p0, LX/aDY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aDY;->A01:Ljava/lang/String;

    iput v0, p0, LX/aDY;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v5, LX/cgM;->A0L:LX/aDY;

    iput-object p2, v5, LX/cgM;->A0S:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/aDY;->A00()I

    move-result v0

    iput v0, v5, LX/cgM;->A00:I

    invoke-virtual {p0}, LX/aDY;->A00()I

    move-result v0

    iput v0, v5, LX/cgM;->A04:I

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/aDY;->A00()I

    move-result v2

    iput v2, v5, LX/cgM;->A05:I

    invoke-virtual {p0}, LX/aDY;->A00()I

    move-result v1

    invoke-virtual {p0}, LX/aDY;->A00()I

    move-result v0

    iput v0, v5, LX/cgM;->A01:I

    invoke-virtual {p0}, LX/aDY;->A00()I

    move-result v0

    iput v0, v5, LX/cgM;->A02:I

    invoke-virtual {p0}, LX/aDY;->A00()I

    move-result v0

    iput v0, v5, LX/cgM;->A07:I

    invoke-virtual {p0}, LX/aDY;->A00()I

    move-result v0

    iput v0, v5, LX/cgM;->A03:I

    invoke-virtual {p0}, LX/aDY;->A00()I

    move-result v0

    iput v0, v5, LX/cgM;->A06:I

    invoke-virtual {p0}, LX/aDY;->A00()I

    move-result v0

    iput v0, v5, LX/cgM;->A08:I

    invoke-virtual {p0}, LX/aDY;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v4, v0, [I

    :cond_0
    iput-object v4, v5, LX/cgM;->A0R:[I

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v1

    iput v0, v5, LX/cgM;->A09:I

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/jfk;->A01:LX/cgM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static varargs A01(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_0

    const/16 p0, 0x69

    invoke-static {p0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const/16 p0, 0x5d

    invoke-static {p0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A02(I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/WER;

    if-eqz v0, :cond_0

    sget-object v0, LX/axM;->A00:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget v1, v0, p1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-class v2, LX/WER;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/M1d;->A01:LX/M1c;

    sget-object v1, LX/WER;->zzbir:LX/WER;

    new-instance v0, LX/M1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/M1d;->A00:LX/WDW;

    sput-object v0, LX/WER;->zzbg:LX/nyy;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, LX/WER;

    invoke-direct {v0}, LX/WER;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/WEP;

    invoke-direct {v0}, LX/WEP;-><init>()V

    return-object v0

    :pswitch_3
    const-string v1, "zzbiq"

    const-class v0, LX/WEV;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, LX/WER;->zzbir:LX/WER;

    invoke-static {v0, v1, v2}, LX/WDW;->A00(LX/paN;Ljava/lang/String;[Ljava/lang/Object;)LX/jfk;

    move-result-object v0

    return-object v0

    :pswitch_4
    return-object v0

    :pswitch_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, LX/WER;->zzbir:LX/WER;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/WEV;

    if-eqz v0, :cond_1

    sget-object v0, LX/axM;->A00:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget v1, v0, p1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    const-class v2, LX/WEV;

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/M1d;->A01:LX/M1c;

    sget-object v1, LX/WEV;->zzbiv:LX/WEV;

    new-instance v0, LX/M1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/M1d;->A00:LX/WDW;

    sput-object v0, LX/WEV;->zzbg:LX/nyy;

    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_8
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_9
    return-object v0

    :pswitch_a
    sget-object v0, LX/WEV;->zzbiv:LX/WEV;

    return-object v0

    :pswitch_b
    const-string v4, "zzbb"

    const-string v3, "zzya"

    const-string v2, "zzbis"

    const-string v1, "zzbit"

    const-string v0, "zzbiu"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    sget-object v0, LX/WEV;->zzbiv:LX/WEV;

    invoke-static {v0, v1, v2}, LX/WDW;->A00(LX/paN;Ljava/lang/String;[Ljava/lang/Object;)LX/jfk;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX/WEQ;

    invoke-direct {v0}, LX/WEQ;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/WEV;

    invoke-direct {v0}, LX/WEV;-><init>()V

    return-object v0

    :cond_1
    instance-of v3, p0, LX/WES;

    sget-object v0, LX/axL;->A00:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget v1, v0, p1

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    const-class v2, LX/WES;

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/M1d;->A01:LX/M1c;

    sget-object v1, LX/WES;->zzbfc:LX/WES;

    new-instance v0, LX/M1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/M1d;->A00:LX/WDW;

    sput-object v0, LX/WES;->zzbg:LX/nyy;

    monitor-exit v2

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_f
    new-instance v0, LX/WES;

    invoke-direct {v0}, LX/WES;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/WE5;

    invoke-direct {v0}, LX/WE5;-><init>()V

    return-object v0

    :pswitch_11
    const-string v4, "zzbb"

    const-string v3, "zzbfa"

    sget-object v2, LX/XJP;->A00:LX/ofw;

    const-string v1, "zzbfb"

    sget-object v0, LX/XJU;->A00:LX/ofw;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    sget-object v0, LX/WES;->zzbfc:LX/WES;

    invoke-static {v0, v1, v2}, LX/WDW;->A00(LX/paN;Ljava/lang/String;[Ljava/lang/Object;)LX/jfk;

    move-result-object v0

    return-object v0

    :pswitch_12
    return-object v0

    :pswitch_13
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, LX/WES;->zzbfc:LX/WES;

    return-object v0

    :cond_2
    packed-switch v1, :pswitch_data_3

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    const-class v2, LX/WET;

    monitor-enter v2

    :try_start_3
    sget-object v0, LX/M1d;->A01:LX/M1c;

    sget-object v1, LX/WET;->zztx:LX/WET;

    new-instance v0, LX/M1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/M1d;->A00:LX/WDW;

    sput-object v0, LX/WET;->zzbg:LX/nyy;

    monitor-exit v2

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_16
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_17
    return-object v0

    :pswitch_18
    sget-object v0, LX/WET;->zztx:LX/WET;

    return-object v0

    :pswitch_19
    const-string v3, "zzbb"

    const-string v2, "zztu"

    const-string v1, "zztv"

    const-string v0, "zztw"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    sget-object v0, LX/WET;->zztx:LX/WET;

    invoke-static {v0, v1, v2}, LX/WDW;->A00(LX/paN;Ljava/lang/String;[Ljava/lang/Object;)LX/jfk;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LX/WE4;

    invoke-direct {v0}, LX/WE4;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/WET;

    invoke-direct {v0}, LX/WET;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final synthetic GXU()LX/WDW;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/WDW;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WDW;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/WDW;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, LX/C3C;->A0V(Ljava/lang/Object;)LX/ovA;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/ovA;->Aqw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/jfl;->zzex:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/C3C;->A0V(Ljava/lang/Object;)LX/ovA;

    move-result-object v0

    invoke-interface {v0, p0}, LX/ovA;->DMt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/jfl;->zzex:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "# "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/LFu;->A00(LX/paN;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
