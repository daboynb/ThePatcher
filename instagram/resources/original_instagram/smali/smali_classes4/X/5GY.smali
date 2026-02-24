.class public final LX/5GY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;
.implements LX/Mw7;


# instance fields
.field public final synthetic A00:Lcom/instagram/banyan/BanyanCoordinator;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/5GY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5GY;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x393d4256

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/8jf;

    const v0, 0xc805ed8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8jf;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-boolean v0, p1, LX/8jf;->A05:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/5GY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, p1, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/7ze;

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6cJ;->DZX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6c00034977L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5GY;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const-string v0, "GROUP_CREATION"

    :goto_0
    invoke-static {v1, v3, v0, v4, v4}, Lcom/instagram/banyan/BanyanCoordinator;->A06(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_1
    const v0, -0xfb2645f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x4796edfb

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6c0008497cL    # 3.034042484000014E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5GY;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/5GY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6c00054979L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5GY;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const-string v1, "GROUP_UPDATE"

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0, v4}, Lcom/instagram/banyan/BanyanCoordinator;->A06(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    goto :goto_1
.end method

.method public final FkW()Z
    .locals 3

    iget-object v1, p0, LX/5GY;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c20015628bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method
