.class public final LX/3hU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0CA;

.field public final A05:LX/3hV;

.field public final A06:LX/Svm;

.field public final A07:LX/0Bo;


# direct methods
.method public constructor <init>(LX/Svm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hU;->A06:LX/Svm;

    const/16 v1, 0x10

    new-instance v0, LX/0CA;

    invoke-direct {v0, v1}, LX/0Bz;-><init>(I)V

    iput-object v0, p0, LX/3hU;->A04:LX/0CA;

    new-instance v0, LX/3hV;

    invoke-direct {v0}, LX/3hV;-><init>()V

    iput-object v0, p0, LX/3hU;->A05:LX/3hV;

    new-instance v1, LX/0Bo;

    invoke-direct {v1}, LX/0Af;-><init>()V

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/0Bo;->A03(LX/0Bo;I)V

    iput-object v1, p0, LX/3hU;->A07:LX/0Bo;

    return-void
.end method

.method public static final A00(LX/9no;LX/3hU;)V
    .locals 6

    iget-boolean v0, p1, LX/3hU;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3hU;->A03:Z

    iget-object v0, p1, LX/3hU;->A04:LX/0CA;

    invoke-virtual {v0, p0}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/3hU;->A05:LX/3hV;

    iget-object v5, v0, LX/3hV;->A00:LX/0CA;

    invoke-virtual {v5}, LX/0CA;->A07()V

    invoke-virtual {v5, v0}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    :cond_2
    iget v0, v5, LX/0Bz;->A00:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, LX/0CA;->A06(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3hV;

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v4, LX/3hV;->A01:LX/3ba;

    iget v0, v2, LX/3ba;->A00:I

    if-ge v3, v0, :cond_2

    iget-object v0, v2, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/3hW;

    iget-object v0, v1, LX/3hW;->A01:LX/9no;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/3ba;->A0C(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/3hV;->A00()V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/3hU;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3hU;->A00:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/3hU;->A05:LX/3hV;

    iget-object v0, v0, LX/3hV;->A01:LX/3ba;

    invoke-virtual {v0}, LX/3ba;->A02()V

    return-void
.end method

.method public final A02(Ljava/util/List;JZ)V
    .locals 17

    move-object/from16 v12, p0

    iget-object v9, v12, LX/3hU;->A05:LX/3hV;

    move-object v11, v9

    move-object/from16 v8, p1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v15, 0x1

    :goto_0
    if-ge v6, v7, :cond_9

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9no;

    iget-boolean v0, v13, LX/9no;->A09:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/AQ7;

    invoke-direct {v0, v1, v13, v12}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v13, LX/9no;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    move-wide/from16 v1, p2

    if-eqz v15, :cond_6

    iget-object v0, v9, LX/3hV;->A01:LX/3ba;

    iget-object v10, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/3ba;->A00:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v5, v10, v3

    move-object v0, v5

    check-cast v0, LX/3hW;

    iget-object v0, v0, LX/3hW;->A01:LX/9no;

    invoke-static {v0, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object v5, v14

    :cond_1
    check-cast v5, LX/3hW;

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3hW;->A06:Z

    iget-object v0, v5, LX/3hW;->A03:LX/7O8;

    invoke-virtual {v0, v1, v2}, LX/7O8;->A00(J)V

    if-eqz p4, :cond_3

    iget-object v4, v12, LX/3hU;->A07:LX/0Bo;

    invoke-virtual {v4, v1, v2}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v0, 0x10

    new-instance v3, LX/0CA;

    invoke-direct {v3, v0}, LX/0Bz;-><init>(I)V

    invoke-virtual {v4, v1, v2, v3}, LX/0Bo;->A08(JLjava/lang/Object;)V

    :cond_2
    check-cast v3, LX/0CA;

    invoke-virtual {v3, v5}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move-object v9, v5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    :cond_6
    new-instance v5, LX/3hW;

    invoke-direct {v5}, LX/3hV;-><init>()V

    iput-object v13, v5, LX/3hW;->A01:LX/9no;

    new-instance v4, LX/7O8;

    invoke-direct {v4}, LX/7O8;-><init>()V

    iput-object v4, v5, LX/3hW;->A03:LX/7O8;

    const/4 v3, 0x2

    new-instance v0, LX/0Aj;

    invoke-direct {v0, v3}, LX/0Aj;-><init>(I)V

    iput-object v0, v5, LX/3hW;->A00:LX/0Aj;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3hW;->A06:Z

    iput-boolean v0, v5, LX/3hW;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1, v2}, LX/7O8;->A00(J)V

    if-eqz p4, :cond_8

    iget-object v4, v12, LX/3hU;->A07:LX/0Bo;

    invoke-virtual {v4, v1, v2}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v0, 0x10

    new-instance v3, LX/0CA;

    invoke-direct {v3, v0}, LX/0Bz;-><init>(I)V

    invoke-virtual {v4, v1, v2, v3}, LX/0Bo;->A08(JLjava/lang/Object;)V

    :cond_7
    check-cast v3, LX/0CA;

    invoke-virtual {v3, v5}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v9, LX/3hV;->A01:LX/3ba;

    invoke-virtual {v0, v5}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-eqz p4, :cond_d

    iget-object v0, v12, LX/3hU;->A07:LX/0Bo;

    iget-object v10, v0, LX/0Af;->A02:[J

    iget-object v9, v0, LX/0Af;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Af;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_d

    const/4 v6, 0x0

    :goto_3
    aget-wide v15, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v15

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_b

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_a

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-wide v1, v10, v0

    aget-object v0, v9, v0

    check-cast v0, LX/0CA;

    invoke-virtual {v11, v0, v1, v2}, LX/3hV;->A01(LX/0CA;J)V

    :cond_a
    shr-long/2addr v15, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    if-ne v4, v5, :cond_d

    :cond_c
    if-eq v6, v7, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    iget-object v0, v12, LX/3hU;->A07:LX/0Bo;

    invoke-virtual {v0}, LX/0Bo;->A07()V

    return-void
.end method
