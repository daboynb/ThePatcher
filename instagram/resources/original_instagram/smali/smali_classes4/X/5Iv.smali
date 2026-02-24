.class public final LX/5Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Iv;->A00:LX/4OB;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x4d49d63f    # 2.1164133E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x14c5b30f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/5Iv;->A00:LX/4OB;

    iget-object v7, v6, LX/4OB;->A0f:LX/2V3;

    if-eqz v7, :cond_1

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/8aS;->A00:LX/8aS;

    invoke-static {v0, v3}, LX/4VI;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d5000211c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v7, v3}, LX/2V3;->A02(LX/AH2;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/4OB;->A1Z(Ljava/lang/Integer;)V

    :cond_1
    const v0, -0x6979788e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x11fdab4c

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
