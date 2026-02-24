.class public final LX/aQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ibp;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    iput-object p2, p0, LX/aQq;->A01:LX/Eul;

    iput-object p1, p0, LX/aQq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsK(Ljava/lang/Object;)LX/8jW;
    .locals 1

    invoke-static {p1}, LX/BUF;->A0h(Ljava/lang/Object;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AsL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/9b0;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    check-cast v4, LX/7mS;

    invoke-static {v5, v4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v1, p0

    iget-object v0, v1, LX/aQq;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/aQq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v1, v1, LX/aQq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v6, LX/0nH;->A04:LX/0nH;

    :goto_1
    invoke-static {v1, v4}, LX/7oB;->A03(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v5}, LX/7oB;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    new-instance v5, LX/9b0;

    move-object/from16 v11, p3

    invoke-direct/range {v5 .. v15}, LX/9b0;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v5

    :cond_0
    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    sget-object v6, LX/0nH;->A05:LX/0nH;

    goto :goto_1

    :cond_2
    const-string v8, "n/a"

    goto :goto_0
.end method
