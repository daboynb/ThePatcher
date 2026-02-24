.class public final LX/V5j;
.super LX/Cof;
.source ""

# interfaces
.implements LX/OoE;


# static fields
.field public static volatile zzahx:LX/eUk;

.field public static final zzbfm:LX/V5j;


# instance fields
.field public zzahj:I

.field public zzbff:I

.field public zzbfg:Z

.field public zzbfh:I

.field public zzbfi:Z

.field public zzbfj:LX/Pao;

.field public zzbfk:LX/Pao;

.field public zzbfl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/V5j;

    invoke-direct {v1}, LX/V5j;-><init>()V

    sput-object v1, LX/V5j;->zzbfm:LX/V5j;

    const-class v0, LX/V5j;

    invoke-static {v1, v0}, LX/Cof;->A02(LX/Cof;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Cof;-><init>()V

    sget-object v0, LX/Cp8;->A02:LX/Cp8;

    iput-object v0, p0, LX/V5j;->zzbfj:LX/Pao;

    iput-object v0, p0, LX/V5j;->zzbfk:LX/Pao;

    const-string v0, ""

    iput-object v0, p0, LX/V5j;->zzbfl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object v0, LX/V5j;->zzahx:LX/eUk;

    if-nez v0, :cond_1

    const-class v1, LX/V5j;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/V5j;->zzahx:LX/eUk;

    if-nez v0, :cond_0

    sget-object v0, LX/cMp;->A01:LX/agH;

    sget-object v0, LX/V5j;->zzbfm:LX/V5j;

    invoke-static {v0}, LX/C8I;->A0F(LX/Cof;)LX/cMp;

    move-result-object v0

    sput-object v0, LX/V5j;->zzahx:LX/eUk;

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
    new-instance v0, LX/V5j;

    invoke-direct {v0}, LX/V5j;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Uvh;

    invoke-direct {v0}, LX/Uvh;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "zzahj"

    const-string v1, "zzbff"

    sget-object v2, LX/cDe;->A00:LX/eUM;

    const-string v3, "zzbfg"

    const-string v4, "zzbfh"

    sget-object v5, LX/cHf;->A00:LX/eUM;

    const-string v6, "zzbfi"

    const-string v7, "zzbfj"

    const-class v8, LX/V00;

    const-string v9, "zzbfk"

    const-string v11, "zzbfl"

    move-object v10, v8

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0007\u001b\u0008\u001b\t\u1008\u0004"

    sget-object v0, LX/V5j;->zzbfm:LX/V5j;

    invoke-static {v0, v1, v2}, LX/Cof;->A00(LX/fB9;Ljava/lang/String;[Ljava/lang/Object;)LX/MjB;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/V5j;->zzbfm:LX/V5j;

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
