.class public final LX/4h8;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/4g5;

.field public final A01:LX/4g0;

.field public final A02:LX/4g1;

.field public final A03:LX/4h2;

.field public final A04:LX/4g3;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4g6;

.field public final A07:LX/4g7;

.field public final A08:LX/4g4;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4g6;LX/4g7;LX/4g5;LX/4g0;LX/4g1;LX/4h2;LX/4g4;LX/4g3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4h8;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/4h8;->A01:LX/4g0;

    iput-object p6, p0, LX/4h8;->A02:LX/4g1;

    iput-object p7, p0, LX/4h8;->A03:LX/4h2;

    iput-object p9, p0, LX/4h8;->A04:LX/4g3;

    iput-object p8, p0, LX/4h8;->A08:LX/4g4;

    iput-object p4, p0, LX/4h8;->A00:LX/4g5;

    iput-object p2, p0, LX/4h8;->A06:LX/4g6;

    iput-object p3, p0, LX/4h8;->A07:LX/4g7;

    return-void
.end method

.method private final A00(LX/7bB;LX/5Sl;Lcom/instagram/music/common/model/MusicAssetModel;LX/Grm;Ljava/lang/Integer;Ljava/util/List;IZZZZZ)LX/Jgj;
    .locals 30

    move-object/from16 v3, p1

    iget-object v2, v3, LX/7bB;->A0L:LX/4vm;

    const-string v6, "Required value was null."

    if-eqz v2, :cond_18

    const/4 v8, 0x0

    move-object/from16 v4, p0

    if-nez p8, :cond_0

    iget-object v0, v4, LX/4h8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810bea00024c85L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v0, v4, LX/4h8;->A03:LX/4h2;

    move-object/from16 v5, p2

    iget-object v7, v5, LX/5Sl;->A0B:LX/3vR;

    if-eqz v7, :cond_17

    const/4 v1, 0x0

    move-object/from16 v24, p6

    move-object v10, v0

    move-object v11, v3

    move-object v12, v2

    move-object v13, v7

    move-object/from16 v14, v24

    move v15, v8

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/4h2;->A0G(LX/7bB;LX/4vm;LX/3vR;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v10

    iget-object v6, v4, LX/4h8;->A01:LX/4g0;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/EAS;->A00:LX/EAS;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v6, v6, LX/4g0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    move/from16 v20, p10

    move/from16 v12, p12

    if-eqz v0, :cond_14

    new-instance v6, LX/QIL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/QIL;->A00:LX/7bB;

    iput-object v5, v6, LX/QIL;->A01:LX/5Sl;

    iput-boolean v9, v6, LX/QIL;->A02:Z

    :goto_0
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v6, LX/cjm;

    invoke-virtual {v2}, LX/4vm;->A0b()Z

    move-result v0

    move/from16 v25, p7

    move/from16 v29, p11

    if-eqz p8, :cond_10

    if-nez v0, :cond_3

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v9, v4, LX/4h8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    invoke-static {v9, v0, v1}, LX/8hI;->A06(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v10

    sget-object v1, LX/18C;->A00:LX/18C;

    invoke-virtual {v1, v3, v9}, LX/18C;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v10, :cond_f

    if-nez v0, :cond_f

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v1, v3, v9}, LX/18C;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v10, 0x0

    :goto_3
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81082800013219L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v19

    invoke-static {v3, v9}, LX/18B;->A04(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8108280003321bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    invoke-static {v9, v2}, LX/19F;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v4, LX/4h8;->A02:LX/4g1;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move/from16 v26, v20

    move/from16 v27, v12

    move/from16 v28, v8

    invoke-virtual/range {v21 .. v28}, LX/4g1;->A0G(LX/7bB;LX/5Sl;Ljava/util/List;IZZZ)LX/Grl;

    move-result-object v12

    iget-object v0, v4, LX/4h8;->A04:LX/4g3;

    iget-boolean v13, v3, LX/7bB;->A0j:Z

    if-eqz v13, :cond_d

    iget-object v1, v0, LX/4g3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/4Ql;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/5Sl;->A0z:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/4Qk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    new-instance v9, LX/8u0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/8u0;->A00:LX/7bB;

    iput-object v5, v9, LX/8u0;->A01:LX/5Sl;

    iput-boolean v0, v9, LX/8u0;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v0, v4, LX/4h8;->A08:LX/4g4;

    iget-object v0, v0, LX/4g4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/19F;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v8, LX/EAU;->A00:LX/EAU;

    :goto_5
    iget-object v1, v4, LX/4h8;->A00:LX/4g5;

    if-eqz v13, :cond_b

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3l()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CGZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1MB;->A04(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v13, LX/Upg;->A00:LX/Upg;

    :goto_6
    check-cast v13, LX/cjl;

    iget-object v0, v4, LX/4h8;->A07:LX/4g7;

    sget-object v4, LX/5Wj;->A00:LX/5Wj;

    iget-object v0, v0, LX/4g7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    sget-object v14, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810ca8000050edL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v15}, LX/5Wj;->A00(LX/7bB;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v14

    invoke-virtual {v5}, LX/5Sl;->A0A()I

    move-result v0

    int-to-long v0, v0

    new-instance v4, LX/5eT;

    invoke-direct {v4, v14, v15, v0, v1}, LX/5eT;-><init>(LX/2xR;Ljava/lang/Integer;J)V

    :goto_7
    invoke-static {v6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/18F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/18F;->A02:LX/4vm;

    iput-object v7, v1, LX/18F;->A03:LX/3vR;

    iput-object v3, v1, LX/18F;->A00:LX/7bB;

    iput-object v5, v1, LX/18F;->A01:LX/5Sl;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/18F;->A0K:Z

    iput-object v6, v1, LX/18F;->A06:LX/cjm;

    move/from16 v0, v29

    iput-boolean v0, v1, LX/18F;->A0H:Z

    iput-object v12, v1, LX/18F;->A07:LX/Grl;

    iput-object v9, v1, LX/18F;->A0A:LX/Grn;

    iput-object v8, v1, LX/18F;->A09:LX/cjp;

    iput-object v13, v1, LX/18F;->A05:LX/cjl;

    iput-object v4, v1, LX/18F;->A04:LX/9jP;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/18F;->A0B:Ljava/lang/Integer;

    iput-object v14, v1, LX/18F;->A08:LX/Grm;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/18F;->A0E:Ljava/util/List;

    iput-object v11, v1, LX/18F;->A0D:Ljava/lang/String;

    iput-boolean v10, v1, LX/18F;->A0I:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/18F;->A0G:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/18F;->A0J:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/18F;->A0F:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/18F;->A0C:Ljava/lang/String;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    check-cast v1, LX/Jgj;

    return-object v1

    :cond_7
    sget-object v4, LX/5Yf;->A00:LX/5Yf;

    goto :goto_7

    :cond_8
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3l()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BxE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/1MB;->A04(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v13, LX/Upf;->A00:LX/Upf;

    goto/16 :goto_6

    :cond_9
    iget-object v13, v1, LX/4g5;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x6c11af58

    invoke-interface {v2, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_a

    const v0, -0x4ba14a65

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x69d9462e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    sget-object v14, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81074200002ae8L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v13, LX/acy;->A00:LX/acy;

    goto/16 :goto_6

    :cond_a
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Etm;->Bis()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Etn;->B0S()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->BWz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v13, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81074200012ae9L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v13, LX/adj;->A00:LX/adj;

    goto/16 :goto_6

    :cond_b
    sget-object v13, LX/adk;->A00:LX/adk;

    goto/16 :goto_6

    :cond_c
    new-instance v8, LX/QIP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/QIP;->A00:LX/7bB;

    iput-object v2, v8, LX/QIP;->A01:LX/4vm;

    iput-object v0, v8, LX/QIP;->A02:Ljava/lang/String;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_d
    sget-object v9, LX/EAV;->A00:LX/EAV;

    goto/16 :goto_4

    :cond_e
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8108280002321aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    goto/16 :goto_3

    :cond_f
    const-string v11, "trans_key_attribution_hub_fade"

    goto/16 :goto_2

    :cond_10
    if-nez v0, :cond_11

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v8, 0x1

    :cond_12
    iget-object v1, v4, LX/4h8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    invoke-static {v1, v0, v8}, LX/8hI;->A06(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v11

    invoke-static {v1}, LX/7tY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    iget-object v0, v4, LX/4h8;->A02:LX/4g1;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move/from16 v26, v20

    move/from16 v27, v12

    move/from16 v28, v9

    invoke-virtual/range {v21 .. v28}, LX/4g1;->A0G(LX/7bB;LX/5Sl;Ljava/util/List;IZZZ)LX/Grl;

    move-result-object v5

    iget-object v1, v4, LX/4h8;->A06:LX/4g6;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Diz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "getUiState(mediaId="

    if-eqz v0, :cond_13

    iget-object v4, v1, LX/4g6;->A00:LX/0AE;

    const-wide v0, 0x8109ce00053dbaL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") -> StandardBaselAttributionUiState"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v4, LX/8t8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/8t8;->A00:LX/7bB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/1MF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1MF;->A00:LX/4vm;

    iput-object v7, v1, LX/1MF;->A01:LX/3vR;

    iput-object v6, v1, LX/1MF;->A03:LX/cjm;

    iput-object v10, v1, LX/1MF;->A05:Ljava/util/List;

    iput-object v5, v1, LX/1MF;->A04:LX/Grl;

    iput-object v4, v1, LX/1MF;->A02:LX/Gqo;

    move/from16 v0, v29

    iput-boolean v0, v1, LX/1MF;->A06:Z

    iput-boolean v9, v1, LX/1MF;->A07:Z

    iput-boolean v11, v1, LX/1MF;->A08:Z

    iput-boolean v8, v1, LX/1MF;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") .isSharedFromBasel=="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Diz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> None"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v4, LX/EAP;->A00:LX/EAP;

    goto :goto_9

    :cond_14
    if-eqz p9, :cond_16

    if-eqz p10, :cond_16

    iget-boolean v0, v3, LX/7bB;->A0j:Z

    if-eqz v0, :cond_15

    new-instance v6, LX/QIO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/QIO;->A00:LX/7bB;

    iput-object v5, v6, LX/QIO;->A01:LX/5Sl;

    iput-boolean v12, v6, LX/QIO;->A03:Z

    iput-boolean v1, v6, LX/QIO;->A02:Z

    goto/16 :goto_0

    :cond_15
    sget-object v13, LX/2KG;->A00:LX/2KG;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v15

    move-object/from16 v18, p3

    move-object v14, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move/from16 v19, v8

    invoke-virtual/range {v13 .. v19}, LX/2KG;->A04(LX/7bB;LX/KAE;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/4nG;

    move-result-object v0

    new-instance v6, LX/8t9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/8t9;->A00:LX/7bB;

    iput-object v5, v6, LX/8t9;->A01:LX/5Sl;

    iput-object v0, v6, LX/8t9;->A02:LX/4nG;

    iput-boolean v1, v6, LX/8t9;->A03:Z

    iput-boolean v9, v6, LX/8t9;->A04:Z

    goto/16 :goto_0

    :cond_16
    sget-object v6, LX/EAQ;->A00:LX/EAQ;

    goto/16 :goto_1

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0G(LX/7bB;LX/5Sl;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/util/List;IZZZZZZZZ)LX/Jgj;
    .locals 24

    const/16 v23, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p0

    iget-object v3, v7, LX/4h8;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/18B;->A04(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/18C;->A00:LX/18C;

    invoke-virtual {v0, v8, v3}, LX/18C;->A04(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/7bB;->A0j:Z

    if-eqz v0, :cond_f

    invoke-static {v8, v3}, LX/18B;->A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810d0c00025289L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v12, 0x0

    move-object/from16 v9, p2

    if-eqz p7, :cond_1

    iget-object v0, v9, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/3vR;->A17:LX/1Ls;

    :goto_1
    sget-object v0, LX/1Ls;->A03:LX/1Ls;

    const/4 v1, 0x1

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v5, :cond_d

    if-nez p10, :cond_3

    iget-object v0, v9, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    if-ne v0, v2, :cond_c

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :cond_4
    iget-object v2, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_5

    iget-object v0, v9, LX/5Sl;->A0B:LX/3vR;

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    new-instance v1, LX/17J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p4

    move/from16 v15, p6

    if-eqz p6, :cond_a

    sget-object v0, LX/18C;->A00:LX/18C;

    invoke-virtual {v0, v8, v3}, LX/18C;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v8, v3}, LX/17J;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    if-eqz v5, :cond_b

    const-string v4, "Required value was null."

    if-eqz v2, :cond_12

    iget-object v1, v9, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_11

    new-instance v16, LX/4g2;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v17

    iget-boolean v0, v1, LX/3vR;->A2U:Z

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move/from16 v22, v0

    invoke-virtual/range {v16 .. v23}, LX/4g2;->A01(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v3

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/4h3;->A0G:LX/4h3;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0xd1b

    invoke-static {v2, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x635eb96c

    invoke-interface {v2, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NqU;

    if-eqz v2, :cond_9

    sget-object v1, LX/4dM;->A0G:LX/4dM;

    const v0, 0x6db2efa

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4dM;

    :goto_4
    if-eqz v4, :cond_8

    if-nez v0, :cond_7

    sget-object v0, LX/4dM;->A0G:LX/4dM;

    :cond_7
    new-instance v11, LX/EAT;

    invoke-direct {v11, v0, v3}, LX/EAT;-><init>(LX/4dM;Ljava/lang/String;)V

    :goto_5
    check-cast v11, LX/Grm;

    :goto_6
    if-eqz v6, :cond_10

    if-eqz v5, :cond_10

    move-object/from16 v10, p3

    move/from16 v14, p5

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p11

    move/from16 v19, p12

    invoke-direct/range {v7 .. v19}, LX/4h8;->A00(LX/7bB;LX/5Sl;Lcom/instagram/music/common/model/MusicAssetModel;LX/Grm;Ljava/lang/Integer;Ljava/util/List;IZZZZZ)LX/Jgj;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v11, LX/18D;->A00:LX/18D;

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    if-eqz p6, :cond_b

    goto :goto_3

    :cond_b
    sget-object v11, LX/18D;->A00:LX/18D;

    goto :goto_6

    :cond_c
    if-nez p13, :cond_3

    :cond_d
    const/4 v6, 0x0

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_e
    move-object v4, v12

    goto/16 :goto_1

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/18E;->A00:LX/18E;

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
