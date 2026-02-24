.class public final LX/3Dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/Suk;

.field public A08:LX/HpO;

.field public A09:LX/3iX;

.field public A0A:LX/3EL;

.field public A0B:LX/2ZM;

.field public A0C:LX/2Vo;

.field public A0D:LX/Shm;

.field public A0E:LX/Omt;

.field public A0F:LX/3cU;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:LX/K2b;


# direct methods
.method public static final A00(LX/3Dr;LX/3cU;J)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/3Dr;->A0I:LX/K2b;

    iget-object v2, p0, LX/3Dr;->A0C:LX/2Vo;

    iget-object v1, p0, LX/3Dr;->A0E:LX/Omt;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Dr;->A0D:LX/Shm;

    invoke-static {v3, v2, v0, v1, p1}, LX/KI3;->A00(LX/K2b;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;)LX/K2b;

    move-result-object v1

    iput-object v1, p0, LX/3Dr;->A0I:LX/K2b;

    iget v0, p0, LX/3Dr;->A03:I

    invoke-virtual {v1, p2, p3, v0}, LX/K2b;->A00(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/3Dr;LX/3cU;J)LX/3Fe;
    .locals 4

    invoke-static {p0, p1}, LX/3Dr;->A02(LX/3Dr;LX/3cU;)LX/3EL;

    move-result-object v3

    iget-boolean v2, p0, LX/3Dr;->A0H:Z

    iget v1, p0, LX/3Dr;->A04:I

    invoke-virtual {v3}, LX/3EL;->C5t()F

    move-result v0

    invoke-static {v0, v1, p2, p3, v2}, LX/3FZ;->A00(FIJZ)J

    move-result-wide p2

    iget-boolean v0, p0, LX/3Dr;->A0H:Z

    iget p1, p0, LX/3Dr;->A04:I

    iget v1, p0, LX/3Dr;->A02:I

    const/4 p0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v2, LX/3Fe;

    invoke-direct/range {v2 .. v7}, LX/3Fe;-><init>(LX/3EL;IIJ)V

    return-object v2

    :cond_1
    if-ge v1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move p0, v1

    goto :goto_0
.end method

.method public static final A02(LX/3Dr;LX/3cU;)LX/3EL;
    .locals 7

    iget-object v1, p0, LX/3Dr;->A0A:LX/3EL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Dr;->A0F:LX/3cU;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/3EL;->BpK()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, LX/3Dr;->A0F:LX/3cU;

    iget-object v2, p0, LX/3Dr;->A09:LX/3iX;

    iget-object v0, p0, LX/3Dr;->A0C:LX/2Vo;

    invoke-static {v0, p1}, LX/3Dt;->A00(LX/2Vo;LX/3cU;)LX/2Vo;

    move-result-object v3

    iget-object v5, p0, LX/3Dr;->A0E:LX/Omt;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3Dr;->A0D:LX/Shm;

    iget-object v6, p0, LX/3Dr;->A0G:Ljava/util/List;

    if-nez v6, :cond_1

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_1
    new-instance v1, LX/3EL;

    invoke-direct/range {v1 .. v6}, LX/3EL;-><init>(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;Ljava/util/List;)V

    :cond_2
    iput-object v1, p0, LX/3Dr;->A0A:LX/3EL;

    return-object v1
.end method

.method public static final A03(LX/3Dr;LX/3Fe;LX/3cU;J)LX/2ZM;
    .locals 16

    move-object/from16 v6, p1

    iget-object v0, v6, LX/3Fe;->A04:LX/3EL;

    invoke-virtual {v0}, LX/3EL;->C5t()F

    move-result v1

    iget v0, v6, LX/3Fe;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move-object/from16 v0, p0

    iget-object v10, v0, LX/3Dr;->A09:LX/3iX;

    iget-object v11, v0, LX/3Dr;->A0C:LX/2Vo;

    iget-object v5, v0, LX/3Dr;->A0G:Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_0
    iget v4, v0, LX/3Dr;->A02:I

    iget-boolean v3, v0, LX/3Dr;->A0H:Z

    iget v2, v0, LX/3Dr;->A04:I

    iget-object v13, v0, LX/3Dr;->A0E:LX/Omt;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v12, v0, LX/3Dr;->A0D:LX/Shm;

    new-instance v9, LX/3GG;

    move-object/from16 v14, p2

    move-wide/from16 v0, p3

    move-wide/from16 p2, v0

    move/from16 p4, v3

    move-object v15, v5

    move/from16 p0, v4

    move/from16 p1, v2

    invoke-direct/range {v9 .. v20}, LX/3GG;-><init>(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;Ljava/util/List;IIJZ)V

    invoke-static {v7}, LX/3Fd;->A00(F)I

    move-result v4

    iget v2, v6, LX/3Fe;->A00:F

    invoke-static {v2}, LX/3Fd;->A00(F)I

    move-result v3

    int-to-long v7, v4

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    int-to-long v4, v3

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long/2addr v4, v7

    invoke-static {v0, v1, v4, v5}, LX/3gH;->A07(JJ)J

    move-result-wide v1

    new-instance v0, LX/2ZM;

    invoke-direct {v0, v6, v9, v1, v2}, LX/2ZM;-><init>(LX/3Fe;LX/3GG;J)V

    return-object v0
.end method

.method public static final A04(LX/3Dr;LX/2Vo;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Dr;->A0C:LX/2Vo;

    invoke-virtual {p1, v0}, LX/2Vo;->A0M(LX/2Vo;)Z

    move-result v0

    iput-object p1, p0, LX/3Dr;->A0C:LX/2Vo;

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/3Dr;->A05:J

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    iput-wide v1, p0, LX/3Dr;->A05:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Dr;->A0A:LX/3EL;

    iput-object v0, p0, LX/3Dr;->A0B:LX/2ZM;

    const/4 v0, -0x1

    iput v0, p0, LX/3Dr;->A00:I

    iput v0, p0, LX/3Dr;->A01:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(LX/3cU;I)I
    .locals 4

    iget v2, p0, LX/3Dr;->A01:I

    iget v1, p0, LX/3Dr;->A00:I

    if-ne p2, v2, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v0, p2, v0, v1}, LX/3gH;->A04(IIII)J

    move-result-wide v2

    iget v1, p0, LX/3Dr;->A03:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-static {p0, p1, v2, v3}, LX/3Dr;->A00(LX/3Dr;LX/3cU;J)J

    move-result-wide v2

    :cond_1
    invoke-static {p0, p1, v2, v3}, LX/3Dr;->A01(LX/3Dr;LX/3cU;J)LX/3Fe;

    move-result-object v0

    iget v0, v0, LX/3Fe;->A00:F

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    iput p2, p0, LX/3Dr;->A01:I

    iput v1, p0, LX/3Dr;->A00:I

    return v1
.end method

.method public final A06(LX/Omt;)V
    .locals 7

    iget-object v2, p0, LX/3Dr;->A0E:LX/Omt;

    if-eqz p1, :cond_0

    sget-wide v0, LX/3Ds;->A00:J

    invoke-interface {p1}, LX/Omt;->BUV()F

    move-result v0

    invoke-interface {p1}, LX/Sly;->Bik()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    or-long/2addr v3, v5

    :goto_0
    if-nez v2, :cond_1

    iput-object p1, p0, LX/3Dr;->A0E:LX/Omt;

    iput-wide v3, p0, LX/3Dr;->A06:J

    return-void

    :cond_0
    sget-wide v3, LX/3Ds;->A00:J

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v1, p0, LX/3Dr;->A06:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LX/3Dr;->A0E:LX/Omt;

    iput-wide v3, p0, LX/3Dr;->A06:J

    const-wide/16 v3, 0x1

    iget-wide v1, p0, LX/3Dr;->A05:J

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iput-wide v3, p0, LX/3Dr;->A05:J

    const/4 v1, 0x0

    iput-object v1, p0, LX/3Dr;->A0A:LX/3EL;

    iput-object v1, p0, LX/3Dr;->A0B:LX/2ZM;

    const/4 v0, -0x1

    iput v0, p0, LX/3Dr;->A00:I

    iput v0, p0, LX/3Dr;->A01:I

    iput-object v1, p0, LX/3Dr;->A08:LX/HpO;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3Dr;->A0B:LX/2ZM;

    const-string v0, "null"

    if-eqz v1, :cond_1

    const-string v1, "<TextLayoutResult>"

    :goto_0
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LX/3Dr;->A06:J

    invoke-static {v1, v2}, LX/3Ds;->A00(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LX/3Dr;->A05:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3Dr;->A0B:LX/2ZM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2ZM;->A04:LX/3GG;

    iget-wide v1, v0, LX/3GG;->A02:J

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
