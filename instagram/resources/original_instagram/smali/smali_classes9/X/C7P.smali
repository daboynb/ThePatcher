.class public final LX/C7P;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/C7P;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    iput-object p2, p0, LX/C7P;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    move-object/from16 v1, p1

    invoke-static {v1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v8

    iget-object v0, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A04(LX/daL;I)I

    move-result v5

    move-object/from16 v14, p0

    iget-object v10, v14, LX/C7P;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/4aN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    sget-object v16, LX/03W;->A02:LX/4jN;

    const/4 v12, 0x0

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-static {v12}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v2, v0, v1}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v2

    iget-object v9, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v9, v2, v3}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/RW8;

    invoke-direct {v0, v5}, LX/RW8;-><init>(I)V

    invoke-virtual {v0, v1}, LX/RW8;->G4E(F)V

    invoke-static {v4, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    sget-object v0, LX/4oH;->A0O:LX/4oH;

    invoke-static {v12, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v15, LX/4mK;->A06:LX/4mK;

    const/4 v13, 0x0

    invoke-static {v0, v15, v13}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v11

    iget-object v4, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v0, v14, LX/C7P;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/Muu;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)LX/B3c;

    move-result-object v0

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, LX/BFc;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v0, v14, LX/BFc;->A01:LX/B3c;

    iput-object v10, v14, LX/BFc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v4, v1, v5, v11}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v12, v15, v13}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v13

    const/16 v0, 0x14

    if-eqz v17, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0P:LX/4oH;

    invoke-static {v13, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/KEh;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)LX/B3X;

    move-result-object v0

    new-instance v1, LX/C7z;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/C7z;->A01:LX/B3X;

    iput-object v10, v1, LX/C7z;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v11, v5, v13}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static/range {v18 .. v18}, LX/408;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)LX/B3e;

    move-result-object v11

    iget-object v0, v11, LX/B3e;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/B3e;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/4oH;->A0I:LX/4oH;

    invoke-static {v12, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    new-instance v1, LX/C8L;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v11, v1, LX/C8L;->A01:LX/B3e;

    iput-object v10, v1, LX/C8L;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v2, v5, v3}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_1
    invoke-static {v9, v5, v7, v6}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v16

    invoke-static {v8, v7, v0}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
