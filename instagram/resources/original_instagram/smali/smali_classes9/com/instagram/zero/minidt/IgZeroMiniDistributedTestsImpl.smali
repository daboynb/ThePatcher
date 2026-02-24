.class public final Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

.field public static final A01:LX/B69;

.field public static final A02:LX/B69;

.field public static final A03:LX/2LE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    sget-object v0, LX/2LE;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LE;

    sput-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A03:LX/2LE;

    const/16 v0, 0x37

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01:LX/B69;

    const/16 v0, 0x38

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A02:LX/B69;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x789d297

    const-string v0, "IgZeroMiniDistributedTest.init"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x0

    const v0, 0x44f7d72

    :try_start_0
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/O3A;

    invoke-direct {v0, v1, v3}, LX/O3A;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x75fbe57a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x32609f2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x27

    instance-of v0, p2, LX/NzY;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/NzY;

    iget v2, v3, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzY;->A00:I

    :goto_0
    iget-object v1, v3, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/NzY;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v4}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const/4 v10, 0x0

    new-instance v1, LX/3cz;

    invoke-direct {v1, v10}, LX/3cz;-><init>(LX/Xym;)V

    invoke-virtual {v1, p1}, LX/3cz;->A02(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/3cz;->A00()LX/3kc;

    move-result-object v9

    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    const-string v0, "IgZeroMiniDistributedTest"

    iput-object v0, v1, LX/3kd;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3kd;->A00()LX/3km;

    move-result-object v8

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A02:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide p1

    const/16 v0, 0x33

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v7

    const/4 p0, 0x4

    new-instance v6, LX/BAZ;

    invoke-direct/range {v6 .. v13}, LX/BAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v6}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v2

    const v1, 0x7fffffff

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    move-result-object v1

    const/16 v0, 0xc

    new-instance v2, LX/Nr2;

    invoke-direct {v2, v1, v0}, LX/Nr2;-><init>(LX/MwU;I)V

    const/16 v1, 0x12

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput v4, v3, LX/NzY;->A00:I

    invoke-static {v3, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/HCq;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xe

    instance-of v0, p1, LX/NzW;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/NzW;

    iget v1, v0, LX/NzW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/NzW;

    iget v2, v8, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/NzW;->A00:I

    :goto_0
    iget-object v3, v8, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/NzW;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x420cdc00021bb9L

    invoke-static {v3, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-object p0, v8, LX/NzW;->A01:Ljava/lang/Object;

    iput v2, v8, LX/NzW;->A00:I

    invoke-static {v8, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x430cdc00050594L

    invoke-static {v3, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_6

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "minidt_urls"

    invoke-static {v0, v1}, LX/5pB;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/26W;->A00:LX/26W;

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    new-instance v3, LX/2sh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/2sh;->A00:I

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A03:LX/2LE;

    iget-object v2, v0, LX/AMf;->A07:LX/NsU;

    const/4 v1, 0x0

    new-instance v0, LX/Wnq;

    invoke-direct {v0, v4, v5, v1, v3}, LX/Wnq;-><init>(LX/3aq;Ljava/util/List;LX/YA3;LX/2sh;)V

    iput-object v1, v8, LX/NzW;->A01:Ljava/lang/Object;

    iput v6, v8, LX/NzW;->A00:I

    invoke-static {v8, v0, v2}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_7
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network."

    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v0, v3, v4, v1, v2}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A01()J

    move-result-wide v0

    invoke-interface {v6, v5, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v6}, LX/Jxu;->commit()Z

    return-void
.end method

.method public static final A03(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yav;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network."

    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-interface {v2, v0, v3, v4}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 p0, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Llibraries/zero/time/MillisecsSinceBoot$Companion;->A00(J)Llibraries/zero/time/MillisecsSinceBoot;

    move-result-object v5

    invoke-virtual {v5}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x420cdc00041bbbL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v5}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    invoke-virtual {v5}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v5}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    const/4 p0, 0x1

    return p0
.end method
