.class public final LX/aQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Icm;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    iput-object p2, p0, LX/aQv;->A01:LX/Eul;

    iput-object p1, p0, LX/aQv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Asb(Ljava/lang/Object;)LX/8jW;
    .locals 1

    invoke-static {p1}, LX/BUF;->A0h(Ljava/lang/Object;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Asc(LX/8m0;Ljava/lang/Object;Ljava/lang/Object;)LX/9Zw;
    .locals 15

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    check-cast v3, LX/7mS;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aQv;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v1, p0, LX/aQv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/0nH;->A04:LX/0nH;

    :goto_0
    invoke-static {v1, v3}, LX/7oB;->A03(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v0, p1

    iget-wide v13, v0, LX/8m0;->A00:J

    iget-object v0, v0, LX/8m0;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v11

    invoke-static {v4}, LX/7oB;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2}, LX/BTI;->A0n(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/9Zw;

    invoke-direct/range {v4 .. v14}, LX/9Zw;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    return-object v4

    :cond_0
    sget-object v5, LX/0nH;->A05:LX/0nH;

    goto :goto_0
.end method
