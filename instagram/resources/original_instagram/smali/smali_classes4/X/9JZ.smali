.class public final LX/9JZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9JZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9JZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9JZ;->A00:LX/9JZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/KAW;)LX/LcZ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/KAW;->Dco()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/2yC;->A17:LX/2yC;

    invoke-interface {p0, v0}, LX/KAW;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()LX/LcZ;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v2

    invoke-static {p0}, LX/2tl;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Td;

    invoke-direct {v0}, LX/B8m;-><init>()V

    iput-object p5, v0, LX/9Td;->A04:Ljava/lang/String;

    iput-object p4, v0, LX/9Td;->A05:Ljava/lang/String;

    iput-object p3, v0, LX/9Td;->A02:Ljava/lang/Integer;

    iput-object p2, v0, LX/9Td;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/9Td;->A06:Ljava/lang/String;

    iput-object p6, v0, LX/9Td;->A07:Ljava/lang/String;

    iput-object p7, v0, LX/9Td;->A03:Ljava/lang/String;

    iput-object p8, v0, LX/9Td;->A08:Ljava/lang/String;

    iput p9, v0, LX/9Td;->A00:I

    iput-boolean v3, v0, LX/9Td;->A09:Z

    iput-boolean p10, v0, LX/9Td;->A0A:Z

    invoke-virtual {v2, v0}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/KAW;)[I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9JZ;->A00(LX/KAW;)LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/9Jh;->A01(LX/LcZ;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v2, v0, v3}, LX/9JZ;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)[I

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/LcZ;Z)[I
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/9Jh;->A01(LX/LcZ;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v2, v0, p2}, LX/9JZ;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)[I

    move-result-object v7

    invoke-static {v7}, LX/1rw;->A0E([I)I

    move-result v6

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    array-length v5, v7

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    add-int/lit8 v1, v5, -0x1

    aget v0, v7, v3

    if-ne v3, v1, :cond_3

    if-eqz v0, :cond_1

    rsub-int/lit8 v0, v2, 0x64

    if-ge v0, v8, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)[I
    .locals 6

    if-eqz p4, :cond_7

    invoke-static {p0}, LX/9Jk;->A00(Lcom/instagram/common/session/UserSession;)LX/9Jn;

    move-result-object v0

    iget-object p0, v0, LX/9Jn;->A00:LX/9Jo;

    invoke-virtual {p0, p2}, LX/9Jo;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Jq;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/9Jq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/9Jq;->A00:Ljava/lang/Integer;

    iput-object p1, v3, LX/9Jq;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    iget-object v5, p0, LX/9Jo;->A01:Ljava/util/Map;

    monitor-enter v5

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Jp;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/9Jp;->A05:Z

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/9Jp;->A03:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/9Jp;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, LX/9Jp;->A00:J

    sub-long/2addr v3, v0

    iget-wide v1, v2, LX/9Jp;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    invoke-interface {v5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    :goto_2
    monitor-exit v5

    invoke-virtual {p0, p2}, LX/9Jo;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jq;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/9Jq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Jq;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/9Jq;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iget-object v3, v1, LX/9Jq;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_4

    iget-object v0, v1, LX/9Jq;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-object v1, v1, LX/9Jq;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_7

    if-nez v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p3, v2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/JbO;->A00:LX/JbO;

    invoke-static {v1, v2, v0}, LX/9Jn;->A00(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/JbP;->A00:LX/JbP;

    invoke-static {v1, v2, v0}, LX/9Jn;->A00(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtn;

    invoke-interface {v0}, LX/dtn;->BO0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;LX/LcZ;)I
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, LX/9Jh;->A01(LX/LcZ;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v2, v0, v3}, LX/9JZ;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)[I

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0E([I)I

    move-result v0

    return v0
.end method
