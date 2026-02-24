.class public final LX/3iG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Bv;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:LX/0Cg;

.field public final A06:LX/0Cg;

.field public final A07:LX/0Cg;

.field public final A08:LX/0Ci;

.field public final A09:LX/DaH;

.field public final A0A:LX/3ba;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iG;->A0C:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    iput v0, p0, LX/3iG;->A00:I

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v3, 0x6

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v3}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, LX/3iG;->A07:LX/0Cg;

    const/4 v2, 0x0

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v3}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, LX/3iG;->A06:LX/0Cg;

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v3}, LX/0Ci;-><init>(I)V

    iput-object v0, p0, LX/3iG;->A08:LX/0Ci;

    const/16 v0, 0x10

    new-array v1, v0, [LX/Ehm;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v2}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3iG;->A0A:LX/3ba;

    new-instance v0, LX/3kY;

    invoke-direct {v0, p0}, LX/3kY;-><init>(LX/3iG;)V

    iput-object v0, p0, LX/3iG;->A09:LX/DaH;

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v3}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, LX/3iG;->A05:LX/0Cg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3iG;->A0B:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/0Bv;LX/3iG;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 16

    move-object/from16 v7, p1

    iget v0, v7, LX/3iG;->A01:I

    if-gtz v0, :cond_7

    const/4 v10, -0x1

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    invoke-static {v2, v6}, LX/0Bv;->A01(LX/0Bv;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_4

    xor-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v0, v2, LX/0Bu;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v1

    iget-object v0, v2, LX/0Bu;->A02:[I

    move/from16 v2, p4

    aput p4, v0, v1

    instance-of v0, v6, LX/Ehm;

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    if-eq v10, v2, :cond_5

    move-object v0, v6

    check-cast v0, LX/Ehm;

    invoke-interface {v0}, LX/Ehm;->BRi()LX/3iQ;

    move-result-object v2

    iget-object v1, v7, LX/3iG;->A0B:Ljava/util/HashMap;

    iget-object v0, v2, LX/3iQ;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/3iQ;->A03:LX/0Bu;

    iget-object v11, v7, LX/3iG;->A05:LX/0Cg;

    invoke-static {v11, v6}, LX/2UB;->A00(LX/0Cg;Ljava/lang/Object;)V

    iget-object v9, v0, LX/0Bu;->A04:[Ljava/lang/Object;

    iget-object v5, v0, LX/0Bu;->A03:[J

    array-length v4, v5

    sub-int/2addr v4, v8

    if-ltz v4, :cond_5

    const/4 v3, 0x0

    :goto_1
    aget-wide p1, v5, v3

    const-wide/16 v12, -0x1

    xor-long v12, v12, p1

    const/4 v0, 0x7

    shl-long/2addr v12, v0

    and-long v12, v12, p1

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v1

    cmp-long v0, v12, v1

    if-eqz v0, :cond_3

    sub-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v2, :cond_2

    const-wide/16 v0, 0xff

    and-long v15, p1, v0

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_1

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v12

    aget-object v1, v9, v0

    check-cast v1, LX/Dsl;

    instance-of v0, v1, LX/RrH;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/RrH;

    invoke-virtual {v0, v8}, LX/RrH;->A01(I)V

    :cond_0
    invoke-static {v11, v1, v6}, LX/2UB;->A01(LX/0Cg;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x8

    shr-long p1, p1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    if-ne v2, v0, :cond_5

    :cond_3
    if-eq v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/0Bu;->A02:[I

    aget v10, v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    if-ne v10, v0, :cond_7

    instance-of v0, v6, LX/RrH;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/RrH;

    invoke-virtual {v0, v8}, LX/RrH;->A01(I)V

    :cond_6
    iget-object v0, v7, LX/3iG;->A07:LX/0Cg;

    move-object/from16 v1, p3

    invoke-static {v0, v6, v1}, LX/2UB;->A01(LX/0Cg;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/3iG;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3iG;->A07:LX/0Cg;

    invoke-static {v1, p2, p1}, LX/2UB;->A02(LX/0Cg;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, p2, LX/Ehm;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3iG;->A05:LX/0Cg;

    invoke-static {v0, p2}, LX/2UB;->A00(LX/0Cg;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3iG;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
