.class public abstract LX/Ebh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0Bf;

.field public final A0A:LX/0Bf;

.field public final A0B:LX/Oej;

.field public final A0C:Z

.field public final A0D:LX/0Bg;


# direct methods
.method public constructor <init>(LX/Oej;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ebh;->A0B:LX/Oej;

    iput-boolean p2, p0, LX/Ebh;->A0C:Z

    sget-object v0, LX/0AT;->A00:LX/0Bf;

    const/4 v1, 0x6

    new-instance v0, LX/0Bf;

    invoke-direct {v0, v1}, LX/0Bf;-><init>(I)V

    iput-object v0, p0, LX/Ebh;->A09:LX/0Bf;

    sget-object v0, LX/0AV;->A01:[I

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, LX/Ebh;->A0D:LX/0Bg;

    new-instance v0, LX/0Bf;

    invoke-direct {v0, v1}, LX/0Bf;-><init>(I)V

    iput-object v0, p0, LX/Ebh;->A0A:LX/0Bf;

    const/4 v0, -0x1

    iput v0, p0, LX/Ebh;->A06:I

    const v0, 0x7fffffff

    iput v0, p0, LX/Ebh;->A05:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/Ebh;->A03:I

    return-void
.end method

.method private final A00(LX/OAL;IZ)I
    .locals 4

    iget-object v1, p0, LX/Ebh;->A0A:LX/0Bf;

    invoke-virtual {v1, p2}, LX/0AS;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/Mxw;

    iget v0, v0, LX/Mxw;->A00:I

    return v0

    :cond_0
    iget-object v2, p0, LX/Ebh;->A09:LX/0Bf;

    invoke-virtual {v2, p2}, LX/0AS;->A05(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {v2, p2}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oek;

    invoke-interface {v0}, LX/Oek;->Dwd()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/AqD;

    invoke-direct {v0, v1, p0, p1}, LX/AqD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, LX/OAL;->FlW(Lkotlin/jvm/functions/Function2;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-virtual {v2, p2}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oek;

    invoke-interface {v0}, LX/Oek;->Dwd()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static final A01(LX/Ebh;)V
    .locals 3

    iget v0, p0, LX/Ebh;->A04:I

    int-to-long v1, v0

    const-string/jumbo v0, "prefetchWindowStartExtraSpace"

    invoke-static {v0, v1, v2}, LX/Ebf;->A00(Ljava/lang/String;J)V

    iget v0, p0, LX/Ebh;->A02:I

    int-to-long v1, v0

    const-string/jumbo v0, "prefetchWindowEndExtraSpace"

    invoke-static {v0, v1, v2}, LX/Ebf;->A00(Ljava/lang/String;J)V

    iget v0, p0, LX/Ebh;->A05:I

    int-to-long v1, v0

    const-string/jumbo v0, "prefetchWindowStartIndex"

    invoke-static {v0, v1, v2}, LX/Ebf;->A00(Ljava/lang/String;J)V

    iget v0, p0, LX/Ebh;->A03:I

    int-to-long v1, v0

    const-string/jumbo v0, "prefetchWindowEndIndex"

    invoke-static {v0, v1, v2}, LX/Ebf;->A00(Ljava/lang/String;J)V

    return-void
.end method

.method public static final A02(LX/Ebh;II)V
    .locals 24

    move-object/from16 v10, p0

    iget-object v7, v10, LX/Ebh;->A0D:LX/0Bg;

    invoke-virtual {v7}, LX/0Bg;->A07()V

    iget-object v13, v10, LX/Ebh;->A09:LX/0Bf;

    iget-object v6, v13, LX/0AS;->A02:[I

    iget-object v5, v13, LX/0AS;->A03:[J

    array-length v0, v5

    add-int/lit8 v4, v0, -0x2

    const-wide/16 v23, 0xff

    const/16 v22, 0x7

    const-wide/16 v20, -0x1

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    move/from16 v9, p1

    move/from16 v8, p2

    if-ltz v4, :cond_3

    const/4 v3, 0x0

    :goto_0
    aget-wide v18, v5, v3

    xor-long v14, v18, v20

    shl-long v14, v14, v22

    and-long v1, v18, v14

    and-long v1, v1, v16

    cmp-long v0, v1, v16

    if-eqz v0, :cond_2

    sub-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    and-long v16, v18, v23

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_0

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v1

    aget v0, v6, v0

    if-gt v9, v0, :cond_0

    if-gt v0, v8, :cond_0

    invoke-virtual {v7, v0}, LX/0Bg;->A0A(I)Z

    :cond_0
    shr-long v18, v18, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v2, v12, :cond_3

    :cond_2
    if-eq v3, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_3
    iget-object v11, v10, LX/Ebh;->A0A:LX/0Bf;

    iget-object v6, v11, LX/0AS;->A02:[I

    iget-object v5, v11, LX/0AS;->A03:[J

    array-length v0, v5

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_7

    const/4 v3, 0x0

    :goto_2
    aget-wide v18, v5, v3

    xor-long v14, v18, v20

    shl-long v14, v14, v22

    and-long v14, v14, v18

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v1

    cmp-long v0, v14, v1

    if-eqz v0, :cond_6

    sub-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    and-long v16, v18, v23

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_4

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v1

    aget v0, v6, v0

    if-gt v9, v0, :cond_4

    if-gt v0, v8, :cond_4

    invoke-virtual {v7, v0}, LX/0Bg;->A0A(I)Z

    :cond_4
    shr-long v18, v18, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    if-ne v2, v12, :cond_7

    :cond_6
    if-eq v3, v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v10, v7, LX/0AU;->A02:[I

    iget-object v9, v7, LX/0AU;->A03:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_c

    const/4 v7, 0x0

    :goto_4
    aget-wide v14, v9, v7

    xor-long v3, v14, v20

    shl-long v3, v3, v22

    and-long/2addr v3, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_a

    and-long v3, v14, v23

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v5

    aget v4, v10, v0

    invoke-virtual {v13, v4}, LX/0Bf;->A06(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oek;

    invoke-interface {v0}, LX/Oek;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v11, v4}, LX/0Bf;->A06(I)Ljava/lang/Object;

    :cond_9
    shr-long/2addr v14, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    if-ne v6, v12, :cond_c

    :cond_b
    if-eq v7, v8, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public static final A03(LX/Ebh;LX/OAL;FIIIIIZ)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget v0, p0, LX/Ebh;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v5, 0x1

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    const/4 v2, -0x1

    if-eqz p8, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/Ebh;->A08:Z

    if-nez v0, :cond_4

    iget v1, p0, LX/Ebh;->A02:I

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    add-int/2addr v1, v0

    sub-int v0, p5, p6

    move p5, v1

    if-le v1, v0, :cond_1

    move p5, v0

    :cond_1
    :goto_0
    iput p5, p0, LX/Ebh;->A02:I

    :goto_1
    if-lez p5, :cond_a

    iget v1, p0, LX/Ebh;->A03:I

    if-eq v1, v2, :cond_a

    iget v0, p0, LX/Ebh;->A01:I

    sub-int/2addr v0, v5

    if-ge v1, v0, :cond_a

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v0, p4, 0x1

    if-ne v3, v0, :cond_2

    cmpg-float v0, p2, v4

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, p6

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-gez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-direct {p0, p1, v3, v1}, LX/Ebh;->A00(LX/OAL;IZ)I

    move-result v1

    if-eq v1, v2, :cond_a

    iget v0, p0, LX/Ebh;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Ebh;->A03:I

    iget p5, p0, LX/Ebh;->A02:I

    sub-int/2addr p5, v1

    goto :goto_0

    :cond_4
    sub-int/2addr p5, p6

    iput p5, p0, LX/Ebh;->A02:I

    iput p4, p0, LX/Ebh;->A03:I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/Ebh;->A08:Z

    if-nez v0, :cond_9

    iget v1, p0, LX/Ebh;->A04:I

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    add-int/2addr v1, v0

    sub-int v0, p5, p7

    move p5, v1

    if-le v1, v0, :cond_6

    move p5, v0

    :cond_6
    :goto_2
    iput p5, p0, LX/Ebh;->A04:I

    :goto_3
    if-lez p5, :cond_a

    iget v3, p0, LX/Ebh;->A05:I

    if-lez v3, :cond_a

    add-int/lit8 v1, v3, -0x1

    add-int/lit8 v0, p3, -0x1

    if-ne v1, v0, :cond_7

    cmpg-float v0, p2, v4

    if-eqz v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, p7

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-gez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    sub-int/2addr v3, v5

    invoke-direct {p0, p1, v3, v1}, LX/Ebh;->A00(LX/OAL;IZ)I

    move-result v1

    if-eq v1, v2, :cond_a

    iget v0, p0, LX/Ebh;->A05:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Ebh;->A05:I

    iget p5, p0, LX/Ebh;->A04:I

    sub-int/2addr p5, v1

    goto :goto_2

    :cond_9
    sub-int/2addr p5, p7

    iput p5, p0, LX/Ebh;->A04:I

    iput p3, p0, LX/Ebh;->A05:I

    goto :goto_3

    :cond_a
    return-void
.end method

.method public static final A04(LX/Ebh;LX/OAL;II)V
    .locals 4

    iget-object v2, p0, LX/Ebh;->A0A:LX/0Bf;

    sget-object v1, LX/Mxw;->A02:LX/KEX;

    invoke-virtual {v2, p2}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mxw;

    if-eqz v0, :cond_4

    iput p3, v0, LX/Mxw;->A00:I

    iput-object v1, v0, LX/Mxw;->A01:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2, p2, v0}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    iget v3, p0, LX/Ebh;->A03:I

    if-le p2, v3, :cond_3

    iput p2, p0, LX/Ebh;->A03:I

    move v3, p2

    iget v0, p0, LX/Ebh;->A02:I

    sub-int/2addr v0, p3

    iput v0, p0, LX/Ebh;->A02:I

    :cond_0
    :goto_1
    iget v0, p0, LX/Ebh;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    iget v0, p0, LX/Ebh;->A02:I

    if-lez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :goto_2
    if-lez v3, :cond_1

    iget v0, p0, LX/Ebh;->A01:I

    if-ge v3, v0, :cond_1

    iget-object v2, p0, LX/Ebh;->A09:LX/0Bf;

    const/4 v1, 0x2

    new-instance v0, LX/AqD;

    invoke-direct {v0, v1, p0, p1}, LX/AqD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v3}, LX/OAL;->FlW(Lkotlin/jvm/functions/Function2;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/Ebh;->A01(LX/Ebh;)V

    return-void

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/Ebh;->A04:I

    if-lez v0, :cond_1

    iget v0, p0, LX/Ebh;->A05:I

    add-int/lit8 v3, v0, -0x1

    goto :goto_2

    :cond_3
    iget v0, p0, LX/Ebh;->A05:I

    if-ge p2, v0, :cond_0

    iput p2, p0, LX/Ebh;->A05:I

    iget v0, p0, LX/Ebh;->A04:I

    sub-int/2addr v0, p3

    iput v0, p0, LX/Ebh;->A04:I

    goto :goto_1

    :cond_4
    new-instance v0, LX/Mxw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Mxw;->A01:Ljava/lang/Object;

    iput p3, v0, LX/Mxw;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 14

    const v0, 0x7fffffff

    iput v0, p0, LX/Ebh;->A05:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/Ebh;->A03:I

    const/4 v0, 0x0

    iput v0, p0, LX/Ebh;->A04:I

    iput v0, p0, LX/Ebh;->A02:I

    iput-boolean v0, p0, LX/Ebh;->A08:Z

    iget-object v0, p0, LX/Ebh;->A0A:LX/0Bf;

    invoke-virtual {v0}, LX/0Bf;->A08()V

    iget-object v11, p0, LX/Ebh;->A09:LX/0Bf;

    iget-object v10, v11, LX/0AS;->A03:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    shl-int/lit8 v4, v8, 0x3

    add-int/2addr v4, v5

    iget-object v0, v11, LX/0AS;->A04:[Ljava/lang/Object;

    aget-object v3, v0, v4

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oek;

    invoke-interface {v0}, LX/Oek;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v11, v4}, LX/0Bf;->A07(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
