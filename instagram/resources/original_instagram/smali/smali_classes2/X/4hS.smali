.class public abstract LX/4hS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810698000025a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104b80002185aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810698000325a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    sget-object v0, LX/7tO;->A07:LX/7tO;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/7tO;->A05:LX/7tO;

    if-ne p0, v0, :cond_3

    return v3

    :cond_3
    return p4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 9

    const/4 v2, 0x1

    move-object v5, p0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x36ebcb

    invoke-static {p1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x1d47db6d

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v0, 0x1d7f3cba

    invoke-static {p1, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const v0, -0x598f222e

    invoke-static {p1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6Mt;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_0
    const v3, -0x443f6c5d

    invoke-static {p1, v3}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0xc2cec25

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7tN;->A00(Ljava/lang/String;)LX/7tO;

    move-result-object v4

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p1, v3}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v2, v1

    :cond_1
    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const v0, -0xc2cec25

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7tN;->A00(Ljava/lang/String;)LX/7tO;

    move-result-object v1

    sget-object v0, LX/7tO;->A0B:LX/7tO;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/7tO;->A08:LX/7tO;

    if-eq v1, v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-static/range {v4 .. v9}, LX/4hS;->A00(LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    return v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
