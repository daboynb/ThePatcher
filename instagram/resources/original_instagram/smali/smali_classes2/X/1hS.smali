.class public final LX/1hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oak;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Okq;

.field public final A02:LX/Eul;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Okq;LX/Eul;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1hS;->A01:LX/Okq;

    iput-object p1, p0, LX/1hS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1hS;->A02:LX/Eul;

    iput-object p4, p0, LX/1hS;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F4h(J)V
    .locals 6

    iget-object v5, p0, LX/1hS;->A01:LX/Okq;

    invoke-interface {v5}, LX/Okq;->C8E()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5}, LX/Okq;->CWT()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/1hS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1F(J)V

    :cond_0
    iget-object v0, p0, LX/1hS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81141900006b78L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, p1, p2}, LX/Okq;->Dyh(J)V

    :cond_1
    new-instance v0, LX/JQk;

    invoke-direct {v0, p0, v4, v3}, LX/JQk;-><init>(LX/1hS;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
