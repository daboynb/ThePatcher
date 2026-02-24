.class public final LX/6NO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhk;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6BP;

.field public final A03:LX/6NQ;

.field public final A04:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A05:LX/Iom;

.field public final A06:LX/0LW;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6BP;Lcom/instagram/search/common/analytics/SearchContext;LX/Iom;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6NO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6NO;->A00:LX/9Tv;

    iput-object p6, p0, LX/6NO;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/6NO;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/6NO;->A02:LX/6BP;

    iput-object p4, p0, LX/6NO;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p5, p0, LX/6NO;->A05:LX/Iom;

    invoke-static {p2}, LX/0LV;->A00(Lcom/instagram/common/session/UserSession;)LX/0LW;

    move-result-object v0

    iput-object v0, p0, LX/6NO;->A06:LX/0LW;

    new-instance v0, LX/6NQ;

    invoke-direct {v0, p2}, LX/6NQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6NO;->A03:LX/6NQ;

    return-void
.end method


# virtual methods
.method public final Egc(LX/4jB;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 25

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v2

    invoke-static {v2, v4}, LX/5ol;->A2F(LX/4vm;LX/4jB;)V

    move-object/from16 v5, p0

    iget-object v12, v5, LX/6NO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/66f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/66f;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/66f;->A02:Z

    iput-object v4, v1, LX/66f;->A00:LX/4jB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/4aS;->A00(LX/MoB;)V

    move-object/from16 v6, p4

    if-eqz p4, :cond_0

    iget-object v3, v5, LX/6NO;->A05:LX/Iom;

    if-eqz v3, :cond_0

    sget-object v0, LX/4jB;->A02:LX/4jB;

    if-ne v4, v0, :cond_2

    sget-object v1, LX/0hI;->A0U:LX/0hI;

    :goto_0
    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v3, v0, v1, v9, v6}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v11, v5, LX/6NO;->A06:LX/0LW;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v5, LX/6NO;->A00:LX/9Tv;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, p2

    iget-wide v0, v3, LX/4aZ;->A06:J

    long-to-int v10, v0

    iget-object v7, v5, LX/6NO;->A07:Ljava/lang/String;

    iget-object v6, v5, LX/6NO;->A08:Ljava/lang/String;

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move/from16 v20, v10

    move-object v13, v11

    move-object v14, v4

    invoke-virtual/range {v13 .. v20}, LX/0LW;->A0N(LX/4jB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Ju3;

    move-result-object v24

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    iget-wide v0, v3, LX/4aZ;->A06:J

    long-to-int v8, v0

    new-instance v0, LX/Ju4;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v24}, LX/Ju4;-><init>(LX/4vm;LX/4jB;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/6NO;LX/Ju3;)V

    iget-object v13, v5, LX/6NO;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static/range {v16 .. v16}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/4jB;->A02:LX/4jB;

    if-ne v4, v1, :cond_1

    const/16 v1, 0x849

    :goto_1
    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v20, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-static/range {v12 .. v20}, LX/Ju5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2NI;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/LnP;

    invoke-direct {v1, v0, v2}, LX/LnP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_1
    const/16 v1, 0x8b1

    goto :goto_1

    :cond_2
    sget-object v1, LX/0hI;->A19:LX/0hI;

    goto/16 :goto_0
.end method
