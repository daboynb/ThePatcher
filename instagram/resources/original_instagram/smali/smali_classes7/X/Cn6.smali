.class public final LX/Cn6;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/BTk;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 20

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Cn6;->A00:Landroid/content/Context;

    iget-object v11, v0, LX/Cn6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Cn6;->A02:LX/BTk;

    iget-object v12, v2, LX/BTk;->A02:LX/Dd3;

    iget-object v15, v2, LX/BTk;->A03:Ljava/lang/String;

    iget-boolean v0, v2, LX/BTk;->A04:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    :goto_0
    iget-object v0, v2, LX/BTk;->A01:LX/BGy;

    if-eqz v0, :cond_2

    iget v0, v0, LX/BGy;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    invoke-static {v10, v11, v12}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    move/from16 v18, v5

    move/from16 v17, v5

    move/from16 v16, v3

    invoke-static/range {v10 .. v18}, LX/PjE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dd3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    move-result-object v1

    invoke-static {v11}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A00:Landroid/content/Context;

    iput-object v11, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iput-object v12, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A05:LX/Dd3;

    iput-object v15, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A07:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/NsU;

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/NsU;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A08:Ljava/util/Map;

    sget-object v0, LX/09B;->A00:LX/09B;

    invoke-static {v0, v11, v5}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A01:LX/261;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v2, LX/BTk;->A06:Z

    new-instance v3, LX/Etv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/Etv;->A00:Landroid/content/Context;

    iput-boolean v0, v3, LX/Etv;->A05:Z

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v3, LX/Etv;->A01:LX/0AE;

    const/4 v8, 0x0

    invoke-static {v8}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v3, LX/Etv;->A04:LX/AWJ;

    new-instance v0, LX/ARc;

    invoke-direct {v0, v5, v8}, LX/ARc;-><init>(ILX/YA3;)V

    invoke-static {v0, v4}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    iput-object v0, v3, LX/Etv;->A02:LX/MwU;

    const/16 v1, 0xf

    new-instance v0, LX/9R7;

    invoke-direct {v0, v1, v8}, LX/9R7;-><init>(ILX/YA3;)V

    invoke-static {v0, v4}, LX/3fs;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/9ks;

    move-result-object v0

    iput-object v0, v3, LX/Etv;->A03:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Ewx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ewx;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/An5;

    invoke-direct {v7}, LX/0em;-><init>()V

    iput-object v11, v7, LX/An5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v7, LX/An5;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iput-object v3, v7, LX/An5;->A03:LX/Etv;

    iput-object v1, v7, LX/An5;->A01:LX/Ewx;

    iput-object v2, v7, LX/An5;->A07:LX/BTk;

    new-instance v0, LX/NHv;

    invoke-direct {v0, v11}, LX/NHv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, LX/An5;->A04:LX/NHv;

    sget-object v9, LX/0RV;->A01:LX/0RV;

    new-instance v0, LX/Bkg;

    invoke-direct {v0, v8, v9}, LX/Bkg;-><init>(Ljava/lang/Integer;LX/0RS;)V

    new-instance v4, LX/4T4;

    invoke-direct {v4, v0}, LX/4T4;-><init>(Ljava/lang/Object;)V

    iput-object v4, v7, LX/An5;->A06:LX/4T4;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v2, LX/BTk;->A00:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/An5;->A0B:LX/AWJ;

    sget-object v0, LX/64u;->A0A:LX/64u;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/An5;->A0C:LX/AWJ;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/HWL;

    invoke-direct {v0, v1}, LX/HWL;-><init>(Ljava/lang/Integer;)V

    iput-object v0, v7, LX/An5;->A05:LX/HWL;

    iget-boolean v0, v2, LX/BTk;->A05:Z

    if-eqz v0, :cond_1

    move-object v0, v8

    :cond_0
    :goto_2
    iput-object v0, v7, LX/An5;->A08:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v7, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/An5;->A09:LX/B69;

    iget-object v0, v2, LX/BTk;->A02:LX/Dd3;

    iget-object v12, v0, LX/Dd3;->A00:LX/7zJ;

    invoke-virtual {v12, v10}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v10}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v10, LX/EF1;->A02:LX/EF1;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/BlJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/BlJ;->A03:LX/EF1;

    iput-object v1, v0, LX/BlJ;->A06:Ljava/util/List;

    iput v5, v0, LX/BlJ;->A00:I

    iput-boolean v5, v0, LX/BlJ;->A07:Z

    iput-boolean v5, v0, LX/BlJ;->A08:Z

    iput-object v8, v0, LX/BlJ;->A02:LX/BSL;

    iput-object v11, v0, LX/BlJ;->A04:Ljava/lang/Integer;

    iput-object v2, v0, LX/BlJ;->A05:Ljava/lang/Integer;

    iput-object v8, v0, LX/BlJ;->A01:LX/BlS;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v12

    iput-object v12, v7, LX/An5;->A0D:LX/AWJ;

    invoke-static {v13, v5, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v7, LX/An5;->A0A:LX/FAK;

    iput-object v0, v7, LX/An5;->A0E:LX/Ynd;

    iget-object v14, v3, LX/Etv;->A02:LX/MwU;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v13

    sget-object v11, LX/08E;->A00:LX/NPd;

    const-wide v2, 0x7fffffffffffffffL

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v15, 0x0

    invoke-static {v8, v2, v3, v0, v1}, LX/BkW;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;JJ)LX/BkW;

    move-result-object v1

    iput-object v8, v1, LX/BkW;->A04:LX/MnV;

    iput-object v8, v1, LX/BkW;->A05:LX/1tc;

    iput v15, v1, LX/BkW;->A00:F

    iput-boolean v5, v1, LX/BkW;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v13, v14, v11}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v2

    iput-object v2, v7, LX/An5;->A0H:LX/NsU;

    const/16 v0, 0xb

    new-instance v1, LX/ARd;

    invoke-direct {v1, v2, v0}, LX/ARd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v3, LX/9ks;

    invoke-direct {v3, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v11, LX/08E;->A01:LX/NPd;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v11}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    iput-object v1, v7, LX/An5;->A0F:LX/NsU;

    const/16 v0, 0xd

    invoke-static {v1, v12, v0}, LX/AY6;->A00(LX/MwU;LX/MwU;I)LX/AFW;

    move-result-object v2

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/EGz;->A05:LX/EGz;

    invoke-static {v0, v1, v2, v11}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v13

    iput-object v13, v7, LX/An5;->A0G:LX/NsU;

    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/NsU;

    iget-object v3, v4, LX/4T4;->A03:LX/NsU;

    iget-object v2, v4, LX/4T4;->A01:LX/MwU;

    const/4 v1, 0x5

    new-instance v0, LX/VeR;

    invoke-direct {v0, v7, v8, v1}, LX/VeR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/0NO;->A03(LX/4bc;LX/MwU;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/22S;

    move-result-object v4

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    new-instance v2, LX/Bkg;

    invoke-direct {v2, v8, v9}, LX/Bkg;-><init>(Ljava/lang/Integer;LX/0RS;)V

    sget-object v0, LX/EHQ;->A02:LX/EHQ;

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Bhf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/Bhf;->A09:Z

    iput-boolean v5, v1, LX/Bhf;->A08:Z

    iput-object v8, v1, LX/Bhf;->A00:LX/BSL;

    iput-object v8, v1, LX/Bhf;->A01:LX/Dd2;

    iput-object v8, v1, LX/Bhf;->A04:LX/Bh4;

    iput-object v10, v1, LX/Bhf;->A05:LX/EF1;

    iput-object v2, v1, LX/Bhf;->A03:LX/Bkg;

    iput-boolean v5, v1, LX/Bhf;->A07:Z

    iput-boolean v5, v1, LX/Bhf;->A06:Z

    iput-boolean v5, v1, LX/Bhf;->A0A:Z

    iput-object v0, v1, LX/Bhf;->A02:LX/EHQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v11}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, LX/An5;->A0I:LX/NsU;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/ARs;

    invoke-direct {v0, v7, v8, v1}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v7, v3, v1, v0}, LX/ARs;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/ARg;

    invoke-direct {v0, v7, v8, v1}, LX/ARg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v7, v3, v1, v0}, LX/ARs;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v7, v3, v1, v0}, LX/ARs;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v7, v3, v1, v0}, LX/ARs;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_1
    invoke-static {v11}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto/16 :goto_2

    :cond_2
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_3
    iget-object v0, v2, LX/BTk;->A01:LX/BGy;

    if-eqz v0, :cond_4

    iget v3, v0, LX/BGy;->A00:I

    goto/16 :goto_0

    :cond_4
    invoke-static {v11}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8209d3000816a5L

    invoke-static {v3, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v3, v0

    goto/16 :goto_0
.end method
