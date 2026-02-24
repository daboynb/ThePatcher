.class public final LX/V0T;
.super LX/Cof;
.source ""

# interfaces
.implements LX/OoE;


# static fields
.field public static volatile zzahx:LX/eUk;

.field public static final zzbks:LX/V0T;


# instance fields
.field public zzahj:I

.field public zzbeo:Ljava/lang/String;

.field public zzbep:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/V0T;

    invoke-direct {v1}, LX/V0T;-><init>()V

    sput-object v1, LX/V0T;->zzbks:LX/V0T;

    const-class v0, LX/V0T;

    invoke-static {v1, v0}, LX/Cof;->A02(LX/Cof;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Cof;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/V0T;->zzbeo:Ljava/lang/String;

    iput-object v0, p0, LX/V0T;->zzbep:Ljava/lang/String;

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
    sget-object v0, LX/V0T;->zzahx:LX/eUk;

    if-nez v0, :cond_1

    const-class v1, LX/V0T;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/V0T;->zzahx:LX/eUk;

    if-nez v0, :cond_0

    sget-object v0, LX/cMp;->A01:LX/agH;

    sget-object v0, LX/V0T;->zzbks:LX/V0T;

    invoke-static {v0}, LX/C8I;->A0F(LX/Cof;)LX/cMp;

    move-result-object v0

    sput-object v0, LX/V0T;->zzahx:LX/eUk;

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
    new-instance v0, LX/V0T;

    invoke-direct {v0}, LX/V0T;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/UxY;

    invoke-direct {v0}, LX/UxY;-><init>()V

    return-object v0

    :pswitch_3
    const-string v2, "zzahj"

    const-string v1, "zzbeo"

    const-string v0, "zzbep"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/V0T;->zzbks:LX/V0T;

    invoke-static {v0, v1, v2}, LX/Cof;->A00(LX/fB9;Ljava/lang/String;[Ljava/lang/Object;)LX/MjB;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/V0T;->zzbks:LX/V0T;

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
