.class public final LX/D3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Idl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;I)V
    .locals 0

    iput p3, p0, LX/D3H;->$t:I

    iput-object p2, p0, LX/D3H;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D3H;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AtK(Ljava/lang/Object;)LX/8jW;
    .locals 1

    iget v0, p0, LX/D3H;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    :goto_0
    invoke-static {p1}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic AtL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/9Zy;
    .locals 11

    iget v0, p0, LX/D3H;->$t:I

    move-object v7, p3

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/7mS;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3H;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/D3H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, p0, LX/D3H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0nH;->A05:LX/0nH;

    :goto_1
    invoke-static {v1, p2}, LX/7oB;->A03(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {p1}, LX/7oB;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v1, LX/9Zy;

    invoke-direct/range {v1 .. v10}, LX/9Zy;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v1

    :cond_0
    sget-object v2, LX/0nH;->A04:LX/0nH;

    goto :goto_1

    :cond_1
    const-string v4, "n/a"

    goto :goto_0

    :cond_2
    check-cast p1, LX/4vm;

    check-cast p2, LX/3vR;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3H;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/D3H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p1}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/BUF;->A0i(LX/4vm;)LX/0nH;

    move-result-object v2

    invoke-static {p1}, LX/8jV;->A06(LX/4vm;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {p1, p2}, LX/8jV;->A05(LX/4vm;LX/3vR;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
