.class public final LX/GKE;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/IoG;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 17

    move-object/from16 v7, p0

    iget-object v10, v7, LX/GKE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v9

    new-instance v2, LX/PIN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v6, LX/PZx;

    invoke-direct {v6, v0}, LX/PZx;-><init>(I)V

    iput-object v6, v2, LX/PIN;->A02:LX/Ja9;

    new-instance v5, LX/PZv;

    invoke-direct {v5}, LX/PZv;-><init>()V

    iput-object v5, v2, LX/PIN;->A01:LX/KAU;

    invoke-static {}, LX/6Pc;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v10, v0}, LX/4Pr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/4Ps;

    move-result-object v1

    invoke-static {v10}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v0

    new-instance v8, LX/4QH;

    invoke-direct {v8, v10, v0, v6}, LX/4QH;-><init>(Lcom/instagram/common/session/UserSession;LX/1t7;LX/Ja9;)V

    invoke-static {v10}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    new-instance v11, LX/4QY;

    invoke-direct {v11, v9, v10, v1, v0}, LX/4QY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Ps;LX/1e4;)V

    const/4 v6, 0x0

    new-instance v1, LX/4RM;

    invoke-direct {v1, v6}, LX/4RM;-><init>(LX/1gD;)V

    new-instance v0, LX/4RN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/4QY;->A01:LX/KAU;

    iput-object v1, v11, LX/4QY;->A02:LX/4RM;

    iput-object v0, v11, LX/4QY;->A00:LX/Srn;

    sget-object v12, LX/8aX;->A00:LX/8aX;

    sget-object v0, LX/6oE;->A0R:LX/6oE;

    new-instance v13, LX/6oF;

    invoke-direct {v13, v0}, LX/6oF;-><init>(LX/6oE;)V

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v9 .. v16}, LX/4Qa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4QY;LX/AH2;LX/Jxi;ZZZ)LX/4QG;

    move-result-object v5

    iget-object v0, v5, LX/4QG;->A06:LX/4RC;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/JV0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JV0;->A00:LX/4QH;

    iput-object v5, v1, LX/JV0;->A01:LX/4QG;

    iput-object v0, v1, LX/JV0;->A02:LX/4RC;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/PIN;->A03:LX/JV0;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v6}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v2, LX/PIN;->A00:LX/6fW;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x5938c494

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "ig_school_channels"

    new-instance v5, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    invoke-direct {v5, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v5, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A01:Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;

    iput-object v3, v5, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A03:Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    iput-object v2, v5, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A02:LX/PIN;

    sget-object v0, LX/09B;->A00:LX/09B;

    invoke-static {v0, v10, v14}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A00:LX/261;

    sget-object v1, LX/4EI;->A00:LX/4EI;

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/E05;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/E05;->A00:LX/4EH;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A06:LX/NsU;

    new-instance v0, LX/E04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/E04;->A00:LX/4EH;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A07:LX/NsU;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81090900063886L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v7, LX/GKE;->A01:LX/IoG;

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v12

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v10, LX/Frc;

    invoke-direct {v10}, LX/35W;-><init>()V

    iput-object v5, v10, LX/Frc;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iput-boolean v2, v10, LX/Frc;->A07:Z

    iput-boolean v1, v10, LX/Frc;->A08:Z

    iput-object v0, v10, LX/Frc;->A00:LX/IoG;

    iput-object v12, v10, LX/Frc;->A01:LX/2qa;

    sget-object v0, LX/HqI;->A00:LX/HqI;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v10, LX/Frc;->A05:LX/AWJ;

    iget-object v3, v5, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A07:LX/NsU;

    iget-object v2, v5, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A06:LX/NsU;

    const/4 v1, 0x4

    new-instance v0, LX/QAv;

    invoke-direct {v0, v10, v6, v1}, LX/QAv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v3, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v11

    invoke-static {v10}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v9

    sget-object v8, LX/08E;->A01:LX/NPd;

    sget-object v7, LX/IUJ;->A03:LX/IUJ;

    iget-boolean v0, v10, LX/Frc;->A07:Z

    const v5, 0x7f1363ee

    if-eqz v0, :cond_0

    const v5, 0x7f1363f7

    :cond_0
    invoke-virtual {v12}, LX/2qa;->A2w()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    sget-object v3, LX/0RV;->A01:LX/0RV;

    const/4 v0, 0x1

    new-instance v2, LX/ESU;

    invoke-direct {v2, v6, v3, v0}, LX/ESU;-><init>(Ljava/lang/String;LX/0RQ;Z)V

    new-instance v1, LX/EQ9;

    invoke-direct {v1, v3, v0}, LX/EQ9;-><init>(LX/0RQ;Z)V

    new-instance v0, LX/DrC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/DrC;->A04:LX/Arx;

    iput-object v7, v0, LX/DrC;->A01:LX/IUJ;

    iput-object v2, v0, LX/DrC;->A03:LX/ESU;

    iput-object v1, v0, LX/DrC;->A02:LX/EQ9;

    iput v5, v0, LX/DrC;->A00:I

    iput-boolean v4, v0, LX/DrC;->A05:Z

    invoke-static {v0, v9, v11, v8}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v10, LX/Frc;->A06:LX/NsU;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10
.end method
