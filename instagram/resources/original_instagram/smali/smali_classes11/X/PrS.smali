.class public final LX/PrS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/391;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/PrS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PrS;->A02:Ljava/lang/Object;

    iput p2, p0, LX/PrS;->A00:I

    iput p3, p0, LX/PrS;->A01:I

    return-void
.end method

.method public constructor <init>(LX/SnA;III)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/PrS;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p4, v0, :cond_0

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput p2, p0, LX/PrS;->A00:I

    .line 268435465
    .line 268435466
    iput p3, p0, LX/PrS;->A01:I

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/PrS;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/PrS;->A02:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iput p2, p0, LX/PrS;->A00:I

    .line 268435477
    .line 268435478
    iput p3, p0, LX/PrS;->A01:I

    .line 268435479
    .line 268435480
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/PrS;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget v6, p0, LX/PrS;->A00:I

    iget v3, p0, LX/PrS;->A01:I

    iget-object v4, p0, LX/PrS;->A02:Ljava/lang/Object;

    check-cast v4, LX/SnA;

    check-cast p1, LX/PlU;

    const/4 v5, 0x0

    if-ltz v6, :cond_8

    if-ltz v3, :cond_8

    iget-wide v0, p1, LX/PlU;->A00:J

    invoke-interface {v4, v0, v1}, LX/SnA;->DwU(J)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/3iU;->A00(J)I

    move-result v2

    add-int v1, v2, v3

    xor-int v0, v2, v1

    xor-int/2addr v3, v1

    and-int/2addr v3, v0

    if-gez v3, :cond_0

    iget-object v0, p1, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v0}, LX/PlV;->length()I

    move-result v1

    :cond_0
    iget-object v0, p1, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v0}, LX/PlV;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/SnA;->DwS(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3iU;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/3iU;->A01(J)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/NOR;->A00(LX/PlU;II)V

    invoke-static {v7, v8}, LX/239;->A08(J)I

    move-result v2

    sub-int v1, v2, v6

    xor-int/2addr v6, v2

    xor-int v0, v2, v1

    and-int/2addr v6, v0

    if-gez v6, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, LX/3jB;->A00(II)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/SnA;->DwS(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3iU;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/3iU;->A01(J)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/NOR;->A00(LX/PlU;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v4, p0, LX/PrS;->A02:Ljava/lang/Object;

    check-cast v4, LX/SnA;

    iget v5, p0, LX/PrS;->A00:I

    iget v3, p0, LX/PrS;->A01:I

    check-cast p1, LX/PlU;

    iget-object v0, p1, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v0}, LX/PlV;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3jB;->A00(II)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/SnA;->DwU(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v2

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v1

    move v0, v1

    if-ge v5, v2, :cond_3

    move v5, v2

    :cond_3
    if-gt v5, v1, :cond_4

    move v1, v5

    :cond_4
    if-ge v3, v2, :cond_5

    move v3, v2

    :cond_5
    if-gt v3, v0, :cond_6

    move v0, v3

    :cond_6
    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/SnA;->DwS(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/PlU;->A04(J)V

    goto :goto_0

    :cond_7
    iget-object v3, p0, LX/PrS;->A02:Ljava/lang/Object;

    check-cast v3, LX/391;

    iget v2, p0, LX/PrS;->A00:I

    iget v1, p0, LX/PrS;->A01:I

    check-cast p1, LX/439;

    sget-object v0, LX/3gG;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v3, v0, v2, v1}, LX/439;->A0C(LX/391;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_8
    invoke-static {v6, v3}, LX/297;->A0p(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
