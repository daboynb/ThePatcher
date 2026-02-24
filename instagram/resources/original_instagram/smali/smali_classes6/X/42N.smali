.class public LX/42N;
.super LX/HbH;
.source ""

# interfaces
.implements LX/QDQ;


# static fields
.field public static final A00:LX/ouu;

.field public static final A01:LX/Lja;

.field public static final A02:LX/Oid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/42Y;

    invoke-direct {v0}, LX/42Y;-><init>()V

    sput-object v0, LX/42N;->A00:LX/ouu;

    new-instance v0, LX/42Z;

    invoke-direct {v0}, LX/42Z;-><init>()V

    sput-object v0, LX/42N;->A01:LX/Lja;

    new-instance v0, LX/42d;

    invoke-direct {v0}, LX/42d;-><init>()V

    sput-object v0, LX/42N;->A02:LX/Oid;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/CNn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HbH;->A00:LX/Lqe;

    return-void
.end method


# virtual methods
.method public final A8P()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final Ah2()LX/Ddq;
    .locals 1

    sget-object v0, LX/Ddj;->A07:Ljava/util/List;

    new-instance v0, LX/Ddq;

    invoke-direct {v0}, LX/Ddq;-><init>()V

    return-object v0
.end method

.method public final BDp()LX/ouu;
    .locals 1

    sget-object v0, LX/42N;->A00:LX/ouu;

    return-object v0
.end method

.method public final BzM()LX/CJo;
    .locals 1

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    return-object v0
.end method

.method public final CCJ()Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-object v0
.end method

.method public final CHg()LX/Oid;
    .locals 1

    sget-object v0, LX/42N;->A02:LX/Oid;

    return-object v0
.end method

.method public final CMD()LX/Lja;
    .locals 1

    sget-object v0, LX/42N;->A01:LX/Lja;

    return-object v0
.end method

.method public final CSO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CSV()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DPe(LX/Cz2;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DpW(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final DpX(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final Dpv(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public final Dpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final Dq8(LX/YuZ;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public final Dq9(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final Dt7(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public final Dt8(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final Dts(I)V
    .locals 0

    return-void
.end method

.method public DuD(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public DuE(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public DuF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public final E8q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EU1(I)V
    .locals 0

    return-void
.end method

.method public final EU2(I)V
    .locals 0

    return-void
.end method

.method public final EU3(JLjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final EU5(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EU8(I)V
    .locals 0

    return-void
.end method

.method public final FaB(JZ)V
    .locals 0

    return-void
.end method

.method public final FaC(J)V
    .locals 0

    return-void
.end method

.method public final FcQ(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final Fqc(I)V
    .locals 0

    return-void
.end method

.method public final Fu5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G3k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G3l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GHE(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getActiveSessionId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
