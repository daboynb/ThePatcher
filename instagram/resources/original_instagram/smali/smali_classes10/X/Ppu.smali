.class public final LX/Ppu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rgl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ppu;->$t:I

    iput-object p1, p0, LX/Ppu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAS()V
    .locals 2

    iget v0, p0, LX/Ppu;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ppu;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6g;

    const-string v0, "Linking flow failed"

    invoke-virtual {v1, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EAT(Ljava/lang/String;)V
    .locals 5

    iget v1, p0, LX/Ppu;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ppu;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEI;

    iget-object v0, v0, LX/IEI;->A09:LX/PlJ;

    if-nez v0, :cond_3

    const-string v0, "feedPublishScreenDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/Ppu;->A00:Ljava/lang/Object;

    check-cast v4, LX/IUr;

    iget-object v3, v4, LX/IUr;->A06:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    iget-object v0, v4, LX/IUr;->A05:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v2

    iget-object v1, v2, LX/1WV;->A01:LX/4EN;

    sget-object v0, LX/4EN;->A04:LX/4EN;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/IUr;->A01(LX/IUr;Z)V

    :goto_0
    invoke-static {v2}, LX/3WS;->A02(LX/1WV;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/IUr;->A03:LX/Bgq;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Bgq;

    invoke-direct {v1, v0}, LX/Bgq;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v4, LX/IUr;->A03:LX/Bgq;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Bgq;->A00(Z)V

    return-void

    :cond_2
    invoke-static {v4}, LX/IUr;->A00(LX/IUr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, LX/PlJ;->A00(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/Ppu;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6g;

    const-string v0, "Linking flow succeed"

    invoke-virtual {v1, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    return-void
.end method
