.class public final LX/V7B;
.super LX/Cof;
.source ""

# interfaces
.implements LX/OoE;


# static fields
.field public static volatile zzahx:LX/eUk;

.field public static final zzbin:LX/V7B;


# instance fields
.field public zzahj:I

.field public zzbfl:Ljava/lang/String;

.field public zzbgn:I

.field public zzbgo:J

.field public zzbgp:J

.field public zzbgq:I

.field public zzbgr:LX/Uz8;

.field public zzbgs:LX/V0o;

.field public zzbgt:LX/V5o;

.field public zzbgu:LX/V4y;

.field public zzbgv:LX/UyX;

.field public zzbgw:LX/V5K;

.field public zzbgx:LX/V5j;

.field public zzbgy:LX/V1p;

.field public zzbgz:LX/V2n;

.field public zzbha:LX/V4o;

.field public zzbhb:Ljava/lang/String;

.field public zzbhc:LX/V0U;

.field public zzbhd:Ljava/lang/String;

.field public zzbhe:LX/PA0;

.field public zzbhf:LX/Pao;

.field public zzbhg:LX/Pao;

.field public zzbhh:LX/Pao;

.field public zzbhi:LX/Pao;

.field public zzbhj:I

.field public zzbhk:I

.field public zzbhl:LX/V08;

.field public zzbhm:I

.field public zzbhn:LX/V3o;

.field public zzbho:LX/Pao;

.field public zzbhp:LX/V08;

.field public zzbhq:I

.field public zzbhr:I

.field public zzbhs:I

.field public zzbht:I

.field public zzbhu:I

.field public zzbhv:I

.field public zzbhw:LX/V3M;

.field public zzbhx:LX/V6N;

.field public zzbhy:LX/V1h;

.field public zzbhz:LX/V3J;

.field public zzbia:LX/V5M;

.field public zzbib:LX/V1f;

.field public zzbic:LX/Pao;

.field public zzbid:I

.field public zzbie:LX/V0X;

.field public zzbif:LX/Pao;

.field public zzbig:Z

.field public zzbih:Z

.field public zzbii:I

.field public zzbij:LX/V3K;

.field public zzbik:LX/V0u;

.field public zzbil:LX/UyT;

.field public zzbim:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/V7B;

    invoke-direct {v1}, LX/V7B;-><init>()V

    sput-object v1, LX/V7B;->zzbin:LX/V7B;

    const-class v0, LX/V7B;

    invoke-static {v1, v0}, LX/Cof;->A02(LX/Cof;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Cof;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/V7B;->zzbim:B

    const-string v0, ""

    iput-object v0, p0, LX/V7B;->zzbfl:Ljava/lang/String;

    iput-object v0, p0, LX/V7B;->zzbhb:Ljava/lang/String;

    iput-object v0, p0, LX/V7B;->zzbhd:Ljava/lang/String;

    sget-object v0, LX/Cp4;->A02:LX/Cp4;

    iput-object v0, p0, LX/V7B;->zzbhe:LX/PA0;

    sget-object v0, LX/Cp8;->A02:LX/Cp8;

    iput-object v0, p0, LX/V7B;->zzbhf:LX/Pao;

    iput-object v0, p0, LX/V7B;->zzbhg:LX/Pao;

    iput-object v0, p0, LX/V7B;->zzbhh:LX/Pao;

    iput-object v0, p0, LX/V7B;->zzbhi:LX/Pao;

    iput-object v0, p0, LX/V7B;->zzbho:LX/Pao;

    iput-object v0, p0, LX/V7B;->zzbic:LX/Pao;

    iput-object v0, p0, LX/V7B;->zzbif:LX/Pao;

    return-void
.end method


# virtual methods
.method public final A04(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 30

    sget-object v0, LX/ZI1;->A00:[I

    const/4 v2, 0x1

    sub-int p1, p1, v2

    aget v0, v0, p1

    const/4 v1, 0x0

    move-object/from16 v3, p0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/V7B;->zzahx:LX/eUk;

    if-nez v0, :cond_1

    const-class v1, LX/V7B;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/V7B;->zzahx:LX/eUk;

    if-nez v0, :cond_0

    sget-object v0, LX/cMp;->A01:LX/agH;

    sget-object v0, LX/V7B;->zzbin:LX/V7B;

    invoke-static {v0}, LX/C8I;->A0F(LX/Cof;)LX/cMp;

    move-result-object v0

    sput-object v0, LX/V7B;->zzahx:LX/eUk;

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
    new-instance v0, LX/V7B;

    invoke-direct {v0}, LX/V7B;-><init>()V

    :cond_1
    return-object v0

    :pswitch_2
    new-instance v0, LX/WD6;

    invoke-direct {v0}, LX/WD6;-><init>()V

    return-object v0

    :pswitch_3
    const/16 v0, 0x43

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "zzahj"

    const-string v4, "zzbgn"

    const-string v5, "zzbgo"

    const-string v6, "zzbgp"

    const-string v7, "zzbgq"

    sget-object v8, LX/cMA;->A00:LX/eUM;

    const-string v9, "zzbgr"

    const-string v10, "zzbgs"

    const-string v11, "zzbgt"

    const-string v12, "zzbgu"

    const-string v13, "zzbgv"

    const-string v14, "zzbhb"

    const-string v15, "zzbgw"

    const-string v16, "zzbgx"

    const-string v17, "zzbgy"

    const-string v18, "zzbfl"

    const-string v19, "zzbgz"

    const-string v20, "zzbha"

    const-string v21, "zzbhc"

    const-string v22, "zzbhd"

    const-string v23, "zzbhe"

    const-string v24, "zzbhf"

    const-class v25, LX/V1b;

    const-string v26, "zzbhg"

    const-class v27, LX/V1e;

    const-string v28, "zzbhh"

    const-class v29, LX/V1D;

    filled-new-array/range {v3 .. v29}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "zzbhi"

    const-class v4, LX/V1o;

    const-string v5, "zzbhj"

    sget-object v6, LX/cLx;->A00:LX/eUM;

    const-string v7, "zzbhn"

    const-string v8, "zzbho"

    const-class v9, LX/V08;

    const-string v10, "zzbhp"

    const-string v11, "zzbhr"

    sget-object v12, LX/cKi;->A00:LX/eUM;

    const-string v13, "zzbhs"

    const-string v14, "zzbht"

    const-string v15, "zzbhu"

    const-string v16, "zzbhv"

    const-string v17, "zzbhw"

    const-string v18, "zzbhx"

    const-string v19, "zzbhy"

    const-string v20, "zzbhk"

    sget-object v21, LX/cLt;->A00:LX/eUM;

    const-string v22, "zzbhl"

    const-string v23, "zzbhz"

    const-string v24, "zzbia"

    const-string v25, "zzbib"

    const-string v26, "zzbic"

    const-class v27, LX/V05;

    const-string v28, "zzbid"

    sget-object v29, LX/cLu;->A00:LX/eUM;

    filled-new-array/range {v3 .. v29}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "zzbie"

    const-string v4, "zzbif"

    const-class v5, LX/V2L;

    const-string v6, "zzbhq"

    sget-object v7, LX/cKf;->A00:LX/eUM;

    const-string v8, "zzbig"

    const-string v9, "zzbih"

    const-string v10, "zzbii"

    sget-object v11, LX/cIg;->A00:LX/eUM;

    const-string v12, "zzbij"

    const-string v13, "zzbhm"

    const-string v14, "zzbik"

    const-string v15, "zzbil"

    filled-new-array/range {v3 .. v15}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0xd

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "\u00013\u0000\u0002\u000133\u0000\u0008\u0001\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u100c\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1008\u000e\n\u1009\u0008\u000b\u1009\t\u000c\u1009\n\r\u1008\u000b\u000e\u1009\u000c\u000f\u1009\r\u0010\u1009\u000f\u0011\u1008\u0010\u0012\u0016\u0013\u001b\u0014\u001b\u0015\u001b\u0016\u001b\u0017\u100c\u0011\u0018\u1009\u0015\u0019\u001b\u001a\u1009\u0016\u001b\u100c\u0018\u001c\u1004\u0019\u001d\u1004\u001a\u001e\u1004\u001b\u001f\u1006\u001c \u1009\u001d!\u1009\u001e\"\u1009\u001f#\u100c\u0012$\u1009\u0013%\u1409 &\u1009!\'\u1009\"(\u001b)\u100c#*\u1009$+\u001b,\u100c\u0017-\u1007%.\u1007&/\u100c\'0\u1009(1\u1004\u00142\u1009)3\u1009*"

    sget-object v0, LX/V7B;->zzbin:LX/V7B;

    invoke-static {v0, v1, v2}, LX/Cof;->A00(LX/fB9;Ljava/lang/String;[Ljava/lang/Object;)LX/MjB;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/V7B;->zzbin:LX/V7B;

    return-object v0

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v2, 0x0

    :cond_2
    int-to-byte v0, v2

    iput-byte v0, v3, LX/V7B;->zzbim:B

    return-object v1

    :pswitch_6
    iget-byte v0, v3, LX/V7B;->zzbim:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
