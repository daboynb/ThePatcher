.class public final LX/4Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public A00:LX/0AE;

.field public A01:LX/4Mh;

.field public A02:Z


# virtual methods
.method public final ErG(I)V
    .locals 4

    iget-object v2, p0, LX/4Oh;->A01:LX/4Mh;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/4Mh;->A0r(Z)V

    iget-object v0, v2, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810bca00154be3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4u5;->A02(I)LX/7bB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/4Mh;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zuu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Zuu;->A04:Ljava/util/Map;

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P4r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P4r;->A02:LX/dcj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dcj;->cancel()V

    :cond_0
    invoke-virtual {v2}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4u5;->A02(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A2k(LX/4vm;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4u5;->A02(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A1H(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4Mh;->A0E:LX/0pV;

    invoke-virtual {v0, v1}, LX/0pV;->A00(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ErH(I)V
    .locals 3

    iget-object v2, p0, LX/4Oh;->A01:LX/4Mh;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Mh;->A0r(Z)V

    invoke-virtual {v2, v1, p1}, LX/4Mh;->A0b(LX/7bB;I)V

    return-void
.end method

.method public final ErU(II)V
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Oh;->A02:Z

    :cond_0
    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final F4o(FFI)V
    .locals 5

    iget-object v4, p0, LX/4Oh;->A00:LX/0AE;

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x81094e00003a1dL

    move-object v0, v4

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x81094e00013a1eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2tr;->A01(F)I

    move-result v2

    int-to-float v0, v2

    cmpg-float v0, v0, p1

    add-int/lit8 v1, v2, -0x1

    if-gez v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    :cond_0
    iget-object v0, p0, LX/4Oh;->A01:LX/4Mh;

    invoke-virtual {v0, v2, v1}, LX/4Mh;->A0Z(II)V

    :cond_1
    return-void
.end method

.method public final F57(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/4Oh;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Oh;->A01:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0V()V

    iput-boolean v1, p0, LX/4Oh;->A02:Z

    :cond_0
    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method
