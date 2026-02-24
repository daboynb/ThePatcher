.class public final LX/Uz8;
.super LX/Cof;
.source ""

# interfaces
.implements LX/OoE;


# static fields
.field public static volatile zzahx:LX/eUk;

.field public static final zzbka:LX/Uz8;


# instance fields
.field public zzahj:I

.field public zzbju:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Uz8;

    invoke-direct {v1}, LX/Cof;-><init>()V

    sput-object v1, LX/Uz8;->zzbka:LX/Uz8;

    const-class v0, LX/Uz8;

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
    .locals 3

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
    sget-object v0, LX/Uz8;->zzahx:LX/eUk;

    if-nez v0, :cond_1

    const-class v1, LX/Uz8;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Uz8;->zzahx:LX/eUk;

    if-nez v0, :cond_0

    sget-object v0, LX/cMp;->A01:LX/agH;

    sget-object v0, LX/Uz8;->zzbka:LX/Uz8;

    invoke-static {v0}, LX/C8I;->A0F(LX/Cof;)LX/cMp;

    move-result-object v0

    sput-object v0, LX/Uz8;->zzahx:LX/eUk;

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
    new-instance v0, LX/Uz8;

    invoke-direct {v0}, LX/Cof;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Uwt;

    invoke-direct {v0}, LX/Uwt;-><init>()V

    return-object v0

    :pswitch_3
    const-string v2, "zzahj"

    const-string v1, "zzbju"

    sget-object v0, LX/cKd;->A00:LX/eUM;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Uz8;->zzbka:LX/Uz8;

    invoke-static {v0, v1, v2}, LX/Cof;->A00(LX/fB9;Ljava/lang/String;[Ljava/lang/Object;)LX/MjB;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/Uz8;->zzbka:LX/Uz8;

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
