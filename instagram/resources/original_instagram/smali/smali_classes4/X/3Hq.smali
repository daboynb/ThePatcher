.class public final LX/3Hq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/AkT;
    .locals 4

    const-wide/16 v2, 0x0

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-static {p0, v2, v3, v0, v1}, LX/3Hq;->A01(Ljava/util/List;JJ)LX/AkT;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/List;JJ)LX/AkT;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/AkT;

    invoke-direct {v1}, LX/Atg;-><init>()V

    iput-object p0, v1, LX/AkT;->A02:Ljava/util/List;

    iput-object v0, v1, LX/AkT;->A03:Ljava/util/List;

    iput-wide p1, v1, LX/AkT;->A01:J

    iput-wide p3, v1, LX/AkT;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02([LX/1tc;JJ)LX/AkT;
    .locals 7

    array-length v5, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v0, p0, v6

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3em;

    iget-wide v1, v0, LX/3em;->A00:J

    new-instance v0, LX/3em;

    invoke-direct {v0, v1, v2}, LX/3em;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v0, p0, v3

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, LX/AkT;

    invoke-direct {v1}, LX/Atg;-><init>()V

    iput-object v4, v1, LX/AkT;->A02:Ljava/util/List;

    iput-object v2, v1, LX/AkT;->A03:Ljava/util/List;

    iput-wide p1, v1, LX/AkT;->A01:J

    iput-wide p3, v1, LX/AkT;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A03(Ljava/util/List;FIJ)LX/BsY;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/BsY;

    invoke-direct {v1}, LX/Atg;-><init>()V

    iput-object p0, v1, LX/BsY;->A03:Ljava/util/List;

    iput-object v0, v1, LX/BsY;->A04:Ljava/util/List;

    iput-wide p3, v1, LX/BsY;->A02:J

    iput p1, v1, LX/BsY;->A00:F

    iput p2, v1, LX/BsY;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A04([LX/1tc;FJ)LX/BsY;
    .locals 8

    const/4 v5, 0x0

    array-length v6, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v0, p0, v7

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3em;

    iget-wide v1, v0, LX/3em;->A00:J

    new-instance v0, LX/3em;

    invoke-direct {v0, v1, v2}, LX/3em;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v0, p0, v3

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, LX/BsY;

    invoke-direct {v1}, LX/Atg;-><init>()V

    iput-object v4, v1, LX/BsY;->A03:Ljava/util/List;

    iput-object v2, v1, LX/BsY;->A04:Ljava/util/List;

    iput-wide p2, v1, LX/BsY;->A02:J

    iput p1, v1, LX/BsY;->A00:F

    iput v5, v1, LX/BsY;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A05([LX/1tc;)LX/BsI;
    .locals 9

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    array-length v7, p0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v0, p0, v8

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3em;

    iget-wide v4, v0, LX/3em;->A00:J

    new-instance v0, LX/3em;

    invoke-direct {v0, v4, v5}, LX/3em;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v0, p0, v1

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, LX/BsI;

    invoke-direct {v1}, LX/Atg;-><init>()V

    iput-wide v2, v1, LX/BsI;->A00:J

    iput-object v6, v1, LX/BsI;->A01:Ljava/util/List;

    iput-object v4, v1, LX/BsI;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A06(Ljava/util/List;)LX/AkT;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v1, v0}, LX/3Hq;->A08(Ljava/util/List;FF)LX/AkT;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/util/List;FF)LX/AkT;
    .locals 7

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    invoke-static {p1, v2, v3, v0, v1}, LX/3Hq;->A01(Ljava/util/List;JJ)LX/AkT;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/util/List;FF)LX/AkT;
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v8, v6

    or-long v2, v4, v8

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    or-long/2addr v4, v0

    invoke-static {p1, v2, v3, v4, v5}, LX/3Hq;->A01(Ljava/util/List;JJ)LX/AkT;

    move-result-object v0

    return-object v0
.end method

.method public final A09([LX/1tc;FF)LX/AkT;
    .locals 8

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/1tc;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    or-long/2addr v0, v5

    invoke-static {v7, v3, v4, v0, v1}, LX/3Hq;->A02([LX/1tc;JJ)LX/AkT;

    move-result-object v0

    return-object v0
.end method

.method public final A0A([LX/1tc;FF)LX/AkT;
    .locals 11

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/1tc;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v8, v4

    or-long v2, v6, v8

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v6, v0

    invoke-static {v10, v2, v3, v6, v7}, LX/3Hq;->A02([LX/1tc;JJ)LX/AkT;

    move-result-object v0

    return-object v0
.end method
