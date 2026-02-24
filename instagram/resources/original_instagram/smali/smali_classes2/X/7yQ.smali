.class public final LX/7yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A04:LX/7yV;

.field public static final A05:LX/7yV;

.field public static final A06:LX/7yV;

.field public static final A07:LX/7yV;

.field public static final A08:LX/7yV;

.field public static final A09:LX/7yV;

.field public static final A0A:LX/7yV;

.field public static final A0B:LX/7yT;

.field public static final A0C:LX/7yQ;

.field public static final A0D:[LX/7yR;

.field public static final A0E:Ljava/lang/Class;

.field public static final A0F:Ljava/lang/Class;

.field public static final A0G:Ljava/lang/Class;

.field public static final A0H:Ljava/lang/Class;

.field public static final A0I:LX/7yV;

.field public static final A0J:LX/7yV;


# instance fields
.field public final A00:LX/7yS;

.field public final A01:LX/Bho;

.field public final A02:Ljava/lang/ClassLoader;

.field public final A03:[LX/6Yc;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [LX/7yR;

    sput-object v0, LX/7yQ;->A0D:[LX/7yR;

    new-instance v0, LX/7yQ;

    invoke-direct {v0}, LX/7yQ;-><init>()V

    sput-object v0, LX/7yQ;->A0C:LX/7yQ;

    sget-object v0, LX/7yT;->A04:LX/7yT;

    sput-object v0, LX/7yQ;->A0B:LX/7yT;

    const-class v9, Ljava/lang/String;

    const-class v8, Ljava/lang/Object;

    const-class v7, Ljava/lang/Comparable;

    const-class v6, Ljava/lang/Enum;

    const-class v5, LX/7yU;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v4, LX/7yQ;->A0E:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sput-object v3, LX/7yQ;->A0F:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sput-object v2, LX/7yQ;->A0G:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sput-object v1, LX/7yQ;->A0H:Ljava/lang/Class;

    new-instance v0, LX/7yV;

    invoke-direct {v0, v4}, LX/7yV;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/7yQ;->A0I:LX/7yV;

    new-instance v0, LX/7yV;

    invoke-direct {v0, v3}, LX/7yV;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/7yQ;->A05:LX/7yV;

    new-instance v0, LX/7yV;

    invoke-direct {v0, v2}, LX/7yV;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/7yQ;->A07:LX/7yV;

    new-instance v0, LX/7yV;

    invoke-direct {v0, v1}, LX/7yV;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/7yQ;->A08:LX/7yV;

    new-instance v0, LX/7yV;

    invoke-direct {v0, v9}, LX/7yV;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/7yQ;->A0A:LX/7yV;

    new-instance v0, LX/7yV;

    invoke-direct {v0, v8}, LX/7yV;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/7yQ;->A09:LX/7yV;

    new-instance v0, LX/7yV;

    invoke-direct {v0, v7}, LX/7yV;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/7yQ;->A04:LX/7yV;

    new-instance v0, LX/7yV;

    invoke-direct {v0, v6}, LX/7yV;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/7yQ;->A06:LX/7yV;

    new-instance v0, LX/7yV;

    invoke-direct {v0, v5}, LX/7yV;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/7yQ;->A0J:LX/7yV;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x10

    .line 268435457
    .line 268435458
    const/16 v1, 0xc8

    .line 268435459
    .line 268435460
    new-instance v0, LX/7yI;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v2, v1}, LX/7yI;-><init>(II)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/7yQ;->A01:LX/Bho;

    .line 268435469
    .line 268435470
    new-instance v0, LX/7yS;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p0}, LX/7yS;-><init>(LX/7yQ;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/7yQ;->A00:LX/7yS;

    .line 268435476
    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    iput-object v0, p0, LX/7yQ;->A03:[LX/6Yc;

    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/7yQ;->A02:Ljava/lang/ClassLoader;

    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(LX/7yS;LX/Bho;Ljava/lang/ClassLoader;[LX/6Yc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/16 v1, 0x10

    const/16 v0, 0xc8

    new-instance p2, LX/7yI;

    invoke-direct {p2, v1, v0}, LX/7yI;-><init>(II)V

    :cond_0
    iput-object p2, p0, LX/7yQ;->A01:LX/Bho;

    iget-object v0, p1, LX/7yS;->A00:LX/7yQ;

    if-eq p0, v0, :cond_1

    new-instance p1, LX/7yS;

    invoke-direct {p1, p0}, LX/7yS;-><init>(LX/7yQ;)V

    :cond_1
    iput-object p1, p0, LX/7yQ;->A00:LX/7yS;

    iput-object p4, p0, LX/7yQ;->A03:[LX/6Yc;

    iput-object p3, p0, LX/7yQ;->A02:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static final A00(LX/7yR;Ljava/lang/Class;)LX/7yR;
    .locals 3

    iget-object v1, p0, LX/7yR;->A00:Ljava/lang/Class;

    if-ne v1, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LX/7yR;->A0G(Ljava/lang/Class;)LX/7yR;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    const-string v0, "Class %s not a super-type of %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Internal error: class %s not included as super-type for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private A01(LX/7yR;LX/7yT;Ljava/lang/Class;[LX/7yR;)LX/VqT;
    .locals 9

    move-object v3, p2

    invoke-virtual {p2}, LX/7yT;->A03()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v4, p3

    if-eqz v0, :cond_0

    sget-object v2, LX/7yQ;->A09:LX/7yV;

    :goto_0
    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v0, LX/VqT;

    move-object v1, p1

    move-object v7, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v8}, LX/VqT;-><init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7yR;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Strange Iteration type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": cannot determine type parameters"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/7yR;LX/7yT;[LX/7yR;)LX/VqW;
    .locals 8

    const-class v5, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, p1

    invoke-virtual {p1}, LX/7yT;->A03()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/7yQ;->A09:LX/7yV;

    :goto_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    new-instance v0, LX/VqW;

    move-object v1, p0

    move-object p0, p2

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v9}, LX/VqW;-><init>(LX/7yR;LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7yR;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Strange Reference type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": cannot determine type parameters"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Ljava/lang/Class;)LX/7yV;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/7yQ;->A0E:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/7yQ;->A0I:LX/7yV;

    return-object v0

    :cond_0
    sget-object v0, LX/7yQ;->A0G:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/7yQ;->A07:LX/7yV;

    return-object v0

    :cond_1
    sget-object v0, LX/7yQ;->A0H:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/7yQ;->A08:LX/7yV;

    return-object v0

    :cond_2
    sget-object v0, LX/7yQ;->A0F:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    sget-object v0, LX/7yQ;->A05:LX/7yV;

    return-object v0

    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_4

    sget-object v0, LX/7yQ;->A0A:LX/7yV;

    return-object v0

    :cond_4
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    sget-object v0, LX/7yQ;->A09:LX/7yV;

    return-object v0

    :cond_5
    const-class v0, LX/7yU;

    if-ne p0, v0, :cond_6

    sget-object v0, LX/7yQ;->A0J:LX/7yV;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private A04(LX/7yR;Ljava/lang/Class;IZ)LX/7yT;
    .locals 12

    new-array v2, p3, [LX/VqH;

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    sget-object v0, LX/I65;->A03:LX/7yT;

    const-class v6, Ljava/lang/Object;

    sget-object v5, LX/7yT;->A04:LX/7yT;

    sget-object v4, LX/7yQ;->A09:LX/7yV;

    const/4 v7, 0x0

    const/4 v10, 0x1

    new-instance v3, LX/VqH;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v3 .. v11}, LX/I65;-><init>(LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;IZ)V

    iput v1, v3, LX/VqH;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, v2}, LX/7yT;->A02(Ljava/lang/Class;[LX/7yR;)LX/7yT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p2}, LX/7yQ;->A09(LX/8Rz;LX/7yT;Ljava/lang/Class;)LX/7yR;

    move-result-object v1

    iget-object v0, p1, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/7yR;->A0G(Ljava/lang/Class;)LX/7yR;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, LX/7yR;->A0L()LX/7yT;

    move-result-object v0

    invoke-virtual {v0}, LX/7yT;->A03()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, LX/7yR;->A0L()LX/7yT;

    move-result-object v0

    invoke-virtual {v0}, LX/7yT;->A03()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_5

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7yR;

    if-ge v3, v4, :cond_3

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7yR;

    :goto_2
    invoke-direct {p0, v1, v5}, LX/7yQ;->A05(LX/7yR;LX/7yR;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v9, Ljava/lang/Object;

    iget-object v0, v1, LX/7yR;->A00:Ljava/lang/Class;

    if-eq v0, v9, :cond_1

    if-nez v3, :cond_2

    invoke-virtual {p1}, LX/7yR;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/7yR;->A00:Ljava/lang/Class;

    if-ne v0, v9, :cond_2

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v5, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v0, v1, LX/7yR;->A00:Ljava/lang/Class;

    if-eq v0, v9, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_3
    sget-object v5, LX/7yQ;->A09:LX/7yV;

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, LX/I65;

    invoke-virtual {v1}, LX/I65;->A0a()Ljava/lang/String;

    move-result-object v1

    check-cast v5, LX/I65;

    invoke-virtual {v5}, LX/I65;->A0a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Type parameter #%d/%d differs; can not specialize %s with %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez p4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to specialize base type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/I65;

    invoke-virtual {p1}, LX/I65;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", problem: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-array v1, p3, [LX/7yR;

    :goto_4
    if-ge v11, p3, :cond_7

    aget-object v0, v2, v11

    iget-object v0, v0, LX/VqH;->A01:LX/7yR;

    if-nez v0, :cond_6

    sget-object v0, LX/7yQ;->A09:LX/7yV;

    :cond_6
    aput-object v0, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    invoke-static {p2, v1}, LX/7yT;->A02(Ljava/lang/Class;[LX/7yR;)LX/7yT;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A05(LX/7yR;LX/7yR;)Z
    .locals 8

    instance-of v0, p2, LX/VqH;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    check-cast p2, LX/VqH;

    iput-object p1, p2, LX/VqH;->A01:LX/7yR;

    :cond_0
    return v7

    :cond_1
    iget-object v1, p1, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v0, p2, LX/7yR;->A00:Ljava/lang/Class;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/7yR;->A0L()LX/7yT;

    move-result-object v0

    invoke-virtual {v0}, LX/7yT;->A03()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, LX/7yR;->A0L()LX/7yT;

    move-result-object v0

    invoke-virtual {v0}, LX/7yT;->A03()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7yR;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yR;

    invoke-direct {p0, v1, v0}, LX/7yQ;->A05(LX/7yR;LX/7yR;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v6
.end method

.method public static final A06(LX/7yR;Ljava/lang/Class;)[LX/7yR;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, LX/7yR;->A0G(Ljava/lang/Class;)LX/7yR;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LX/7yQ;->A0D:[LX/7yR;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/7yR;->A0L()LX/7yT;

    move-result-object p0

    iget-object p0, p0, LX/7yT;->A01:[LX/7yR;

    return-object p0
.end method


# virtual methods
.method public final A07(LX/7yR;)LX/7yR;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/7yQ;->A03:[LX/6Yc;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/6Yc;->A00(LX/7yR;)LX/7yR;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final A08(LX/7yR;Ljava/lang/Class;Z)LX/7yR;
    .locals 3

    iget-object v2, p1, LX/7yR;->A00:Ljava/lang/Class;

    if-eq v2, p2, :cond_6

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/7yR;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/7yR;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/util/HashMap;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/util/LinkedHashMap;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/util/EnumMap;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/util/TreeMap;

    if-ne p2, v0, :cond_3

    :cond_0
    invoke-virtual {p1}, LX/7yR;->A08()LX/7yR;

    move-result-object v2

    invoke-virtual {p1}, LX/7yR;->A07()LX/7yR;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/7yT;->A00(LX/7yR;LX/7yR;Ljava/lang/Class;)LX/7yT;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0, p2}, LX/7yQ;->A09(LX/8Rz;LX/7yT;Ljava/lang/Class;)LX/7yR;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7yR;->A0D(LX/7yR;)LX/7yR;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/7yR;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/util/ArrayList;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/LinkedList;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/HashSet;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/TreeSet;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/EnumSet;

    if-ne v2, v0, :cond_3

    return-object p1

    :cond_2
    invoke-virtual {p1}, LX/7yR;->A07()LX/7yR;

    move-result-object v0

    invoke-static {v0, p2}, LX/7yT;->A01(LX/7yR;Ljava/lang/Class;)LX/7yT;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/7yR;->A0L()LX/7yT;

    move-result-object v0

    iget-object v0, v0, LX/7yT;->A01:[LX/7yR;

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, v0, p3}, LX/7yQ;->A04(LX/7yR;Ljava/lang/Class;IZ)LX/7yT;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/7yQ;->A0B:LX/7yT;

    goto :goto_0

    :cond_5
    invoke-static {p2}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/8Hz;->A04(LX/7yR;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Class %s not subtype of %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object p1
.end method

.method public final A09(LX/8Rz;LX/7yT;Ljava/lang/Class;)LX/7yR;
    .locals 24

    move-object/from16 v11, p3

    move-object/from16 v3, p1

    invoke-static {v11}, LX/7yQ;->A03(Ljava/lang/Class;)LX/7yV;

    move-result-object v1

    if-nez v1, :cond_22

    move-object/from16 v10, p2

    if-eqz p2, :cond_2

    iget-object v4, v10, LX/7yT;->A01:[LX/7yR;

    array-length v2, v4

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    instance-of v0, v0, LX/8ZA;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v2, p0

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/7yQ;->A01:LX/Bho;

    check-cast v0, LX/7yI;

    iget-object v0, v0, LX/7yI;->A00:LX/7yJ;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yR;

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    iget v0, v10, LX/7yT;->A00:I

    new-instance v1, LX/8a1;

    invoke-direct {v1, v11, v4, v0}, LX/8a1;-><init>(Ljava/lang/Class;[LX/7yR;I)V

    goto :goto_0

    :cond_2
    move-object v1, v11

    goto :goto_0

    :cond_3
    if-nez p1, :cond_1a

    new-instance v0, LX/8Rz;

    invoke-direct {v0, v7, v11}, LX/8Rz;-><init>(LX/8Rz;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v10, v3}, LX/7yQ;->A0A(LX/8Rz;LX/7yT;Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v5

    sget-object v3, LX/I65;->A03:LX/7yT;

    iget-object v4, v5, LX/7yR;->A00:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    new-instance v6, LX/7H2;

    move-object v8, v6

    move-object v9, v5

    move-object v12, v7

    move-object v13, v7

    move v14, v3

    invoke-direct/range {v8 .. v14}, LX/7H2;-><init>(LX/7yR;LX/7yT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_4
    :goto_2
    iget-object v0, v0, LX/8Rz;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aN;

    invoke-virtual {v0, v6}, LX/8aN;->A0b(LX/7yR;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    sget-object v3, LX/8Hz;->A01:[LX/8Iz;

    if-eqz v4, :cond_7

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v6

    if-eqz v6, :cond_6

    array-length v5, v6

    if-eqz v5, :cond_6

    new-array v14, v5, [LX/7yR;

    const/4 v4, 0x0

    :goto_4
    aget-object v3, v6, v4

    invoke-virtual {v2, v0, v10, v3}, LX/7yQ;->A0A(LX/8Rz;LX/7yT;Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v3

    aput-object v3, v14, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_a

    goto :goto_4

    :cond_6
    sget-object v14, LX/7yQ;->A0D:[LX/7yR;

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0, v10, v3}, LX/7yQ;->A0A(LX/8Rz;LX/7yT;Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v7

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v6

    if-eqz v6, :cond_9

    array-length v5, v6

    if-eqz v5, :cond_9

    new-array v14, v5, [LX/7yR;

    const/4 v4, 0x0

    :goto_5
    aget-object v3, v6, v4

    invoke-virtual {v2, v0, v10, v3}, LX/7yQ;->A0A(LX/8Rz;LX/7yT;Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v3

    aput-object v3, v14, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_a

    goto :goto_5

    :cond_9
    sget-object v14, LX/7yQ;->A0D:[LX/7yR;

    :cond_a
    :goto_6
    const-class v3, Ljava/util/Properties;

    if-ne v11, v3, :cond_b

    sget-object v8, LX/7yQ;->A0A:LX/7yV;

    const/4 v12, 0x0

    const/4 v15, 0x0

    new-instance v6, LX/8SA;

    move-object v9, v8

    move-object v13, v12

    invoke-direct/range {v6 .. v15}, LX/I9D;-><init>(LX/7yR;LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7, v7, v10, v11, v14}, LX/7yR;->A0F(LX/7yR;LX/7yT;Ljava/lang/Class;[LX/7yR;)LX/7yR;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_c
    move-object v3, v10

    if-nez p2, :cond_d

    sget-object v3, LX/7yQ;->A0B:LX/7yT;

    :cond_d
    const-class v4, Ljava/util/Map;

    if-ne v11, v4, :cond_11

    invoke-virtual {v3}, LX/7yT;->A03()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v4, 0x2

    if-eq v5, v4, :cond_10

    const/4 v0, 0x1

    invoke-static {v11}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne v5, v0, :cond_e

    const-string v0, ""

    :goto_7
    filled-new-array {v2, v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Strange Map type %s with %d type parameter%s (%s), can not resolve"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string/jumbo v0, "s"

    goto :goto_7

    :cond_f
    sget-object v5, LX/7yQ;->A09:LX/7yV;

    move-object v4, v5

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7yR;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7yR;

    :goto_8
    const/4 v12, 0x0

    const/4 v15, 0x0

    new-instance v6, LX/8SA;

    move-object v8, v5

    move-object v9, v4

    move-object v10, v3

    move-object v13, v12

    invoke-direct/range {v6 .. v15}, LX/I9D;-><init>(LX/7yR;LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    goto/16 :goto_2

    :cond_11
    const-class v4, Ljava/util/Collection;

    if-ne v11, v4, :cond_13

    invoke-virtual {v3}, LX/7yT;->A03()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, LX/7yQ;->A09:LX/7yV;

    :goto_9
    const/16 v20, 0x0

    const/16 v23, 0x0

    new-instance v6, LX/8b8;

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v21, v20

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v23}, LX/J3D;-><init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    goto/16 :goto_2

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_21

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7yR;

    goto :goto_9

    :cond_13
    const-class v4, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v11, v4, :cond_14

    invoke-static {v7, v3, v14}, LX/7yQ;->A02(LX/7yR;LX/7yT;[LX/7yR;)LX/VqW;

    move-result-object v6

    goto/16 :goto_2

    :cond_14
    const-class v4, Ljava/util/Iterator;

    if-eq v11, v4, :cond_19

    const-class v4, Ljava/util/stream/Stream;

    if-eq v11, v4, :cond_19

    const-class v4, Ljava/util/stream/BaseStream;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-class v4, Ljava/util/stream/DoubleStream;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v17, LX/7yQ;->A05:LX/7yV;

    :goto_a
    const/16 v20, 0x0

    const/16 v23, 0x0

    new-instance v6, LX/VqT;

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v21, v20

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v23}, LX/VqT;-><init>(LX/7yR;LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    goto/16 :goto_2

    :cond_15
    const-class v4, Ljava/util/stream/IntStream;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v17, LX/7yQ;->A07:LX/7yV;

    goto :goto_a

    :cond_16
    const-class v4, Ljava/util/stream/LongStream;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v17, LX/7yQ;->A08:LX/7yV;

    goto :goto_a

    :cond_17
    array-length v5, v14

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v5, :cond_18

    aget-object v3, v14, v4

    invoke-virtual {v3, v7, v10, v11, v14}, LX/7yR;->A0F(LX/7yR;LX/7yT;Ljava/lang/Class;[LX/7yR;)LX/7yR;

    move-result-object v6

    if-nez v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_18
    const/4 v12, 0x0

    const/4 v15, 0x0

    new-instance v6, LX/7yV;

    move-object v8, v6

    move-object v9, v7

    move-object v13, v12

    invoke-direct/range {v8 .. v15}, LX/7yV;-><init>(LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    goto/16 :goto_2

    :cond_19
    invoke-direct {v2, v7, v3, v11, v14}, LX/7yQ;->A01(LX/7yR;LX/7yT;Ljava/lang/Class;[LX/7yR;)LX/VqT;

    move-result-object v6

    goto/16 :goto_2

    :cond_1a
    iget-object v0, v3, LX/8Rz;->A02:Ljava/lang/Class;

    if-eq v0, v11, :cond_1b

    iget-object v4, v3, LX/8Rz;->A01:LX/8Rz;

    :goto_c
    if-eqz v4, :cond_1e

    iget-object v0, v4, LX/8Rz;->A02:Ljava/lang/Class;

    if-ne v0, v11, :cond_1d

    move-object v3, v4

    :cond_1b
    sget-object v0, LX/I65;->A03:LX/7yT;

    sget-object v8, LX/7yQ;->A0B:LX/7yT;

    const/4 v13, 0x0

    new-instance v1, LX/8aN;

    move-object v6, v1

    move-object v9, v11

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/I65;-><init>(LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;IZ)V

    iget-object v0, v3, LX/8Rz;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/8Rz;->A00:Ljava/util/ArrayList;

    :cond_1c
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1d
    iget-object v4, v4, LX/8Rz;->A01:LX/8Rz;

    goto :goto_c

    :cond_1e
    new-instance v0, LX/8Rz;

    invoke-direct {v0, v3, v11}, LX/8Rz;-><init>(LX/8Rz;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_1f
    if-eqz v1, :cond_20

    invoke-virtual {v6}, LX/7yR;->A0Q()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v2, LX/7yQ;->A01:LX/Bho;

    check-cast v0, LX/7yI;

    iget-object v0, v0, LX/7yI;->A00:LX/7yJ;

    invoke-virtual {v0, v1, v6}, LX/7yJ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_20
    return-object v6

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Strange Collection type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": cannot determine type parameters"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    return-object v1
.end method

.method public final A0A(LX/8Rz;LX/7yT;Ljava/lang/reflect/Type;)LX/7yR;
    .locals 13

    move-object/from16 v6, p3

    instance-of v0, v6, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/lang/Class;

    sget-object v0, LX/7yQ;->A0B:LX/7yT;

    invoke-virtual {p0, p1, v0, v6}, LX/7yQ;->A09(LX/8Rz;LX/7yT;Ljava/lang/Class;)LX/7yR;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/7yQ;->A03:[LX/6Yc;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v6}, LX/7yQ;->A07(LX/7yR;)LX/7yR;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v6, Ljava/lang/reflect/ParameterizedType;

    move-object v8, p2

    if-eqz v0, :cond_5

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-class v0, Ljava/lang/Enum;

    if-ne v5, v0, :cond_1

    sget-object v6, LX/7yQ;->A06:LX/7yV;

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Comparable;

    if-ne v5, v0, :cond_2

    sget-object v6, LX/7yQ;->A04:LX/7yV;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    array-length v2, v4

    if-eqz v2, :cond_4

    new-array v1, v2, [LX/7yR;

    :cond_3
    aget-object v0, v4, v3

    invoke-virtual {p0, p1, p2, v0}, LX/7yQ;->A0A(LX/8Rz;LX/7yT;Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_3

    invoke-static {v5, v1}, LX/7yT;->A02(Ljava/lang/Class;[LX/7yR;)LX/7yT;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v0, v5}, LX/7yQ;->A09(LX/8Rz;LX/7yT;Ljava/lang/Class;)LX/7yR;

    move-result-object v6

    goto :goto_0

    :cond_4
    sget-object v0, LX/7yQ;->A0B:LX/7yT;

    goto :goto_1

    :cond_5
    instance-of v0, v6, LX/7yR;

    if-eqz v0, :cond_6

    check-cast v6, LX/7yR;

    return-object v6

    :cond_6
    instance-of v0, v6, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_7

    check-cast v6, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v6}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/7yQ;->A0A(LX/8Rz;LX/7yT;Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v7

    sget-object v0, LX/I65;->A03:LX/7yT;

    const/4 v10, 0x0

    iget-object v0, v7, LX/7yR;->A00:Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    new-instance v6, LX/7H2;

    move-object v11, v10

    invoke-direct/range {v6 .. v12}, LX/7H2;-><init>(LX/7yR;LX/7yT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_7
    instance-of v0, v6, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_f

    move-object v3, v6

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_11

    iget-object v4, p2, LX/7yT;->A02:[Ljava/lang/String;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_a

    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/7yT;->A01:[LX/7yR;

    aget-object v6, v0, v1

    instance-of v0, v6, LX/8aN;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/8aN;

    iget-object v0, v0, LX/8aN;->A00:LX/7yR;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    if-eqz v6, :cond_a

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v6, p2, LX/7yT;->A03:[Ljava/lang/String;

    if-eqz v6, :cond_d

    array-length v1, v6

    move v2, v1

    :cond_b
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_c

    aget-object v0, v6, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v6, LX/7yQ;->A09:LX/7yV;

    goto/16 :goto_0

    :cond_c
    if-eqz v2, :cond_e

    add-int/lit8 v0, v2, 0x1

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    :cond_e
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    :goto_3
    aput-object v5, v1, v2

    iget-object v0, p2, LX/7yT;->A01:[LX/7yR;

    new-instance v2, LX/7yT;

    invoke-direct {v2, v0, v4, v1}, LX/7yT;-><init>([LX/7yR;[Ljava/lang/String;[Ljava/lang/String;)V

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, v2, v0}, LX/7yQ;->A0A(LX/8Rz;LX/7yT;Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v6

    goto/16 :goto_0

    :cond_f
    instance-of v0, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_12

    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, p2, v0}, LX/7yQ;->A0A(LX/8Rz;LX/7yT;Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v6

    goto/16 :goto_0

    :cond_10
    return-object v6

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null `bindings` passed (type variable \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized Type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_13

    const-string v0, "[null]"

    :goto_4
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final A0B(Ljava/lang/String;)LX/7yR;
    .locals 5

    iget-object v4, p0, LX/7yQ;->A00:LX/7yS;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0xfa00

    if-gt v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v1, "<,>"

    const/4 v0, 0x1

    new-instance v2, LX/nkh;

    invoke-direct {v2, v3, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, v2, LX/nkh;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0}, LX/7yS;->A02(LX/nkh;I)LX/7yR;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Unexpected tokens after complete type"

    invoke-static {v2, v0}, LX/7yS;->A00(LX/nkh;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/7yS;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse type %s: too long (%d characters), maximum length allowed: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Ljava/lang/reflect/Type;)LX/7yR;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, LX/7yQ;->A0B:LX/7yT;

    invoke-virtual {p0, v1, v0, p1}, LX/7yQ;->A0A(LX/8Rz;LX/7yT;Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(LX/7yR;Ljava/lang/Class;)LX/8b8;
    .locals 4

    sget-object v0, LX/7yT;->A04:LX/7yT;

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    array-length v2, v3

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    aget-object v0, v3, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [LX/7yR;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/7yT;

    invoke-direct {v3, v1, v2, v0}, LX/7yT;-><init>([LX/7yR;[Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, p2}, LX/7yQ;->A09(LX/8Rz;LX/7yT;Ljava/lang/Class;)LX/7yR;

    move-result-object v2

    check-cast v2, LX/8b8;

    iget-object v0, v3, LX/7yT;->A01:[LX/7yR;

    array-length v0, v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, LX/7yR;->A0G(Ljava/lang/Class;)LX/7yR;

    move-result-object v0

    invoke-virtual {v0}, LX/7yR;->A07()LX/7yR;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v3, LX/7yT;->A04:LX/7yT;

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create TypeBindings for class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with 1 type parameter: class expects "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E(LX/7yR;LX/7yR;Ljava/lang/Class;)LX/8SA;
    .locals 7

    const/4 v5, 0x2

    filled-new-array {p1, p2}, [LX/7yR;

    move-result-object v6

    sget-object v0, LX/7yT;->A04:LX/7yT;

    invoke-virtual {p3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v3, v4

    if-eqz v3, :cond_1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    if-eq v3, v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create TypeBindings for class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type parameter"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "s"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": class expects "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, LX/7yT;->A04:LX/7yT;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/7yT;

    invoke-direct {v1, v6, v2, v0}, LX/7yT;-><init>([LX/7yR;[Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p3}, LX/7yQ;->A09(LX/8Rz;LX/7yT;Ljava/lang/Class;)LX/7yR;

    move-result-object v3

    check-cast v3, LX/8SA;

    iget-object v0, v1, LX/7yT;->A01:[LX/7yR;

    array-length v0, v0

    if-nez v0, :cond_4

    const-class v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/7yR;->A0G(Ljava/lang/Class;)LX/7yR;

    move-result-object v2

    invoke-virtual {v2}, LX/7yR;->A08()LX/7yR;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/7yR;->A07()LX/7yR;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p3}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v3
.end method

.method public final A0F(Ljava/lang/Class;)LX/7yV;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v2, LX/7yQ;->A0B:LX/7yT;

    const/4 v1, 0x0

    iget-object v0, v2, LX/7yT;->A01:[LX/7yR;

    array-length v0, v0

    move-object v3, p1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7yQ;->A03(Ljava/lang/Class;)LX/7yV;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    new-instance v0, LX/7yV;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/7yV;-><init>(LX/7yR;LX/7yT;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/7yR;Z)V

    return-object v0
.end method

.method public final A0G(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_9

    const-string/jumbo v0, "int"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_9

    return-object v0

    :cond_0
    const-string/jumbo v0, "long"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "float"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const-string v0, "double"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const-string v0, "boolean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    const-string v0, "byte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_5
    const-string v0, "char"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "short"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "void"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/7yQ;->A02:Ljava/lang/ClassLoader;

    if-nez v1, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    if-nez v2, :cond_e

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_d
    move-object v2, v1

    :cond_e
    invoke-static {v2}, LX/8Hz;->A0G(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, v1, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
