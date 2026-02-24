.class public final LX/5Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public final A00:LX/4d2;

.field public final A01:LX/1DA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4d2;)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Xb;->A00:LX/4d2;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100e400100284L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100e400130287L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100e400110285L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100e400120286L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    const/4 v2, 0x0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    new-instance v3, LX/PT7;

    invoke-direct/range {v3 .. v8}, LX/PT7;-><init>(Lcom/instagram/common/session/UserSession;ZZZZ)V

    new-instance v0, LX/chC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/1IG;

    invoke-direct {v2, p1, v0, v3, p2}, LX/1IG;-><init>(Lcom/instagram/common/session/UserSession;LX/Jou;LX/Jxt;LX/Eul;)V

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/1DA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/1DA;->A02:LX/9k4;

    iput-object v1, v0, LX/1DA;->A00:LX/1IG;

    iput-object v2, v0, LX/1DA;->A01:LX/1IG;

    iput-object v0, p0, LX/5Xb;->A01:LX/1DA;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    move v3, p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/5Xb;->A00:LX/4d2;

    iget-object v1, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v1}, LX/7k2;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v2

    iget-object v0, p0, LX/5Xb;->A01:LX/1DA;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v5}, LX/1DA;->A00(LX/6rR;LX/Ea1;IIZ)V

    :cond_0
    return-void
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 0

    invoke-virtual {p0, p1}, LX/5Xb;->A00(I)V

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

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

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
