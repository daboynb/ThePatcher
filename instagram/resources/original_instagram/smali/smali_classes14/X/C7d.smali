.class public final LX/C7d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7gH;

.field public A01:LX/98A;

.field public A02:LX/7jH;

.field public A03:LX/6z6;

.field public A04:LX/3SH;

.field public A05:LX/D85;

.field public A06:LX/8Kb;

.field public A07:LX/9r1;

.field public A08:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

.field public A09:LX/RGM;

.field public A0A:LX/2FK;

.field public A0B:Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;

.field public A0C:Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

.field public A0D:Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

.field public A0E:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

.field public A0F:LX/7ql;

.field public A0G:LX/6Ar;

.field public A0H:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

.field public A0I:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

.field public A0J:LX/9c4;

.field public A0K:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

.field public A0L:LX/7Fx;

.field public A0M:LX/ABF;

.field public A0N:LX/SIq;

.field public A0O:LX/KOp;

.field public A0P:LX/I5d;

.field public A0Q:LX/0iS;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Long;

.field public A0g:Ljava/lang/Long;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/C7d;->A0s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/5Nd;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;ZZ)LX/KPM;
    .locals 22

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    invoke-static {v12, v5, v4, v6}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p0

    move/from16 v1, p6

    invoke-virtual {v7, v5, v1}, LX/C7d;->A02(Lcom/instagram/common/session/UserSession;Z)LX/KOz;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/7bC;->A07(LX/2xR;Ljava/lang/Long;)LX/7bB;

    move-result-object v3

    iget-object v10, v7, LX/C7d;->A0Q:LX/0iS;

    const/16 v21, 0x0

    if-eqz p6, :cond_0

    move/from16 v21, p5

    :cond_0
    const v17, 0xeffe

    const/4 v9, 0x0

    new-instance v8, LX/0iO;

    move-object v11, v9

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    invoke-direct/range {v8 .. v21}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v2, v0, LX/2xR;->A0d:Ljava/lang/String;

    iget-object v1, v7, LX/C7d;->A0Q:LX/0iS;

    invoke-virtual {v3, v5}, LX/7bB;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v9, v6

    move-object v10, v5

    move-object v11, v1

    move-object v12, v4

    move-object v13, v2

    invoke-static/range {v9 .. v15}, LX/7r1;->A00(LX/5Nd;Lcom/instagram/common/session/UserSession;LX/0iQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Fl;

    move-result-object v1

    new-instance v0, LX/KPM;

    invoke-direct {v0, v3, v1, v8}, LX/KPM;-><init>(LX/7bB;LX/8Fl;LX/0iO;)V

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)LX/KPM;
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v4, p0

    iget-object v3, v4, LX/C7d;->A0N:LX/SIq;

    if-eqz v3, :cond_1

    new-instance v2, LX/Tsp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Tsp;->A01:LX/SIq;

    sget-object v0, LX/7b9;->A0A:LX/7b9;

    iput-object v0, v2, LX/Tsp;->A00:LX/7b9;

    invoke-static/range {p1 .. p1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v3, LX/SIq;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, v2, LX/Tsp;->A02:LX/4vm;

    iget-object v0, v3, LX/SIq;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, LX/Tsp;->A03:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/7bB;

    invoke-direct {v1, v2, v5, v5}, LX/7bB;-><init>(LX/Evo;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    iget-object v6, v4, LX/C7d;->A0Q:LX/0iS;

    const v13, 0xfffe

    new-instance v4, LX/0iO;

    move-object v7, v5

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    invoke-direct/range {v4 .. v17}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    new-instance v0, LX/KPM;

    invoke-direct {v0, v1, v5, v4}, LX/KPM;-><init>(LX/7bB;LX/8Fl;LX/0iO;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Z)LX/KOz;
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/C7d;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    iget-object v1, v3, LX/C7d;->A0f:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FqE(Ljava/lang/Long;)V

    :cond_0
    iget-object v0, v3, LX/C7d;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v4

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v0, v4, :cond_1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107a400742d28L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/C7d;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/C7d;->A0p:Ljava/lang/String;

    invoke-virtual {v3}, LX/C7d;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/5ol;->A0U(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/util/List;)LX/4vm;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/C7d;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    :cond_2
    iget-object v0, v3, LX/C7d;->A0O:LX/KOp;

    iput-object v0, v3, LX/C7d;->A0O:LX/KOp;

    new-instance v2, LX/KOy;

    invoke-direct {v2}, LX/9oe;-><init>()V

    iput-object v1, v2, LX/9oe;->A0T:LX/4vm;

    iput-object v4, v2, LX/9oe;->A0U:LX/5ou;

    iget-object v0, v3, LX/C7d;->A0R:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9oe;->A0Z:Ljava/lang/Boolean;

    iget-object v0, v3, LX/C7d;->A00:LX/7gH;

    iput-object v0, v2, LX/9oe;->A01:LX/7gH;

    invoke-virtual {v3}, LX/C7d;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/9oe;->A12:Ljava/util/List;

    iget-object v0, v3, LX/C7d;->A04:LX/3SH;

    iput-object v0, v2, LX/9oe;->A05:LX/9qX;

    iget-object v0, v3, LX/C7d;->A0G:LX/6Ar;

    iput-object v0, v2, LX/9oe;->A0N:LX/8LF;

    iget-object v0, v3, LX/C7d;->A05:LX/D85;

    iput-object v0, v2, LX/9oe;->A08:LX/8KY;

    iget-object v0, v3, LX/C7d;->A0k:Ljava/lang/String;

    iput-object v0, v2, LX/9oe;->A0s:Ljava/lang/String;

    iget-object v0, v3, LX/C7d;->A0L:LX/7Fx;

    iput-object v0, v2, LX/9oe;->A0S:LX/8LI;

    iget-object v0, v3, LX/C7d;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, v2, LX/9oe;->A0v:Ljava/lang/String;

    iget-object v0, v3, LX/C7d;->A0w:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/9oe;->A15:Ljava/util/List;

    iget-object v0, v3, LX/C7d;->A0r:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, v2, LX/9oe;->A10:Ljava/lang/String;

    iget-object v0, v3, LX/C7d;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v2, LX/9oe;->A0p:Ljava/lang/String;

    iget-object v0, v3, LX/C7d;->A0t:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/9oe;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v3, LX/C7d;->A0S:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9oe;->A0a:Ljava/lang/Boolean;

    iget-object v0, v3, LX/C7d;->A0h:Ljava/lang/String;

    iput-object v0, v2, LX/9oe;->A0o:Ljava/lang/String;

    iget-object v0, v3, LX/C7d;->A0s:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/9oe;->A11:Ljava/util/List;

    iget-object v0, v3, LX/C7d;->A0o:Ljava/lang/String;

    iput-object v0, v2, LX/9oe;->A0w:Ljava/lang/String;

    sget-object v0, LX/0iO;->A0D:LX/0iO;

    iget-object v6, v3, LX/C7d;->A0Q:LX/0iS;

    if-eqz p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/0iS;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    const v13, 0xffde

    const/4 v5, 0x0

    new-instance v4, LX/0iO;

    move-object v7, v5

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v14, v8

    move v15, v8

    move/from16 v17, v8

    invoke-direct/range {v4 .. v17}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    iput-object v4, v2, LX/KOy;->A00:LX/7mK;

    iget-object v0, v3, LX/C7d;->A0H:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    iput-object v0, v2, LX/9oe;->A0O:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    iget-object v0, v3, LX/C7d;->A0O:LX/KOp;

    iput-object v0, v2, LX/9oe;->A0X:LX/8LN;

    iget-object v0, v3, LX/C7d;->A0P:LX/I5d;

    iput-object v0, v2, LX/9oe;->A0Y:LX/8LY;

    iget-object v0, v3, LX/C7d;->A0z:Ljava/util/List;

    iput-object v0, v2, LX/9oe;->A17:Ljava/util/List;

    iget-object v0, v3, LX/C7d;->A0a:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9oe;->A0j:Ljava/lang/Boolean;

    iget-object v0, v3, LX/C7d;->A0Z:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9oe;->A0i:Ljava/lang/Boolean;

    iget-object v0, v3, LX/C7d;->A0Y:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9oe;->A0h:Ljava/lang/Boolean;

    iget-object v0, v3, LX/C7d;->A0v:Ljava/util/List;

    iput-object v0, v2, LX/9oe;->A14:Ljava/util/List;

    iget-object v0, v3, LX/C7d;->A06:LX/8Kb;

    iput-object v0, v2, LX/9oe;->A09:LX/8Kb;

    iget-object v0, v3, LX/C7d;->A03:LX/6z6;

    iput-object v0, v2, LX/9oe;->A04:LX/Ong;

    iget-object v0, v3, LX/C7d;->A01:LX/98A;

    iput-object v0, v2, LX/9oe;->A02:LX/8KK;

    iget-object v0, v3, LX/C7d;->A0T:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9oe;->A0b:Ljava/lang/Boolean;

    iget-object v0, v3, LX/C7d;->A0u:Ljava/util/List;

    iput-object v0, v2, LX/9oe;->A13:Ljava/util/List;

    iget-object v0, v3, LX/C7d;->A0e:Ljava/lang/Integer;

    iput-object v0, v2, LX/9oe;->A0l:Ljava/lang/Integer;

    iget-object v0, v3, LX/C7d;->A02:LX/7jH;

    iput-object v0, v2, LX/9oe;->A03:LX/KAQ;

    iget-object v0, v3, LX/C7d;->A0F:LX/7ql;

    iput-object v0, v2, LX/9oe;->A0K:LX/8LJ;

    iget-object v0, v3, LX/C7d;->A07:LX/9r1;

    iput-object v0, v2, LX/9oe;->A0A:LX/9r1;

    iget-object v0, v3, LX/C7d;->A0M:LX/ABF;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/ABF;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    :goto_0
    iput-object v0, v2, LX/9oe;->A0J:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v0, v3, LX/C7d;->A0q:Ljava/lang/String;

    iput-object v0, v2, LX/9oe;->A0x:Ljava/lang/String;

    iget-object v0, v3, LX/C7d;->A0V:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9oe;->A0e:Ljava/lang/Boolean;

    iget-object v0, v3, LX/C7d;->A0X:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9oe;->A0g:Ljava/lang/Boolean;

    iget-object v0, v3, LX/C7d;->A0W:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9oe;->A0f:Ljava/lang/Boolean;

    iget-object v0, v3, LX/C7d;->A0A:LX/2FK;

    iput-object v0, v2, LX/9oe;->A0F:LX/8LG;

    iget-object v0, v3, LX/C7d;->A0U:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9oe;->A0c:Ljava/lang/Boolean;

    iget-object v0, v3, LX/C7d;->A09:LX/RGM;

    iput-object v0, v2, LX/9oe;->A0C:LX/8Ku;

    iget-boolean v0, v3, LX/C7d;->A10:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/9oe;->A0d:Ljava/lang/Boolean;

    iget-object v0, v3, LX/C7d;->A0g:Ljava/lang/Long;

    iput-object v0, v2, LX/9oe;->A0m:Ljava/lang/Long;

    iget-object v0, v3, LX/C7d;->A0C:Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    iput-object v0, v2, LX/9oe;->A0G:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    iget-object v0, v3, LX/C7d;->A0D:Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    :cond_5
    iput-object v5, v2, LX/9oe;->A0H:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    iget-object v0, v3, LX/C7d;->A0I:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    iput-object v0, v2, LX/9oe;->A0P:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    iget-object v0, v3, LX/C7d;->A0K:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    iput-object v0, v2, LX/9oe;->A0R:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    iget-object v0, v3, LX/C7d;->A0x:Ljava/util/List;

    iput-object v0, v2, LX/9oe;->A16:Ljava/util/List;

    iget-object v0, v3, LX/C7d;->A0J:LX/9c4;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9c4;->A00:LX/4CJ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    sget-object v0, LX/7fF;->A04:LX/7fF;

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/9oe;->A18:Ljava/util/Set;

    iget-object v0, v3, LX/C7d;->A0J:LX/9c4;

    iput-object v0, v2, LX/9oe;->A0Q:LX/9c4;

    iget-object v0, v3, LX/C7d;->A0E:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    iput-object v0, v2, LX/9oe;->A0I:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    iget-object v0, v3, LX/C7d;->A0l:Ljava/lang/String;

    iput-object v0, v2, LX/9oe;->A0t:Ljava/lang/String;

    iget-object v0, v3, LX/C7d;->A08:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    iput-object v0, v2, LX/9oe;->A0B:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    invoke-virtual {v2}, LX/KOy;->A01()LX/KOz;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/7fF;->A03:LX/7fF;

    goto :goto_1

    :cond_7
    sget-object v0, LX/7fF;->A02:LX/7fF;

    goto :goto_1

    :cond_8
    move-object v0, v5

    goto :goto_0

    :cond_9
    const-string v0, "adTitle"

    goto :goto_2

    :cond_a
    const-string v0, "trackingToken"

    goto :goto_2

    :cond_b
    const-string v0, "hideReasons"

    goto :goto_2

    :cond_c
    const-string v0, "label"

    goto :goto_2

    :cond_d
    const-string v0, "cookies"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/C7d;->A0y:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "items"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
