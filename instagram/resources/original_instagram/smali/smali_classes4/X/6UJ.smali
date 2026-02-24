.class public final LX/6UJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/K2b;

.field public A07:LX/Jvi;

.field public A08:LX/JuO;

.field public A09:LX/2Vo;

.field public A0A:LX/Shm;

.field public A0B:LX/Omt;

.field public A0C:LX/3cU;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:J


# direct methods
.method public constructor <init>(LX/2Vo;LX/Shm;Ljava/lang/String;IIIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6UJ;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/6UJ;->A09:LX/2Vo;

    iput-object p2, p0, LX/6UJ;->A0A:LX/Shm;

    iput p4, p0, LX/6UJ;->A02:I

    iput-boolean p7, p0, LX/6UJ;->A0F:Z

    iput p5, p0, LX/6UJ;->A00:I

    iput p6, p0, LX/6UJ;->A01:I

    sget-wide v0, LX/3Ds;->A00:J

    iput-wide v0, p0, LX/6UJ;->A0I:J

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, p0, LX/6UJ;->A04:J

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LX/3gH;->A05(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/6UJ;->A05:J

    const/4 v0, -0x1

    iput v0, p0, LX/6UJ;->A0H:I

    iput v0, p0, LX/6UJ;->A0G:I

    return-void
.end method

.method public static final A00(LX/6UJ;LX/3cU;)LX/JuO;
    .locals 8

    iget-object v1, p0, LX/6UJ;->A08:LX/JuO;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6UJ;->A0C:LX/3cU;

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, LX/JuO;->BpK()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, LX/6UJ;->A0C:LX/3cU;

    iget-object v5, p0, LX/6UJ;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/6UJ;->A09:LX/2Vo;

    invoke-static {v0, p1}, LX/3Dt;->A00(LX/2Vo;LX/3cU;)LX/2Vo;

    move-result-object v2

    sget-object v6, LX/26W;->A00:LX/26W;

    iget-object v4, p0, LX/6UJ;->A0B:LX/Omt;

    if-nez v4, :cond_1

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/6UJ;->A0A:LX/Shm;

    new-instance v1, LX/3EY;

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, LX/3EY;-><init>(LX/2Vo;LX/Shm;LX/Omt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    iput-object v1, p0, LX/6UJ;->A08:LX/JuO;

    return-object v1
.end method

.method public static final A01(LX/6UJ;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/6UJ;->A07:LX/Jvi;

    iput-object v0, p0, LX/6UJ;->A08:LX/JuO;

    iput-object v0, p0, LX/6UJ;->A0C:LX/3cU;

    const/4 v0, -0x1

    iput v0, p0, LX/6UJ;->A0H:I

    iput v0, p0, LX/6UJ;->A0G:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, LX/3gH;->A05(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/6UJ;->A05:J

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, p0, LX/6UJ;->A04:J

    iput-boolean v3, p0, LX/6UJ;->A0E:Z

    return-void
.end method


# virtual methods
.method public final A02(LX/3cU;I)I
    .locals 6

    iget v2, p0, LX/6UJ;->A0H:I

    iget v1, p0, LX/6UJ;->A0G:I

    if-ne p2, v2, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v0, p2, v0, v1}, LX/3gH;->A04(IIII)J

    move-result-wide v2

    iget v1, p0, LX/6UJ;->A01:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v5, p0, LX/6UJ;->A09:LX/2Vo;

    iget-object v4, p0, LX/6UJ;->A06:LX/K2b;

    iget-object v1, p0, LX/6UJ;->A0B:LX/Omt;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6UJ;->A0A:LX/Shm;

    invoke-static {v4, v5, v0, v1, p1}, LX/KI3;->A00(LX/K2b;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;)LX/K2b;

    move-result-object v1

    iput-object v1, p0, LX/6UJ;->A06:LX/K2b;

    iget v0, p0, LX/6UJ;->A01:I

    invoke-virtual {v1, v2, v3, v0}, LX/K2b;->A00(JI)J

    move-result-wide v2

    :cond_1
    invoke-virtual {p0, p1, v2, v3}, LX/6UJ;->A03(LX/3cU;J)LX/3Fn;

    move-result-object v0

    invoke-virtual {v0}, LX/3Fn;->BqC()F

    move-result v0

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    iput p2, p0, LX/6UJ;->A0H:I

    iput v1, p0, LX/6UJ;->A0G:I

    return v1
.end method

.method public final A03(LX/3cU;J)LX/3Fn;
    .locals 8

    invoke-static {p0, p1}, LX/6UJ;->A00(LX/6UJ;LX/3cU;)LX/JuO;

    move-result-object v3

    iget-boolean v2, p0, LX/6UJ;->A0F:Z

    iget v1, p0, LX/6UJ;->A02:I

    invoke-interface {v3}, LX/JuO;->C5t()F

    move-result v0

    invoke-static {v0, v1, p2, p3, v2}, LX/3FZ;->A00(FIJZ)J

    move-result-wide v6

    iget-boolean v0, p0, LX/6UJ;->A0F:Z

    iget v5, p0, LX/6UJ;->A02:I

    iget v1, p0, LX/6UJ;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    const/4 v0, 0x5

    if-ne v5, v0, :cond_1

    :cond_0
    :goto_0
    check-cast v3, LX/3EY;

    new-instance v2, LX/3Fn;

    invoke-direct/range {v2 .. v7}, LX/3Fn;-><init>(LX/3EY;IIJ)V

    return-object v2

    :cond_1
    if-ge v1, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v4, v1

    goto :goto_0
.end method

.method public final A04(LX/Omt;)V
    .locals 7

    iget-object v2, p0, LX/6UJ;->A0B:LX/Omt;

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

    iput-object p1, p0, LX/6UJ;->A0B:LX/Omt;

    iput-wide v3, p0, LX/6UJ;->A0I:J

    return-void

    :cond_0
    sget-wide v3, LX/3Ds;->A00:J

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v1, p0, LX/6UJ;->A0I:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LX/6UJ;->A0B:LX/Omt;

    iput-wide v3, p0, LX/6UJ;->A0I:J

    const-wide/16 v3, 0x1

    iget-wide v1, p0, LX/6UJ;->A03:J

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iput-wide v3, p0, LX/6UJ;->A03:J

    invoke-static {p0}, LX/6UJ;->A01(LX/6UJ;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ParagraphLayoutCache(paragraph="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6UJ;->A07:LX/Jvi;

    if-eqz v0, :cond_0

    const-string v0, "<paragraph>"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", lastDensity="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UJ;->A0I:J

    invoke-static {v0, v1}, LX/3Ds;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", history="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UJ;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", constraints=$)"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
