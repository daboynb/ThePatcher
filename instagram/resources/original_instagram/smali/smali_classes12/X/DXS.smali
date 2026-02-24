.class public final LX/DXS;
.super LX/0hj;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2Pm;

.field public A05:LX/NIK;

.field public A06:LX/1Qh;

.field public A07:LX/DmX;

.field public A08:LX/DmX;

.field public A09:LX/FAK;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/Ynd;

.field public A0D:LX/NsU;

.field public A0E:LX/NsU;

.field public A0F:Z


# direct methods
.method public static final A00(LX/Xiq;LX/DXS;)V
    .locals 4

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/CQ3;

    invoke-direct {v0, p0, p1, v2, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A0b()LX/DmX;
    .locals 1

    iget-object v0, p0, LX/DXS;->A07:LX/DmX;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DXS;->A08:LX/DmX;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0c()V
    .locals 4

    iget-boolean v0, p0, LX/DXS;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DXS;->A0F:Z

    iget-object v3, p0, LX/DXS;->A0B:LX/AWJ;

    iget v2, p0, LX/DXS;->A00:I

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, LX/HY5;

    invoke-direct {v0, v2, v1}, LX/HY5;-><init>(IF)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/DXS;->A0B:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xzk;

    invoke-interface {v0}, LX/Xzk;->BRv()I

    move-result v2

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xzk;

    invoke-interface {v0}, LX/Xzk;->COG()F

    move-result v1

    goto :goto_0
.end method

.method public final A0d(LX/NIK;)V
    .locals 8

    iget-object v3, p0, LX/DXS;->A04:LX/2Pm;

    iget-object v0, v3, LX/2Pm;->A02:LX/DXS;

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/DXS;->A08:LX/DmX;

    if-eqz v5, :cond_1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/2Pm;->A09:LX/Xrn;

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v1, LX/Woa;

    invoke-direct/range {v1 .. v7}, LX/Woa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    iget-object v1, p0, LX/DXS;->A0A:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIK;

    iput-object v0, p0, LX/DXS;->A05:LX/NIK;

    invoke-interface {v1, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0e(Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    iput-object v0, p0, LX/DXS;->A02:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/DXS;->A0b()LX/DmX;

    move-result-object v0

    iget v3, v0, LX/DmX;->A00:I

    iget-object v0, p0, LX/DXS;->A06:LX/1Qh;

    iget-object v2, v0, LX/1Qh;->A00:LX/0AE;

    const-wide v0, 0x81063b00022375L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->getSelectionBoundsPercent()LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/140;->A05(LX/1tc;)F

    move-result v0

    invoke-static {v1}, LX/132;->A03(LX/1tc;)F

    move-result v2

    int-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/DXS;->A01:I

    mul-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, LX/DXS;->A00:I

    :goto_0
    iget-object v3, p0, LX/DXS;->A0B:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HXt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DXS;->A0F:Z

    iget-object v2, p0, LX/DXS;->A04:LX/2Pm;

    iget v1, p0, LX/DXS;->A01:I

    iget v0, p0, LX/DXS;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2Pm;->A01(II)V

    :goto_1
    iget-object v0, p0, LX/DXS;->A04:LX/2Pm;

    iget v1, p0, LX/DXS;->A01:I

    iput v1, v0, LX/2Pm;->A00:I

    iget-object v0, v0, LX/2Pm;->A05:LX/1Qf;

    invoke-virtual {v0, v1}, LX/1Qf;->A02(I)V

    return-void

    :cond_0
    iget v2, p0, LX/DXS;->A00:I

    iget v0, p0, LX/DXS;->A01:I

    sub-int/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/HY5;

    invoke-direct {v0, v2, v1}, LX/HY5;-><init>(IF)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput v4, p0, LX/DXS;->A01:I

    iput v3, p0, LX/DXS;->A00:I

    goto :goto_0
.end method
