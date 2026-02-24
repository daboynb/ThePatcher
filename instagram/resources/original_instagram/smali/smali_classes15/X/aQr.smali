.class public final LX/aQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ick;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/aQr;->A01:LX/Eul;

    iput-object p1, p0, LX/aQr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsQ(Ljava/lang/Object;)LX/8jW;
    .locals 1

    invoke-static {p1}, LX/BUF;->A0h(Ljava/lang/Object;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AsR(Ljava/lang/Object;Ljava/lang/Object;)LX/6s0;
    .locals 9

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/7mS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aQr;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/aQr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/aQr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BUF;->A0i(LX/4vm;)LX/0nH;

    move-result-object v1

    :goto_1
    invoke-static {v0, p2}, LX/7oB;->A03(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p1}, LX/7oB;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/6s0;

    invoke-direct/range {v0 .. v8}, LX/6s0;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0

    :cond_0
    sget-object v1, LX/0nH;->A06:LX/0nH;

    goto :goto_1

    :cond_1
    const-string v3, "n/a"

    goto :goto_0
.end method
