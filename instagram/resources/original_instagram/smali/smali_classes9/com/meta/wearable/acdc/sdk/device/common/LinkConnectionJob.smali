.class public final Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqj;


# static fields
.field public static final A0P:J


# instance fields
.field public A00:LX/MNI;

.field public A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:I

.field public final A04:LX/MLU;

.field public final A05:LX/MLU;

.field public final A06:Lcom/facebook/wearable/datax/Connection;

.field public final A07:LX/Org;

.field public final A08:LX/Opp;

.field public final A09:LX/IJe;

.field public final A0A:LX/TYK;

.field public final A0B:LX/eIi;

.field public final A0C:LX/OpK;

.field public final A0D:LX/7KH;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:LX/4ba;

.field public final A0K:LX/AWJ;

.field public final A0L:LX/Oiq;

.field public final A0M:LX/7LI;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:LX/1rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0P:J

    return-void
.end method

.method public constructor <init>(LX/MLU;LX/Org;LX/Opp;LX/IJe;LX/TYK;LX/7LI;LX/eIi;LX/OpK;LX/7KH;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/Xrn;LX/AWJ;LX/Ynd;LX/NsU;LX/Oiq;I)V
    .locals 9

    move-object/from16 v1, p10

    invoke-static {v1, p5}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0xe

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/TYK;

    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/IJe;

    move/from16 v0, p21

    iput v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/7KH;

    iput-object p6, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0M:LX/7LI;

    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/Opp;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0L:LX/Oiq;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/MLU;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0K:LX/AWJ;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:LX/OpK;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0I:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0J:LX/4ba;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/eIi;

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/Org;

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {p4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Pipeline"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/K0z;->A00()LX/JFy;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, LX/MLU;

    invoke-direct {v2, v0, v1, v3, v8}, LX/MLU;-><init>(LX/JFy;Ljava/lang/String;II)V

    iput-object v2, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/MLU;

    sget-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/K0Q;

    const/16 v1, 0x14

    new-instance v0, LX/OWA;

    invoke-direct {v0, v2, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v1, v0}, Lcom/facebook/wearable/datax/Connection;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    iput-object v0, v2, LX/MLU;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    iput-object v0, v2, LX/MLU;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    iput-object v0, v2, LX/MLU;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0x27

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/OEz;

    move-object/from16 v5, p18

    move-object/from16 v7, p19

    invoke-direct/range {v3 .. v8}, LX/OEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    move-object/from16 v0, p16

    invoke-static {v3, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0O:LX/1rd;

    return-void
.end method

.method public static final A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/Oqn;Ljava/util/UUID;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x21

    instance-of v0, p3, LX/NzW;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/NzW;

    iget v0, v6, LX/NzW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/NzW;->A00:I

    :goto_0
    iget-object v2, v6, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/NzW;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Connecting to socket..."

    invoke-static {v3, v0, v2, v1}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object p1, v6, LX/NzW;->A01:Ljava/lang/Object;

    iput v4, v6, LX/NzW;->A00:I

    invoke-interface {p1, v6}, LX/Oqn;->AMu(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v6, LX/NzW;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    const/16 v0, 0x17

    invoke-static {p1, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p1, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7MC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;)V
    .locals 4

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/MLU;

    invoke-virtual {v0}, LX/MLU;->A03()LX/JCP;

    invoke-virtual {v0}, LX/MLU;->A04()LX/JHf;

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/MNI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MNI;->A05()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/MNI;

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->detach()V

    :cond_1
    iput-object v3, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/IJe;->A04:LX/IJe;

    new-instance v0, LX/Tvf;

    invoke-direct {v0, p0, v1}, LX/Tvf;-><init>(LX/7MC;LX/IJe;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tvf;

    iget-object v1, v0, LX/Tvf;->A00:LX/7MC;

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/eIi;

    iget-object v1, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/IJe;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v1, v0}, LX/eIi;->A02(LX/7MC;LX/IJe;Ljava/lang/Integer;)V

    iget-object v1, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0K:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8T;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/B8T;->A02:LX/Oqn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Oqn;->close()V

    :cond_2
    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0L:LX/Oiq;

    invoke-static {v0}, LX/KMC;->A00(LX/Oiq;)V

    invoke-interface {v1, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/7MC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/Oqn;LX/YA3;)V
    .locals 6

    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/IJe;

    sget-object v0, LX/IJe;->A04:LX/IJe;

    invoke-static {v2, v1, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/MLU;

    sget-object v4, LX/HzI;->A00:LX/HzI;

    iget-object v3, v5, LX/MLU;->A0B:Ljava/lang/String;

    const-string v0, "input deactivated"

    invoke-virtual {v4, v3, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/MLU;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const-string v0, "output deactivated"

    invoke-virtual {v4, v3, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/MLU;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-interface {p2}, LX/Oqn;->close()V

    invoke-static {p0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {p3, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/io/IOException;)V
    .locals 4

    sget-object v2, LX/7KM;->A00:LX/7KM;

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    const-string v0, "Preamble Connection failure, closing..."

    invoke-virtual {v2, v1, v0, p1}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The socket failed due to an IOException during preamble. This is normal, it means the bluetooth connection was severed. "

    invoke-static {v0, v1, p1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3f6

    new-instance v0, LX/7MC;

    invoke-direct {v0, v3, v1, v2}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0, p0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01(LX/7MC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;)V

    return-void
.end method


# virtual methods
.method public final Amw()Z
    .locals 3

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0O:LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return v2
.end method
