.class public final LX/3EZ;
.super Landroid/text/TextPaint;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AR9;

.field public A02:LX/3BO;

.field public A03:LX/88a;

.field public A04:LX/3EH;

.field public A05:LX/3EG;

.field public A06:LX/3em;

.field public A07:LX/Eaj;

.field public A08:LX/88Y;


# direct methods
.method private final A00()LX/Eaj;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3EZ;->A07:LX/Eaj;

    if-nez v1, :cond_0

    new-instance v1, LX/3gD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/3gD;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x3

    iput v0, v1, LX/3gD;->A00:I

    iput-object v1, p0, LX/3EZ;->A07:LX/Eaj;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(I)V
    .locals 1

    iget v0, p0, LX/3EZ;->A00:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, LX/3EZ;->A00()LX/Eaj;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Eaj;->Fpy(I)V

    iput p1, p0, LX/3EZ;->A00:I

    :cond_0
    return-void
.end method

.method public final A02(J)V
    .locals 3

    iget-object v0, p0, LX/3EZ;->A06:LX/3em;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/3em;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x10

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/3em;

    invoke-direct {v0, p1, p2}, LX/3em;-><init>(J)V

    iput-object v0, p0, LX/3EZ;->A06:LX/3em;

    invoke-static {p1, p2}, LX/3fR;->A01(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3EZ;->A01:LX/AR9;

    iput-object v0, p0, LX/3EZ;->A03:LX/88a;

    iput-object v0, p0, LX/3EZ;->A02:LX/3BO;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final A03(LX/88a;FJ)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/3EZ;->A01:LX/AR9;

    iput-object v0, p0, LX/3EZ;->A03:LX/88a;

    iput-object v0, p0, LX/3EZ;->A02:LX/3BO;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v0, p1, LX/3IN;

    if-eqz v0, :cond_2

    check-cast p1, LX/3IN;

    iget-wide v1, p1, LX/3IN;->A00:J

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gez v0, :cond_1

    invoke-static {v1, v2}, LX/3em;->A00(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v1

    :cond_1
    invoke-virtual {p0, v1, v2}, LX/3EZ;->A02(J)V

    return-void

    :cond_2
    instance-of v0, p1, LX/Atg;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3EZ;->A03:LX/88a;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3EZ;->A02:LX/3BO;

    if-eqz v0, :cond_5

    iget-wide v1, v0, LX/3BO;->A00:J

    cmp-long v0, v1, p3

    if-nez v0, :cond_5

    :cond_3
    :goto_0
    invoke-direct {p0}, LX/3EZ;->A00()LX/Eaj;

    move-result-object v3

    iget-object v0, p0, LX/3EZ;->A01:LX/AR9;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Shader;

    :goto_1
    check-cast v3, LX/3gD;

    iput-object v1, v3, LX/3gD;->A02:Landroid/graphics/Shader;

    iget-object v0, v3, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v2, p0, LX/3EZ;->A06:LX/3em;

    invoke-static {p0, p2}, LX/EdQ;->A00(Landroid/text/TextPaint;F)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p3, v1

    if-eqz v0, :cond_3

    iput-object p1, p0, LX/3EZ;->A03:LX/88a;

    new-instance v0, LX/3BO;

    invoke-direct {v0, p3, p4}, LX/3BO;-><init>(J)V

    iput-object v0, p0, LX/3EZ;->A02:LX/3BO;

    new-instance v2, LX/PtC;

    invoke-direct {v2, p1, p3, p4}, LX/PtC;-><init>(LX/88a;J)V

    const/4 v1, 0x0

    new-instance v0, LX/3iP;

    invoke-direct {v0, v1, v2}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3EZ;->A01:LX/AR9;

    goto :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04(LX/3EH;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3EZ;->A04:LX/3EH;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3EZ;->A04:LX/3EH;

    sget-object v0, LX/3EH;->A03:LX/3EH;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/3EZ;->A04:LX/3EH;

    iget v6, v7, LX/3EH;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-wide v4, v7, LX/3EH;->A02:J

    const/16 v0, 0x20

    shr-long v1, v4, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v0, v7, LX/3EH;->A01:J

    invoke-static {v0, v1}, LX/3fR;->A01(J)I

    move-result v0

    invoke-virtual {p0, v6, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final A05(LX/88Y;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3EZ;->A08:LX/88Y;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3EZ;->A08:LX/88Y;

    sget-object v0, LX/3EI;->A00:LX/3EI;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Js5;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/3EZ;->A00()LX/Eaj;

    move-result-object v0

    check-cast v0, LX/3gD;

    iget-object v1, v0, LX/3gD;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, LX/3EZ;->A00()LX/Eaj;

    move-result-object v0

    check-cast p1, LX/Js5;

    iget v1, p1, LX/Js5;->A01:F

    check-cast v0, LX/3gD;

    iget-object v0, v0, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, LX/3EZ;->A00()LX/Eaj;

    move-result-object v0

    iget v1, p1, LX/Js5;->A00:F

    check-cast v0, LX/3gD;

    iget-object v0, v0, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-direct {p0}, LX/3EZ;->A00()LX/Eaj;

    move-result-object v1

    iget v0, p1, LX/Js5;->A03:I

    invoke-interface {v1, v0}, LX/Eaj;->G81(I)V

    invoke-direct {p0}, LX/3EZ;->A00()LX/Eaj;

    move-result-object v1

    iget v0, p1, LX/Js5;->A02:I

    invoke-interface {v1, v0}, LX/Eaj;->G7z(I)V

    invoke-direct {p0}, LX/3EZ;->A00()LX/Eaj;

    move-result-object v1

    iget-object v0, p1, LX/Js5;->A04:LX/Srk;

    invoke-interface {v1, v0}, LX/Eaj;->G2Z(LX/Srk;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(LX/3EG;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/3EZ;->A05:LX/3EG;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/3EZ;->A05:LX/3EG;

    iget v2, p1, LX/3EG;->A00:I

    or-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/3EZ;->A05:LX/3EG;

    iget v2, v0, LX/3EG;->A00:I

    or-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_2
    return-void
.end method
