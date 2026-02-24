.class public final LX/Jp3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jp3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jp3;->A00:LX/Jp3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Tv;LX/4vm;LX/3vR;LX/A07;)Lcom/instagram/clips/intf/ClipsViewerSource;
    .locals 3

    invoke-static {p0}, LX/4pq;->A00(LX/9Tv;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v2

    if-eqz p3, :cond_1

    instance-of v0, p3, LX/9bY;

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1p:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1a:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast p3, LX/9bY;

    iget-object v0, p3, LX/9bY;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :cond_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1p:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_2

    iget-boolean v0, p2, LX/3vR;->A3Q:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/6dt;->A0D(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1q:Lcom/instagram/clips/intf/ClipsViewerSource;

    :cond_2
    return-object v2

    :cond_3
    invoke-static {p1}, LX/6dt;->A0E(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1u:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v2
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/11p;LX/4qh;Lcom/instagram/clips/intf/ClipsViewerSource;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/A07;Ljava/lang/String;LX/B69;Z)LX/4qc;
    .locals 15

    move-object/from16 v9, p10

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/4qc;

    move-object/from16 v5, p6

    invoke-direct {v2, v6, v5}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v1, p7

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A1U:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/4qc;->A0I:LX/4qh;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/4qc;->A06:LX/11p;

    invoke-static {v0}, LX/Jp4;->A00(LX/11p;)LX/11q;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A07:LX/11q;

    iput-boolean v4, v2, LX/4qc;->A2L:Z

    if-eqz p13, :cond_0

    invoke-interface/range {p12 .. p12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    iget-object v0, v0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v0

    :goto_0
    iput v0, v2, LX/4qc;->A02:I

    :cond_0
    if-eqz p10, :cond_4

    instance-of v0, v9, LX/9bY;

    if-eqz v0, :cond_4

    move-object v8, v9

    check-cast v8, LX/9bY;

    invoke-virtual {v8}, LX/9bY;->A00()Ljava/lang/Integer;

    move-result-object v11

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v11, v10, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/4qc;->A2L:Z

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v11, v10, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, LX/4qc;->A2G:Z

    invoke-virtual {v2, v11}, LX/4qc;->A04(Ljava/lang/Integer;)V

    invoke-static {v5, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A1N:Ljava/lang/String;

    invoke-static {v5, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A1Q:Ljava/lang/String;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/5ic;->CPk()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A1O:Ljava/lang/String;

    invoke-virtual {v1}, LX/4vm;->A0C()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A0g:Ljava/lang/Integer;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bru()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->A00:LX/4Vd;

    invoke-virtual {v0}, LX/4Vd;->A00()LX/4Ve;

    move-result-object v10

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bru()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CCn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v10, LX/BVI;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bru()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CCq()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v10, LX/BVI;->A08:Ljava/lang/String;

    invoke-virtual {v10}, LX/BVI;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    :cond_3
    instance-of v0, v9, LX/Mft;

    if-eqz v0, :cond_4

    iput-boolean v4, v2, LX/4qc;->A2G:Z

    check-cast v9, LX/Mft;

    iget-object v0, v9, LX/Mft;->A0D:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4qc;->A0U:Ljava/lang/Integer;

    invoke-static {v8}, LX/MvA;->A00(LX/9bY;)Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4qc;->A02(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)V

    :cond_4
    move-object/from16 v0, p9

    if-eqz p9, :cond_5

    iput-object v0, v2, LX/4qc;->A0P:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A0u:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1}, LX/4vm;->A11()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p8

    iget-boolean v0, v0, LX/3vR;->A3T:Z

    iput-boolean v0, v2, LX/4qc;->A22:Z

    :cond_6
    move-object/from16 v8, p11

    if-eqz p11, :cond_7

    invoke-static {v5, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/4qc;->A1R:Ljava/lang/String;

    iput-object v8, v2, LX/4qc;->A1W:Ljava/lang/String;

    iput-boolean v4, v2, LX/4qc;->A2G:Z

    :cond_7
    const v9, -0x1d3f9e0a

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v9}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static/range {p5 .. p5}, LX/4pq;->A00(LX/9Tv;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v8

    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A1p:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A1q:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v11, Lcom/instagram/clips/intf/ClipsViewerSource;->A1u:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v12, Lcom/instagram/clips/intf/ClipsViewerSource;->A1t:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A1r:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v14, Lcom/instagram/clips/intf/ClipsViewerSource;->A2f:Lcom/instagram/clips/intf/ClipsViewerSource;

    filled-new-array/range {v9 .. v14}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    :cond_8
    invoke-interface/range {p5 .. p5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A1T:Ljava/lang/String;

    invoke-static {v5}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v7, v2, LX/4qc;->A1j:Z

    :cond_9
    invoke-static {v6}, LX/4tv;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810ca8001150fcL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v7, v2, LX/4qc;->A1u:Z

    :cond_a
    if-eqz v3, :cond_b

    sget-object v0, LX/4tv;->A00:LX/4tv;

    invoke-virtual {v0, v6, v5}, LX/4tv;->A0F(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f1318a0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A10:Ljava/lang/String;

    :cond_b
    sget-object v0, LX/4tv;->A00:LX/4tv;

    invoke-virtual {v0, v6, v5}, LX/4tv;->A0D(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v4, v2, LX/4qc;->A2S:Z

    :cond_c
    return-object v2

    :cond_d
    invoke-static {v6}, LX/4tv;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ca8001350feL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f13189d

    goto :goto_5

    :cond_e
    invoke-static {v6}, LX/4tv;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ca8001f5107L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f13189c

    goto :goto_5

    :cond_f
    invoke-static {v6}, LX/4tv;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ca800205108L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f13189f

    goto :goto_5

    :cond_10
    invoke-static {v6}, LX/4tv;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ca800215109L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f13189e

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
