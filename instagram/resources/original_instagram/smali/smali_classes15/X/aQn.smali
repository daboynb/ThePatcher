.class public final LX/aQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dbj;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    iput-object p2, p0, LX/aQn;->A01:LX/Eul;

    iput-object p1, p0, LX/aQn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic As4(Ljava/lang/Object;)LX/8jW;
    .locals 1

    invoke-static {p1}, LX/BUF;->A0h(Ljava/lang/Object;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic As5(LX/8m1;Ljava/lang/Object;Ljava/lang/Object;)LX/DdL;
    .locals 10

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    check-cast p3, LX/7mS;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aQn;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/aQn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, p0, LX/aQn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0nH;->A04:LX/0nH;

    :goto_1
    invoke-static {v1, p3}, LX/7oB;->A03(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p2}, LX/7oB;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/DdL;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LX/DdL;-><init>(LX/8m1;LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0

    :cond_0
    sget-object v2, LX/0nH;->A05:LX/0nH;

    goto :goto_1

    :cond_1
    const-string v4, "n/a"

    goto :goto_0
.end method
