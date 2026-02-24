.class public final LX/aAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgi;


# instance fields
.field public A00:LX/Q09;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/dgk;

.field public final A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final A06:LX/4FT;

.field public final A07:LX/dkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/dgk;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;LX/dkn;)V
    .locals 1

    invoke-static {p1, p2, p4, p7}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aAI;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/aAI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/aAI;->A04:LX/dgk;

    iput-object p7, p0, LX/aAI;->A07:LX/dkn;

    iput-object p6, p0, LX/aAI;->A06:LX/4FT;

    iput-object p5, p0, LX/aAI;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-object p3, p0, LX/aAI;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    instance-of v0, p5, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    if-eqz v0, :cond_0

    sget-object v0, LX/Q09;->A03:LX/Q09;

    :goto_0
    iput-object v0, p0, LX/aAI;->A00:LX/Q09;

    return-void

    :cond_0
    instance-of v0, p5, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    if-eqz v0, :cond_1

    sget-object v0, LX/Q09;->A06:LX/Q09;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Q09;->A02:LX/Q09;

    if-eqz p5, :cond_2

    invoke-static {p5}, LX/Yc3;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/Q09;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final C6B(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aAI;->A04:LX/dgk;

    invoke-interface {v0, p1}, LX/dgk;->C61(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final EOs()V
    .locals 0

    return-void
.end method

.method public final F7I()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v6, v1, LX/aAI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v7, v1, LX/aAI;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/aAI;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v3, v2, :cond_1

    sget-object v2, LX/4fF;->A05:LX/4fF;

    :goto_0
    iput-object v2, v0, LX/6xS;->A1t:LX/4fF;

    :cond_0
    sget-object v2, LX/Q09;->A08:LX/Q09;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/aAI;->A00:LX/Q09;

    if-nez v2, :cond_3

    const-string v0, "sendJobKey"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v3, v2, :cond_2

    sget-object v2, LX/4fF;->A06:LX/4fF;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v3, v2, :cond_0

    sget-object v2, LX/4fF;->A04:LX/4fF;

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/6xS;->A68:Ljava/util/List;

    invoke-static {v3}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v1, LX/aAI;->A01:Landroid/content/Context;

    invoke-static {v6, v0}, LX/OHE;->A03(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    iget-object v9, v1, LX/aAI;->A06:LX/4FT;

    invoke-static {v6}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    iget-boolean v4, v9, LX/4FT;->A01:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_9

    iget-object v4, v1, LX/aAI;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_6
    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    const-string v12, "primary_click"

    const-string v13, "share_sheet"

    move-object v11, v6

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/45E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3}, LX/D6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v8, v1, LX/aAI;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v8, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/34H;->A00(LX/6xS;Ljava/lang/String;)LX/6xS;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/6xS;Z)V

    invoke-static {v3}, LX/Wn0;->A00(Ljava/lang/String;)LX/Vh2;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/WmV;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-result-object v4

    invoke-static {v6}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v0

    const/16 v8, 0x11

    new-instance v3, LX/C6H;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_7
    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    move-object v14, v10

    goto :goto_1

    :cond_9
    move-object v11, v10

    goto :goto_3

    :cond_a
    iget-object v3, v1, LX/aAI;->A04:LX/dgk;

    invoke-interface {v3}, LX/dgk;->Diu()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/aAI;->A07:LX/dkn;

    invoke-static {v0}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v0

    iget-object v5, v1, LX/aAI;->A01:Landroid/content/Context;

    if-eqz v8, :cond_b

    new-instance v4, LX/aA8;

    invoke-direct/range {v4 .. v11}, LX/aA8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, LX/ZEa;->A07(LX/dyo;LX/Q09;)V

    invoke-interface {v3, v8}, LX/dgk;->F8E(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FKw()V
    .locals 3

    iget-object v2, p0, LX/aAI;->A07:LX/dkn;

    invoke-static {v2}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    iget-object v0, p0, LX/aAI;->A00:LX/Q09;

    if-nez v0, :cond_0

    const-string v0, "sendJobKey"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/ZEa;->A09(LX/Q09;)V

    invoke-static {v2}, LX/dkn;->A00(LX/dkn;)LX/ZEa;

    move-result-object v1

    sget-object v0, LX/Q09;->A09:LX/Q09;

    invoke-virtual {v1, v0}, LX/ZEa;->A09(LX/Q09;)V

    iget-object v0, p0, LX/aAI;->A04:LX/dgk;

    invoke-interface {v0}, LX/dgk;->FL4()V

    return-void
.end method
