.class public final LX/DId;
.super LX/MKa;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/216;->A0v()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/DId;->A00:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public synthetic constructor <init>(LX/IvA;)V
    .locals 0

    invoke-direct {p0}, LX/MKa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/MOt;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, LX/Paf;

    if-eqz v0, :cond_1

    check-cast v1, LX/Paf;

    invoke-interface {v1}, LX/Paf;->GY0()LX/Paf;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, LX/MOt;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/DId;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/217;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/OkV;

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/Pat;

    if-eqz v0, :cond_2

    check-cast v1, LX/Pat;

    invoke-interface {v1}, LX/Pat;->GXi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Pat;->GXD()V

    return-void

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    invoke-static {p4, p2, p3}, LX/MOt;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p1, p2, p3}, LX/MOt;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/Paf;

    if-eqz v0, :cond_3

    new-instance v3, LX/DHw;

    invoke-direct {v3, v4}, LX/DHw;-><init>(I)V

    :goto_0
    invoke-static {p1, p2, p3, v3}, LX/MOt;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_2

    if-lez v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-static {p1, p2, p3, v2}, LX/MOt;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, v3, LX/OkV;

    if-eqz v0, :cond_4

    instance-of v0, v3, LX/Pat;

    if-eqz v0, :cond_4

    check-cast v3, LX/Pat;

    invoke-interface {v3, v4}, LX/Pat;->GXq(I)LX/Pat;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_5
    sget-object v0, LX/DId;->A00:Ljava/lang/Class;

    invoke-static {v0, v3}, LX/217;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v4}, LX/219;->A0z(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-static {p1, p2, p3, v1}, LX/MOt;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/NwE;

    if-eqz v0, :cond_7

    sget-object v0, LX/DHw;->A01:LX/Paf;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    new-instance v1, LX/DHw;

    invoke-direct {v1, v0}, LX/DHw;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    :cond_7
    instance-of v0, v3, LX/OkV;

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/Pat;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/Pat;

    invoke-interface {v1}, LX/Pat;->GXi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v1, v0}, LX/Pat;->GXq(I)LX/Pat;

    move-result-object v3

    invoke-static {p1, p2, p3, v3}, LX/MOt;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1
.end method
