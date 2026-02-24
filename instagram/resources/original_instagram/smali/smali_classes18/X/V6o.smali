.class public final LX/V6o;
.super LX/Cof;
.source ""

# interfaces
.implements LX/OoE;


# static fields
.field public static final zzahw:LX/V6o;

.field public static volatile zzahx:LX/eUk;


# instance fields
.field public zzahj:I

.field public zzahk:I

.field public zzahl:I

.field public zzahm:I

.field public zzahn:I

.field public zzaho:I

.field public zzahp:I

.field public zzahq:I

.field public zzahr:I

.field public zzahs:I

.field public zzaht:I

.field public zzahu:I

.field public zzahv:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/V6o;

    invoke-direct {v1}, LX/Cof;-><init>()V

    sput-object v1, LX/V6o;->zzahw:LX/V6o;

    const-class v0, LX/V6o;

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
    .locals 19

    sget-object v0, LX/ZHr;->A00:[I

    const/4 v2, 0x1

    sub-int p1, p1, v2

    aget v1, v0, p1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/V6o;->zzahx:LX/eUk;

    if-nez v0, :cond_1

    const-class v1, LX/V6o;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/V6o;->zzahx:LX/eUk;

    if-nez v0, :cond_0

    sget-object v0, LX/cMp;->A01:LX/agH;

    sget-object v0, LX/V6o;->zzahw:LX/V6o;

    invoke-static {v0}, LX/C8I;->A0F(LX/Cof;)LX/cMp;

    move-result-object v0

    sput-object v0, LX/V6o;->zzahx:LX/eUk;

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
    new-instance v0, LX/V6o;

    invoke-direct {v0}, LX/Cof;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/UtU;

    invoke-direct {v0}, LX/UtU;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "zzahj"

    const-string v1, "zzahk"

    const-string v2, "zzahl"

    const-string v3, "zzahm"

    sget-object v4, LX/cCH;->A00:LX/eUM;

    const-string v5, "zzahn"

    sget-object v6, LX/cCf;->A00:LX/eUM;

    const-string v7, "zzaho"

    sget-object v8, LX/cCG;->A00:LX/eUM;

    const-string v9, "zzahp"

    sget-object v10, LX/cCh;->A00:LX/eUM;

    const-string v11, "zzahq"

    sget-object v12, LX/cDE;->A00:LX/eUM;

    const-string v13, "zzahr"

    sget-object v14, LX/cCF;->A00:LX/eUM;

    const-string v15, "zzahs"

    const-string v16, "zzaht"

    const-string v17, "zzahu"

    const-string v18, "zzahv"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b"

    sget-object v0, LX/V6o;->zzahw:LX/V6o;

    invoke-static {v0, v1, v2}, LX/Cof;->A00(LX/fB9;Ljava/lang/String;[Ljava/lang/Object;)LX/MjB;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/V6o;->zzahw:LX/V6o;

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
