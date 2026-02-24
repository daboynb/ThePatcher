.class public final LX/9NZ;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8Rn;

.field public final A03:LX/9MT;

.field public final A04:LX/9MW;

.field public final A05:LX/9MX;

.field public final A06:LX/9MY;

.field public final A07:LX/9NP;

.field public final A08:LX/9NR;

.field public final A09:LX/9NV;

.field public final A0A:LX/9NW;

.field public final A0B:LX/9NX;

.field public final A0C:LX/9NY;

.field public final A0D:LX/9MV;

.field public final A0E:LX/9Mn;

.field public final A0F:LX/9Mt;

.field public final A0G:LX/9NS;

.field public final A0H:LX/9NT;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9MT;LX/9MV;LX/9MW;LX/9MX;LX/9MY;LX/9Mn;LX/9Mt;LX/9NP;LX/9NR;LX/9NS;LX/9NT;LX/9NV;LX/9NW;LX/9NX;LX/9NY;)V
    .locals 17

    const/4 v1, 0x3

    move-object/from16 v16, p4

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v14, p5

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v13, p6

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v12, p7

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v11, p8

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v9, p10

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v8, p11

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v7, p12

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v6, p13

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v5, p14

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v4, p15

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v3, p16

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v2, p17

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v1, p18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    invoke-direct {v15}, LX/207;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v15, LX/9NZ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p1

    iput-object v0, v15, LX/9NZ;->A00:LX/9Tv;

    move-object/from16 v0, p3

    iput-object v0, v15, LX/9NZ;->A02:LX/8Rn;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/9NZ;->A03:LX/9MT;

    iput-object v14, v15, LX/9NZ;->A0D:LX/9MV;

    iput-object v13, v15, LX/9NZ;->A04:LX/9MW;

    iput-object v12, v15, LX/9NZ;->A05:LX/9MX;

    iput-object v11, v15, LX/9NZ;->A06:LX/9MY;

    iput-object v10, v15, LX/9NZ;->A0E:LX/9Mn;

    iput-object v9, v15, LX/9NZ;->A0F:LX/9Mt;

    iput-object v8, v15, LX/9NZ;->A07:LX/9NP;

    iput-object v7, v15, LX/9NZ;->A08:LX/9NR;

    iput-object v6, v15, LX/9NZ;->A0G:LX/9NS;

    iput-object v5, v15, LX/9NZ;->A0H:LX/9NT;

    iput-object v4, v15, LX/9NZ;->A09:LX/9NV;

    iput-object v3, v15, LX/9NZ;->A0A:LX/9NW;

    iput-object v2, v15, LX/9NZ;->A0B:LX/9NX;

    iput-object v1, v15, LX/9NZ;->A0C:LX/9NY;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;LX/4vm;LX/7GL;LX/9MR;LX/9NZ;LX/2a5;Ljava/lang/Boolean;ZZ)LX/9Nu;
    .locals 16

    move-object/from16 v14, p6

    iget-object v0, v14, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->B0C()Ljava/util/List;

    move-result-object v0

    move-object/from16 v7, p5

    if-nez v0, :cond_2

    sget-object v2, LX/26W;->A00:LX/26W;

    :goto_0
    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v3

    iget-object v1, v7, LX/9NZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/9C5;->A05:LX/9C5;

    :goto_1
    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/9NZ;->A02:LX/8Rn;

    new-instance v1, LX/81j;

    invoke-direct {v1, v0, v4, v3}, LX/81j;-><init>(LX/8Rn;LX/9C5;Ljava/lang/String;)V

    new-instance v0, LX/9Nu;

    invoke-direct {v0, v1, v2}, LX/9Nu;-><init>(LX/81j;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_1

    sget-object v4, LX/9C5;->A03:LX/9C5;

    goto :goto_1

    :cond_1
    sget-object v4, LX/9C5;->A04:LX/9C5;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p7

    move/from16 p1, p8

    move/from16 p2, p9

    if-ne v0, v3, :cond_3

    iget-object v0, v14, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->B0C()Ljava/util/List;

    move-result-object p0

    iget-object v10, v7, LX/9NZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct/range {v7 .. v18}, LX/9NZ;->A01(Landroid/content/Context;Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;Lcom/instagram/common/session/UserSession;LX/4vm;LX/7GL;LX/9MR;LX/2a5;Ljava/lang/Boolean;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v4, v7, LX/9NZ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/2qZ;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v5}, LX/9NV;->A00(Ljava/lang/String;Z)LX/IAu;

    move-result-object v1

    new-instance v0, LX/7DR;

    invoke-direct {v0, v1}, LX/7DR;-><init>(LX/IAu;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v4, v14}, LX/81h;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/9NY;->A00(LX/2a5;)LX/ICm;

    move-result-object v1

    new-instance v0, LX/7DS;

    invoke-direct {v0, v1}, LX/7DS;-><init>(LX/ICm;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-direct {v7, v4, v14, v2}, LX/9NZ;->A09(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/util/List;)V

    if-nez p8, :cond_6

    sget-object v0, LX/81h;->A00:LX/81h;

    invoke-virtual {v0, v4, v14}, LX/81h;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8106ad00052636L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/9NS;->A00()LX/ICl;

    move-result-object v1

    new-instance v0, LX/7DP;

    invoke-direct {v0, v1, v6}, LX/7DP;-><init>(LX/ICl;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-direct {v7, v4, v14, v2}, LX/9NZ;->A07(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/util/List;)V

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v2

    invoke-direct/range {p3 .. p9}, LX/9NZ;->A06(Lcom/instagram/common/session/UserSession;LX/7GL;LX/9MR;LX/2a5;Ljava/util/List;Z)V

    invoke-direct {v7, v9, v2}, LX/9NZ;->A05(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;Ljava/util/List;)V

    invoke-direct {v7, v4, v14, v2}, LX/9NZ;->A08(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/util/List;)V

    if-nez p1, :cond_7

    sget-object v0, LX/81h;->A00:LX/81h;

    invoke-virtual {v0, v4, v14}, LX/81h;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8106ad00052636L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/9NS;->A00()LX/ICl;

    move-result-object v1

    new-instance v0, LX/7DP;

    invoke-direct {v0, v1, v5}, LX/7DP;-><init>(LX/ICl;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-direct {v7, v8, v14, v2}, LX/9NZ;->A03(Landroid/content/Context;LX/2a5;Ljava/util/List;)V

    invoke-direct {v7, v14, v2}, LX/9NZ;->A0C(LX/2a5;Ljava/util/List;)V

    invoke-direct {v7, v8, v14, v2}, LX/9NZ;->A04(Landroid/content/Context;LX/2a5;Ljava/util/List;)V

    invoke-direct {v7, v8, v11, v14, v2}, LX/9NZ;->A02(Landroid/content/Context;LX/4vm;LX/2a5;Ljava/util/List;)V

    invoke-direct {v7, v14, v2}, LX/9NZ;->A0B(LX/2a5;Ljava/util/List;)V

    invoke-direct {v7, v14, v2}, LX/9NZ;->A0A(LX/2a5;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_8

    const/4 v1, 0x2

    new-instance v0, LX/Gix;

    invoke-direct {v0, v1}, LX/Gix;-><init>(I)V

    invoke-static {v2, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    invoke-direct {v7, v14, v2}, LX/9NZ;->A0D(LX/2a5;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private final A01(Landroid/content/Context;Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;Lcom/instagram/common/session/UserSession;LX/4vm;LX/7GL;LX/9MR;LX/2a5;Ljava/lang/Boolean;Ljava/util/List;ZZ)Ljava/util/ArrayList;
    .locals 21

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p3

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez p10, :cond_1

    sget-object v7, LX/81h;->A00:LX/81h;

    invoke-virtual {v7, v4, v0}, LX/81h;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8106ad00052636L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/9NS;->A00()LX/ICl;

    move-result-object v2

    new-instance v1, LX/7DP;

    invoke-direct {v1, v2, v6}, LX/7DP;-><init>(LX/ICl;Z)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v7, v4, v0}, LX/81h;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8106ad00052636L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/9NS;->A00()LX/ICl;

    move-result-object v2

    new-instance v1, LX/7DP;

    invoke-direct {v1, v2, v6}, LX/7DP;-><init>(LX/ICl;Z)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/2qZ;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p8 .. p8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, LX/9NV;->A00(Ljava/lang/String;Z)LX/IAu;

    move-result-object v6

    iget-object v5, v6, LX/IAu;->A01:Ljava/lang/String;

    sget-object v1, LX/0Z4;->A0F:LX/0Z4;

    iget-object v3, v1, LX/0Z4;->A00:Ljava/lang/String;

    const v1, 0x7f08254a

    new-instance v2, LX/7DR;

    invoke-direct {v2, v5, v1, v3}, LX/454;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v6, v2, LX/7DR;->A00:LX/IAu;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v0}, LX/81h;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/9NY;->A00(LX/2a5;)LX/ICm;

    move-result-object v6

    iget-object v5, v6, LX/ICm;->A02:Ljava/lang/String;

    sget-object v1, LX/0Z4;->A0J:LX/0Z4;

    iget-object v3, v1, LX/0Z4;->A00:Ljava/lang/String;

    const v1, 0x7f081fdc

    new-instance v2, LX/7DS;

    invoke-direct {v2, v5, v1, v3}, LX/454;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v6, v2, LX/7DS;->A00:LX/ICm;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p0

    invoke-direct {v14, v4, v0, v10}, LX/9NZ;->A09(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/util/List;)V

    invoke-direct {v14, v4, v0, v10}, LX/9NZ;->A08(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/util/List;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v14, v4, v0, v9}, LX/9NZ;->A07(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/util/List;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move/from16 v20, p11

    move-object v15, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v20}, LX/9NZ;->A06(Lcom/instagram/common/session/UserSession;LX/7GL;LX/9MR;LX/2a5;Ljava/util/List;Z)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p2

    invoke-direct {v14, v1, v7}, LX/9NZ;->A05(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p1

    invoke-direct {v14, v3, v0, v6}, LX/9NZ;->A03(Landroid/content/Context;LX/2a5;Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v14, v0, v5}, LX/9NZ;->A0C(LX/2a5;Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v14, v3, v0, v4}, LX/9NZ;->A04(Landroid/content/Context;LX/2a5;Ljava/util/List;)V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p4

    move-object/from16 v1, v19

    invoke-direct {v14, v3, v2, v0, v1}, LX/9NZ;->A02(Landroid/content/Context;LX/4vm;LX/2a5;Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v14, v0, v3}, LX/9NZ;->A0B(LX/2a5;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v14, v0, v2}, LX/9NZ;->A0A(LX/2a5;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v14, v0, v1}, LX/9NZ;->A0D(LX/2a5;Ljava/util/List;)V

    if-eqz p9, :cond_11

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/NqI;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/NqI;->B7q()LX/0Z4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/454;

    iget-object v15, v0, LX/454;->A02:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, LX/NqI;->B7k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_4

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/454;

    iget-object v15, v0, LX/454;->A02:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, LX/NqI;->B7k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v14, :cond_4

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/454;

    iget-object v15, v0, LX/454;->A02:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, LX/NqI;->B7k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v14, :cond_4

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/454;

    iget-object v15, v0, LX/454;->A02:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, LX/NqI;->B7k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v14, :cond_4

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/454;

    iget-object v15, v0, LX/454;->A02:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, LX/NqI;->B7k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v14, :cond_4

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v14}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/454;

    iget-object v15, v0, LX/454;->A02:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, LX/NqI;->B7k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v14, :cond_4

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/454;

    iget-object v15, v0, LX/454;->A02:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, LX/NqI;->B7k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v14, :cond_4

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/454;

    iget-object v15, v0, LX/454;->A02:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, LX/NqI;->B7k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v14, :cond_4

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/454;

    iget-object v15, v0, LX/454;->A02:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, LX/NqI;->B7k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v14, :cond_4

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/454;

    iget-object v15, v0, LX/454;->A02:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, LX/NqI;->B7k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v14, :cond_4

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/454;

    iget-object v15, v0, LX/454;->A02:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, LX/NqI;->B7k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v14, :cond_4

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v12

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private final A02(Landroid/content/Context;LX/4vm;LX/2a5;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x5380cc55

    invoke-static {p3, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9NZ;->A0A:LX/9NW;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    move-object v6, p2

    const/4 v5, 0x1

    :cond_0
    iget-object v4, v2, LX/9NW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81102800006048L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v1

    if-eqz v5, :cond_2

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    invoke-static {v0}, LX/7ol;->A01(LX/2xR;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/7ol;->A00(Lcom/instagram/common/session/UserSession;)LX/7oo;

    move-result-object v0

    invoke-virtual {v0}, LX/7oo;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BdC()LX/WJg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, v0}, LX/9NW;->A0G(Landroid/content/Context;LX/WJg;)LX/IBM;

    move-result-object v1

    new-instance v0, LX/7EK;

    invoke-direct {v0, v1}, LX/7EK;-><init>(LX/IBM;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A03(Landroid/content/Context;LX/2a5;Ljava/util/List;)V
    .locals 5

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x46022796

    invoke-static {p2, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x46037386

    invoke-interface {v1, v0}, LX/42R;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Hnj;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CNF()LX/Sbz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nq0;

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/9MV;->A00(Landroid/content/Context;LX/Nq0;Ljava/lang/String;Ljava/lang/String;)LX/Gq0;

    move-result-object v1

    new-instance v0, LX/7Dd;

    invoke-direct {v0, v1}, LX/7Dd;-><init>(LX/Gq0;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final A04(Landroid/content/Context;LX/2a5;Ljava/util/List;)V
    .locals 7

    iget-object v6, p0, LX/9NZ;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x29

    new-instance v0, LX/29u;

    invoke-direct {v0, v6, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->D7G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v3, p0, LX/9NZ;->A08:LX/9NR;

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, p1, v4, v2, v0}, LX/9NR;->A0G(Landroid/content/Context;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)LX/IBL;

    move-result-object v1

    new-instance v0, LX/7EC;

    invoke-direct {v0, v1}, LX/7EC;-><init>(LX/IBL;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final A05(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    invoke-static {v0}, LX/9MT;->A00(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;)LX/IAt;

    move-result-object v1

    new-instance v0, LX/7DX;

    invoke-direct {v0, v1}, LX/7DX;-><init>(LX/IAt;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A06(Lcom/instagram/common/session/UserSession;LX/7GL;LX/9MR;LX/2a5;Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Boj()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810388000d0efeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/4eK;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, p3, p4, v0, p6}, LX/9Mt;->A00(LX/7GL;LX/9MR;LX/2a5;ZZ)LX/7VQ;

    move-result-object v1

    new-instance v0, LX/7DO;

    invoke-direct {v0, v1}, LX/7DO;-><init>(LX/7VQ;)V

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final A07(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/util/List;)V
    .locals 9

    const/4 v4, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x29b887ca

    move-object v5, p2

    invoke-static {p2, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, -0x7234105e

    invoke-static {p2, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v3, LX/1Jf;->A00:LX/1Jf;

    invoke-virtual {v3, p1}, LX/1Jf;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5362e793

    invoke-static {p2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Cyr()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e890006585cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BCx()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {v0}, LX/Lsl;->Cz5()Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    :goto_0
    iget-object v0, p0, LX/9NZ;->A0B:LX/9NX;

    iget-object v2, v0, LX/9NX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3, v2}, LX/1Jf;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f13583e

    new-instance v4, LX/1bm;

    invoke-direct {v4, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/7CU;

    invoke-direct/range {v3 .. v8}, LX/7CU;-><init>(LX/339;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7CV;

    invoke-direct {v0, v3}, LX/7CV;-><init>(LX/7CU;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0
.end method

.method private final A08(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/util/List;)V
    .locals 3

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00002631L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x79d39adf

    invoke-static {p2, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00012632L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CmA()LX/dum;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/PHP;

    invoke-direct {v1, v2, v0}, LX/PHP;-><init>(LX/dum;Z)V

    new-instance v0, LX/7DT;

    invoke-direct {v0, v1}, LX/7DT;-><init>(LX/PHP;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A09(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/util/List;)V
    .locals 3

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00002631L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x79d39adf

    invoke-static {p2, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00012632L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CmA()LX/dum;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/PHP;

    invoke-direct {v1, v2, v0}, LX/PHP;-><init>(LX/dum;Z)V

    new-instance v0, LX/7DT;

    invoke-direct {v0, v1}, LX/7DT;-><init>(LX/PHP;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A0A(LX/2a5;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/9NZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, LX/81i;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107e600012f1cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    iget-object v1, p0, LX/9NZ;->A04:LX/9MW;

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C2s()LX/Sbu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sbu;->C2t()LX/Sby;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p1}, LX/9MW;->A0G(LX/Sby;LX/2a5;)LX/IjW;

    move-result-object v1

    new-instance v0, LX/7DU;

    invoke-direct {v0, v1}, LX/7DU;-><init>(LX/IjW;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0B(LX/2a5;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/9NZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->ClV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0}, LX/430;->C2s()LX/Sbu;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/81i;->A01(LX/Sbu;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107e600012f1cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    iget-object v1, p0, LX/9NZ;->A05:LX/9MX;

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C2s()LX/Sbu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sbu;->C2u()LX/Oni;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p1}, LX/9MX;->A0G(LX/Oni;LX/2a5;)LX/GqL;

    move-result-object v1

    new-instance v0, LX/7DV;

    invoke-direct {v0, v1}, LX/7DV;-><init>(LX/GqL;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0C(LX/2a5;Ljava/util/List;)V
    .locals 5

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Ayp()LX/TA4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/TA4;->Bkz()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/fA6;

    invoke-interface {v0}, LX/fA6;->Bky()LX/FLu;

    move-result-object v1

    sget-object v0, LX/FLu;->A05:LX/FLu;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fA6;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9MY;->A00(LX/fA6;Ljava/lang/String;)LX/IBG;

    move-result-object v1

    new-instance v0, LX/7Dn;

    invoke-direct {v0, v1}, LX/7Dn;-><init>(LX/IBG;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A0D(LX/2a5;Ljava/util/List;)V
    .locals 5

    iget-object v2, p0, LX/9NZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/4 v1, 0x1

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CA7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CA8()Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;->B7m()Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axt()LX/JH1;

    move-result-object v1

    :goto_0
    sget-object v0, LX/JH1;->A04:LX/JH1;

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CA8()Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;->B7m()Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Axn()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C2s()LX/Sbu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbu;->C2t()LX/Sby;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sby;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3, v4}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p1}, LX/81i;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-static {v2, p1}, LX/81h;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9NZ;->A07:LX/9NP;

    invoke-virtual {v0, p1}, LX/9NP;->A0H(LX/2a5;)LX/IBI;

    move-result-object v2

    invoke-virtual {v0, p1}, LX/9NP;->A0G(LX/2a5;)I

    move-result v1

    new-instance v0, LX/7Dr;

    invoke-direct {v0, v2, v1}, LX/7Dr;-><init>(LX/IBI;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
