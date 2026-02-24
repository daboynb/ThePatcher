.class public abstract LX/64m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;)D
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BYn()Ljava/lang/Integer;

    move-result-object v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;FI)F
    .locals 5

    invoke-static {p0, p1}, LX/64m;->A06(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/64m;->A07(LX/7mS;LX/65j;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v4, p4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/64m;->A00(LX/4vm;)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    div-float/2addr v4, v0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0D()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v4, p2, LX/65j;->A05:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_1

    iget v0, p2, LX/65j;->A09:F

    mul-float/2addr p3, v0

    float-to-double v2, p3

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    double-to-float v4, v2

    return v4

    :cond_1
    return p3
.end method

.method public static final A02(Lcom/instagram/model/reels/ReelItem;)Landroid/text/Layout$Alignment;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cyp()LX/Jkn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jkn;->CyI()LX/6BJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, LX/4dO;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4dO;->A06(LX/4vm;)Z

    move-result v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    if-eqz v0, :cond_0

    const-wide v0, 0x810d2f000252f2L

    :goto_0
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x810d2f000352f3L

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs6()LX/Onb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Onb;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Onb;->Clg()Ljava/lang/Boolean;

    move-result-object v0

    const/4 p0, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A05(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0H()LX/6PA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2yR;->A09(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/4vm;->A01()D

    move-result-wide v5

    invoke-static {p1}, LX/64k;->A03(LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/64k;->A04(LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A1K:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v5, v0

    :cond_0
    invoke-static {v2}, LX/64m;->A00(LX/4vm;)D

    move-result-wide v1

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_3

    :cond_1
    return v3

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v4
.end method

.method public static final A07(LX/7mS;LX/65j;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/65j;->A1V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7mS;->A0D:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1
.end method
