.class public final LX/GKX;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/CQq;

.field public A02:Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v0, p0, LX/GKX;->A01:LX/CQq;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/CQq;->A00:LX/0eT;

    const-class v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;

    const/16 v0, 0xe

    new-instance v1, LX/QcW;

    invoke-direct {v1, v0}, LX/QcW;-><init>(I)V

    const/16 v0, 0x17f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v1}, LX/0eT;->A00(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;

    iget-object v3, p0, LX/GKX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/EuZ;

    const/16 v0, 0x45

    new-instance v1, LX/29r;

    invoke-direct {v1, v3, v0}, LX/29r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v1}, LX/0eT;->A00(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v4

    check-cast v4, LX/EuZ;

    const-class v2, LX/HZR;

    const/16 v0, 0x2f

    new-instance v1, LX/QdG;

    invoke-direct {v1, v3, v0}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FACESWAP_GENERATION_REPOSITORY"

    invoke-virtual {v6, v2, v0, v1}, LX/0eT;->A00(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v11

    check-cast v11, LX/HZR;

    iget-object v0, p0, LX/GKX;->A02:Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v6, LX/For;

    invoke-direct {v6}, LX/207;-><init>()V

    iput-object v3, v6, LX/For;->A01:Ljava/lang/String;

    iput-object v5, v6, LX/For;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;

    iget-object v1, v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;->A02:LX/NsU;

    const/4 v0, 0x5

    new-instance v2, LX/PwE;

    invoke-direct {v2, v0, v1, v6}, LX/PwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    sget-object v8, LX/08E;->A01:LX/NPd;

    new-instance v0, LX/DN9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/DN9;->A00:Landroid/graphics/Bitmap;

    iput-object v3, v0, LX/DN9;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v2, v8}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/For;->A02:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/FoD;

    invoke-direct {v5}, LX/207;-><init>()V

    iput-object v4, v5, LX/FoD;->A00:LX/EuZ;

    invoke-static {v9}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v5, LX/FoD;->A01:LX/AWJ;

    iget-object v2, v4, LX/EuZ;->A03:LX/NsU;

    const/4 v1, 0x2

    new-instance v0, LX/QAT;

    invoke-direct {v0, v1, v9}, LX/QAT;-><init>(ILX/YA3;)V

    invoke-static {v0, v2, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    invoke-virtual {v5}, LX/207;->A0E()LX/Xrn;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v7, LX/0RV;->A01:LX/0RV;

    new-instance v0, LX/ERU;

    invoke-direct {v0, v9, v1, v7}, LX/ERU;-><init>(LX/Skp;Ljava/lang/Integer;LX/0RQ;)V

    invoke-static {v0, v2, v3, v8}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/FoD;->A02:LX/NsU;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x5

    invoke-static {v11, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/FoB;

    invoke-direct {v4}, LX/207;-><init>()V

    iput-object v11, v4, LX/FoB;->A01:LX/HZR;

    iput-wide v0, v4, LX/FoB;->A00:J

    iget-object v10, v11, LX/HZR;->A07:LX/NsU;

    iget-object v3, v11, LX/HZR;->A08:LX/NsU;

    new-instance v2, LX/XjO;

    invoke-direct {v2, v4, v9, v12}, LX/XjO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v10, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v10

    invoke-virtual {v4}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    new-instance v2, LX/ERT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v2, LX/ERT;->A01:Z

    iput-boolean v12, v2, LX/ERT;->A02:Z

    iput-wide v0, v2, LX/ERT;->A00:J

    invoke-static {v2, v3, v10, v8}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/FoB;->A02:LX/NsU;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/FoA;

    invoke-direct {v3}, LX/207;-><init>()V

    iput-object v11, v3, LX/FoA;->A00:LX/HZR;

    invoke-static {v9}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v10

    iput-object v10, v3, LX/FoA;->A01:LX/AWJ;

    iget-object v2, v11, LX/HZR;->A0A:LX/NsU;

    const/4 v1, 0x1

    new-instance v0, LX/QAT;

    invoke-direct {v0, v1, v9}, LX/QAT;-><init>(ILX/YA3;)V

    invoke-static {v0, v2, v10}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    invoke-virtual {v3}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/EQ3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/EQ3;->A00:LX/4T7;

    iput-object v7, v0, LX/EQ3;->A01:LX/0RS;

    invoke-static {v0, v1, v2, v8}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/FoA;->A02:LX/NsU;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/FqA;

    invoke-direct {v0}, LX/207;-><init>()V

    new-instance v1, LX/Fqf;

    invoke-direct {v1}, LX/35W;-><init>()V

    iput-object v6, v1, LX/Fqf;->A04:LX/For;

    iput-object v5, v1, LX/Fqf;->A03:LX/FoD;

    iput-object v4, v1, LX/Fqf;->A02:LX/FoB;

    iput-object v3, v1, LX/Fqf;->A01:LX/FoA;

    iput-object v0, v1, LX/Fqf;->A00:LX/FqA;

    new-instance v0, LX/NFl;

    invoke-direct {v0, v1}, LX/NFl;-><init>(LX/Fqf;)V

    iput-object v0, v1, LX/Fqf;->A06:LX/NFl;

    new-instance v0, LX/NFi;

    invoke-direct {v0, v1}, LX/NFi;-><init>(LX/Fqf;)V

    iput-object v0, v1, LX/Fqf;->A05:LX/NFi;

    invoke-virtual {v6, v1}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v5, v1}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v4, v1}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v3, v1}, LX/207;->A0F(LX/35W;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
