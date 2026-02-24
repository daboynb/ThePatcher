.class public final LX/Q3o;
.super LX/1A9;
.source ""

# interfaces
.implements LX/cmj;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Q3o;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/XNd;FF)Ljava/util/List;
    .locals 4

    invoke-static {p1, p2}, LX/Q5U;->A00(FF)J

    move-result-wide v2

    sget-wide v0, LX/D9d;->A00:J

    iget-object v1, p0, LX/XNd;->A00:Ljava/util/List;

    new-instance v0, LX/Q3o;

    invoke-direct {v0, v2, v3}, LX/Q3o;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final AEB(Landroid/graphics/Path;LX/D7v;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/Q3o;->A00:J

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v2, v3}, LX/294;->A01(J)F

    move-result v1

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Q3o;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Q3o;

    iget-wide v4, p0, LX/Q3o;->A00:J

    iget-wide v2, p1, LX/Q3o;->A00:J

    sget-wide v0, LX/D9d;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/Q3o;->A00:J

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v2, v3}, LX/120;->A02(J)I

    move-result v0

    return v0
.end method
