.class public final LX/aQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ibo;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    iput-object p2, p0, LX/aQl;->A01:LX/Eul;

    iput-object p1, p0, LX/aQl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic As8(Ljava/lang/Object;)LX/8jW;
    .locals 1

    invoke-static {p1}, LX/BUF;->A0h(Ljava/lang/Object;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic As9(LX/8m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LX/9a0;
    .locals 16

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    check-cast v3, LX/7mS;

    move-object/from16 v5, p1

    invoke-static {v4, v3, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/aQl;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v1, v1, LX/aQl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/0nH;->A04:LX/0nH;

    :goto_0
    invoke-static {v1, v3}, LX/7oB;->A03(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/ArrayList;

    move-result-object v11

    iget-wide v13, v5, LX/8m0;->A00:J

    iget-object v0, v5, LX/8m0;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v15

    invoke-static {v4}, LX/7oB;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2}, LX/BTI;->A0n(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-instance v5, LX/9a0;

    invoke-direct/range {v5 .. v15}, LX/9a0;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    return-object v5

    :cond_0
    sget-object v6, LX/0nH;->A05:LX/0nH;

    goto :goto_0
.end method
