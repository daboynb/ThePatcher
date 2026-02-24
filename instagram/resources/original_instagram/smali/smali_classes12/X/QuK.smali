.class public final LX/QuK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rp1;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/Rp1;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/QuK;->A01:I

    iput-object p2, p0, LX/QuK;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/QuK;->A00:LX/Rp1;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/QuK;->A04:Ljava/util/TreeSet;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QuK;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00(JJ)J
    .locals 10

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v1, p1, v8

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/8et;->A05(Z)V

    cmp-long v0, p3, v8

    if-gez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/8et;->A05(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/QuK;->A01(JJ)LX/FWf;

    move-result-object v6

    iget-boolean v0, v6, LX/0OO;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-wide v6, v6, LX/0OO;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    move-wide v4, v6

    :cond_2
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0

    :cond_3
    add-long v1, p1, p3

    cmp-long v0, v1, v8

    if-ltz v0, :cond_4

    move-wide v4, v1

    :cond_4
    iget-wide v2, v6, LX/0OO;->A04:J

    iget-wide v0, v6, LX/0OO;->A03:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    iget-object v0, p0, LX/QuK;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v6, v7}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OO;

    iget-wide v0, v7, LX/0OO;->A04:J

    cmp-long v6, v0, v2

    if-gtz v6, :cond_6

    iget-wide v6, v7, LX/0OO;->A03:J

    add-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    :cond_6
    sub-long/2addr v2, p1

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01(JJ)LX/FWf;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    iget-object v10, v0, LX/QuK;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v13, -0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v8, LX/FWf;

    move-wide/from16 v11, p1

    invoke-direct/range {v8 .. v16}, LX/0OO;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    iget-object v7, v0, LX/QuK;->A04:Ljava/util/TreeSet;

    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FWf;

    if-eqz v6, :cond_0

    iget-wide v0, v6, LX/0OO;->A04:J

    iget-wide v4, v6, LX/0OO;->A03:J

    add-long/2addr v0, v4

    cmp-long v4, v0, p1

    if-lez v4, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OO;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0OO;->A04:J

    sub-long v0, v0, p1

    cmp-long v4, p3, v13

    if-nez v4, :cond_2

    move-wide v2, v0

    :cond_1
    :goto_0
    new-instance v6, LX/FWf;

    move-object v7, v9

    move-object v8, v10

    move-wide v9, v11

    move-wide v11, v2

    move-wide v13, v15

    invoke-direct/range {v6 .. v14}, LX/0OO;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    return-object v6

    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final A02(LX/FWf;J)LX/FWf;
    .locals 11

    iget-object v1, p0, LX/QuK;->A04:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v3, p1, LX/0OO;->A05:Ljava/io/File;

    invoke-static {v3}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0OO;->A07:Z

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v4, p1, LX/0OO;->A06:Ljava/lang/String;

    iget-wide v5, p1, LX/0OO;->A04:J

    iget-wide v7, p1, LX/0OO;->A03:J

    new-instance v2, LX/FWf;

    move-wide v9, p2

    invoke-direct/range {v2 .. v10}, LX/0OO;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final A03(J)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/QuK;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OEX;

    iget-wide v1, v0, LX/OEX;->A01:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A04(JJ)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, LX/QuK;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OEX;

    iget-wide v5, v3, LX/OEX;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iget-wide v1, v3, LX/OEX;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    :goto_1
    const/4 v8, 0x1

    :cond_0
    return v8

    :cond_1
    cmp-long v0, p3, v1

    if-eqz v0, :cond_2

    iget-wide v3, v3, LX/OEX;->A01:J

    cmp-long v0, v3, p1

    if-gtz v0, :cond_2

    add-long v1, p1, p3

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method public final A05(JJ)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v2, p0, LX/QuK;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OEX;

    iget-wide v2, v1, LX/OEX;->A01:J

    const-wide/16 v7, -0x1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_0

    iget-wide v4, v1, LX/OEX;->A00:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_2

    add-long/2addr v2, v4

    cmp-long v4, v2, p1

    :goto_1
    if-gtz v4, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p3, v7

    if-eqz v0, :cond_2

    add-long v0, p1, p3

    cmp-long v4, v0, v2

    goto :goto_1

    :cond_1
    new-instance v1, LX/OEX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, LX/OEX;->A01:J

    iput-wide p3, v1, LX/OEX;->A00:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_2
    return v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/QuK;

    iget v1, p0, LX/QuK;->A01:I

    iget v0, p1, LX/QuK;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/QuK;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/QuK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QuK;->A04:Ljava/util/TreeSet;

    iget-object v0, p1, LX/QuK;->A04:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QuK;->A00:LX/Rp1;

    iget-object v0, p1, LX/QuK;->A00:LX/Rp1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/QuK;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QuK;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QuK;->A00:LX/Rp1;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
