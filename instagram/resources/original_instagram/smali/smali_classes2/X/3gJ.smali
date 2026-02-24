.class public final LX/3gJ;
.super LX/439;
.source ""


# instance fields
.field public final A00:LX/AIR;


# direct methods
.method public constructor <init>(LX/AIR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gJ;->A00:LX/AIR;

    return-void
.end method


# virtual methods
.method public final A01(LX/9np;)F
    .locals 9

    const/high16 v6, 0x7fc00000    # Float.NaN

    iget-object v1, p1, LX/9np;->A00:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v5, p0, LX/3gJ;->A00:LX/AIR;

    iget-boolean v0, v5, LX/AIR;->A04:Z

    if-nez v0, :cond_2

    move-object v4, v5

    :goto_0
    iget-object v2, v4, LX/AIR;->A01:LX/3Gr;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/3Gr;->A04:[LX/9np;

    invoke-static {v0, p1}, LX/1rw;->A0G([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/3Gr;->A03:[F

    aget v3, v0, v1

    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/AIR;->C1Z()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/AIR;->A0G(LX/9np;Landroidx/compose/ui/node/LayoutNode;LX/AIR;)V

    invoke-virtual {v4}, LX/AIR;->A0S()LX/Svm;

    move-result-object v8

    invoke-virtual {v5}, LX/AIR;->A0S()LX/Svm;

    move-result-object v7

    instance-of v0, p1, LX/3eC;

    invoke-interface {v8}, LX/Svm;->CnE()J

    move-result-wide v1

    if-eqz v0, :cond_3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-interface {v7, v8, v1, v2}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v2

    shr-long/2addr v2, v0

    :goto_1
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    :cond_2
    return v6

    :cond_3
    const/16 v6, 0x20

    shr-long/2addr v1, v6

    long-to-int v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v4, v6

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    invoke-interface {v7, v8, v4, v5}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v2

    and-long/2addr v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/AIR;->A0V()LX/AIR;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/AIR;->C1Z()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/AIR;->A0G(LX/9np;Landroidx/compose/ui/node/LayoutNode;LX/AIR;)V

    return v6

    :cond_5
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/3gJ;->A00:LX/AIR;

    invoke-virtual {v0}, LX/391;->A0L()I

    move-result v0

    return v0
.end method

.method public final A03()LX/3cU;
    .locals 1

    iget-object v0, p0, LX/3gJ;->A00:LX/AIR;

    invoke-interface {v0}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    return-object v0
.end method

.method public final BUV()F
    .locals 1

    iget-object v0, p0, LX/3gJ;->A00:LX/AIR;

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    return v0
.end method

.method public final Bik()F
    .locals 1

    iget-object v0, p0, LX/3gJ;->A00:LX/AIR;

    invoke-interface {v0}, LX/Sly;->Bik()F

    move-result v0

    return v0
.end method
