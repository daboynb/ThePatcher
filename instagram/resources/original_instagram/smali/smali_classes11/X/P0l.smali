.class public final LX/P0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sjw;
.implements LX/Sxo;


# instance fields
.field public A00:J

.field public A01:LX/Omt;

.field public synthetic A02:LX/2Xq;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/AIT;
    .locals 4

    sget-object v3, LX/2Wu;->A00:LX/2Wv;

    check-cast p0, LX/P0l;

    iget-object v2, p0, LX/P0l;->A01:LX/Omt;

    iget-wide v0, p0, LX/P0l;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/Omt;->GLc(I)F

    move-result v0

    invoke-static {v3, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;
    .locals 1

    iget-object v0, p0, LX/P0l;->A02:LX/2Xq;

    invoke-virtual {v0, p1, p2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public final C5r()F
    .locals 4

    iget-object v3, p0, LX/P0l;->A01:LX/Omt;

    iget-wide v1, p0, LX/P0l;->A00:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/Omt;->GLc(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public final C6I()F
    .locals 4

    iget-object v3, p0, LX/P0l;->A01:LX/Omt;

    iget-wide v1, p0, LX/P0l;->A00:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/Omt;->GLc(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public final DxZ(LX/AIT;)LX/AIT;
    .locals 1

    iget-object v0, p0, LX/P0l;->A02:LX/2Xq;

    invoke-virtual {v0, p1}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/P0l;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/P0l;

    iget-object v1, p0, LX/P0l;->A01:LX/Omt;

    iget-object v0, p1, LX/P0l;->A01:LX/Omt;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/P0l;->A00:J

    iget-wide v1, p1, LX/P0l;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/P0l;->A01:LX/Omt;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/P0l;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A03(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BoxWithConstraintsScopeImpl(density="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/P0l;->A01:LX/Omt;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", constraints="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/P0l;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
