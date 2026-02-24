.class public final LX/389;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/389;->$t:I

    iput-object p1, p0, LX/389;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/389;)Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v7, Lcom/instagram/monetization/api/MonetizationApi;

    invoke-direct {v7, p0}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v6, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v5

    invoke-static {p0}, LX/7S2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/Qwn;

    invoke-direct {v1, p0, v0}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7S5;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7S5;

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A06:Lcom/instagram/monetization/api/MonetizationApi;

    iput-object v6, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    iput-object v5, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A04:LX/1t7;

    iput-object v4, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A00:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    iput-object v2, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01:LX/7S5;

    iput-object v0, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/6fW;->A00()LX/6fW;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A03:LX/6fW;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0A:LX/AWJ;

    iput-object v0, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0G:LX/NsU;

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A09:LX/AWJ;

    iput-object v0, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0F:LX/NsU;

    invoke-static {v3}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A08:LX/AWJ;

    iput-object v0, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0E:LX/NsU;

    new-instance v0, LX/7S9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/7S9;->A01:Z

    iput-boolean v3, v0, LX/7S9;->A00:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A07:LX/AWJ;

    iput-object v0, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0B:LX/NsU;

    iget-object v0, v4, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A04:LX/NsU;

    iput-object v0, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0D:LX/NsU;

    iget-object v0, v2, LX/7S5;->A05:LX/NsU;

    iput-object v0, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0C:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/389;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const v0, 0x68907cbe

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "BulkImportBulkFollow"

    new-instance v1, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p0, v1, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A05:LX/B69;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A02:LX/B69;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A03:LX/B69;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A01:LX/B69;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A04:LX/B69;

    sget-object v0, LX/7C7;->A00:LX/7C7;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A06:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/389;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/3WT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3WT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3WT;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3WT;->A04:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3WT;->A03:LX/B69;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/43v;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3WT;->A05:LX/B69;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/43v;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3WT;->A02:LX/B69;

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/3WT;->A06:LX/AWJ;

    iput-object v0, p0, LX/3WT;->A07:LX/NsU;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A03(LX/389;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WV;

    iget-object v3, v0, LX/6WV;->A01:LX/77k;

    iget-object v1, v3, LX/77k;->A01:Lcom/instagram/avatars/store/AvatarStore;

    const/4 p0, 0x1

    iget-object v0, v1, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    instance-of v0, v0, LX/6ZY;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/77k;->A01(Lcom/instagram/avatars/store/AvatarStore;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/77k;->A00(LX/77k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/77k;->A00:LX/77l;

    iget-object v0, v0, LX/77l;->A00:LX/1k2;

    iget-object v2, v0, LX/1k2;->A00:LX/Yav;

    const/16 v0, 0x4b0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v3, LX/77k;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ee000528b3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A04(LX/389;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/430;->A00(LX/2a5;)LX/2A6;

    move-result-object v1

    sget-object v0, LX/2A6;->A05:LX/2A6;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BXB()LX/Scm;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/3Ro;->A03:LX/3Ro;

    invoke-interface {v2}, LX/Scm;->CLQ()LX/3Ro;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v1, "book_now"

    invoke-interface {v2}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101d60000074aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A05()LX/Sdj;
    .locals 23

    move-object/from16 v0, p0

    iget-object v9, v0, LX/389;->A00:Ljava/lang/Object;

    check-cast v9, LX/1Zq;

    iget-object v8, v9, LX/1Zq;->A04:LX/9lp;

    iget-object v7, v9, LX/1Zq;->A06:LX/9Tv;

    iget-object v6, v9, LX/1Zq;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v12, 0x0

    const/4 v0, 0x5

    new-instance v13, LX/Pkm;

    invoke-direct {v13, v9, v0}, LX/Pkm;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/868;

    invoke-direct {v4, v9, v0}, LX/868;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, LX/652;

    invoke-direct {v2, v9, v3}, LX/652;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/1Zq;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uP;

    new-instance v14, LX/21A;

    invoke-direct {v14, v9}, LX/21A;-><init>(LX/1Zq;)V

    new-instance v11, LX/657;

    invoke-direct {v11, v9, v3}, LX/657;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/658;

    invoke-direct {v10, v9, v3}, LX/658;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/21z;

    invoke-direct {v0, v9}, LX/21z;-><init>(LX/1Zq;)V

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v18, v2

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v22}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    invoke-static {v8, v7, v6, v0, v5}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/389;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AMH;

    invoke-direct {v0, v1}, LX/AMH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/389;->A04(LX/389;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/389;->A03(LX/389;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/389;->A02(LX/389;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/389;->A01(LX/389;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/389;->A00(LX/389;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, LX/JEV;->A05:LX/JEV;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, LX/9J1;

    invoke-static {v0}, LX/9J1;->A00(LX/9J1;)Ljava/lang/Integer;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    new-instance v2, LX/6c3;

    invoke-direct {v2}, LX/6c3;-><init>()V

    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, LX/KrB;

    iget-object v1, v0, LX/KrB;->A00:LX/3yt;

    iget-object v0, v0, LX/KrB;->A01:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/6c3;->A04(LX/3yt;Ljava/util/Set;)V

    sget-object v1, LX/KrB;->A04:LX/3yt;

    const-string v0, "com.android.chrome"

    invoke-virtual {v2, v1, v0}, LX/6c3;->A03(LX/3yt;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6c3;->A01()V

    invoke-virtual {v2}, LX/6c3;->A00()LX/6c4;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v2, LX/6c3;

    invoke-direct {v2}, LX/6c3;-><init>()V

    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, LX/KrB;

    iget-object v1, v0, LX/KrB;->A00:LX/3yt;

    iget-object v0, v0, LX/KrB;->A01:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/6c3;->A04(LX/3yt;Ljava/util/Set;)V

    invoke-virtual {v2}, LX/6c3;->A01()V

    invoke-virtual {v2}, LX/6c3;->A00()LX/6c4;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v4, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v3

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1rZ;->A00(LX/LjV;)LX/1rt;

    move-result-object v2

    :goto_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/6LU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6LU;->A01:LX/LjV;

    iput-object v3, v1, LX/6LU;->A02:LX/Rwk;

    iput-object v2, v1, LX/6LU;->A00:LX/1rt;

    iput-object v0, v1, LX/6LU;->A03:Ljava/util/Map;

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, LX/6CP;

    iget-object v0, v0, LX/6CP;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5e00024f63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, LX/6CP;

    iget-object v0, v0, LX/6CP;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111ed00006646L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4uo;->A00(Lcom/instagram/common/session/UserSession;)LX/4uq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4uq;->A01(Landroid/content/Context;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Pn;

    invoke-virtual {v0}, LX/6Pn;->A03()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    sget-object v0, LX/IzI;->A02:LX/IzI;

    return-object v0

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, LX/9H0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9H0;->A03(LX/9H0;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/B0U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/B0U;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/B0U;->A07:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/B0U;->A01:LX/2ej;

    const-string v0, "entry_point_unknown"

    iput-object v0, v2, LX/B0U;->A03:Ljava/lang/String;

    const-string v0, "boost_posts"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/B0U;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/B0W;->A00(Lcom/instagram/common/session/UserSession;)LX/B0X;

    move-result-object v0

    iget-object v1, v0, LX/B0X;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, LX/B0U;->A06:Z

    goto/16 :goto_4

    :pswitch_13
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    invoke-direct {v0, v1}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4s0;->A00(Lcom/instagram/common/session/UserSession;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iget-object v1, v4, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Uf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81124600126768L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x28

    new-instance v1, LX/313;

    invoke-direct {v1, v4, v2, v0}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    const v1, 0x24deb568

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4vm;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/CM5;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    const v1, 0x4961d3b5

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4vm;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/8Wh;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7MT;

    invoke-direct {v0, v1}, LX/7MT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    const v1, -0x55d228c2

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/2a5;->AEa(Ljava/lang/String;I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/CMA;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v1, v2, LX/Rac;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, LX/Rac;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Rac;->Chs()LX/LjV;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v0

    :pswitch_1a
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v3

    iget-object v2, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v1, v3, LX/4pv;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/AGe;->A07:LX/B69;

    :goto_1
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AGe;

    invoke-virtual {v3, v0}, LX/4pv;->A03(LX/AGe;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81146700016c19L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/AGe;->A06:LX/B69;

    goto :goto_1

    :cond_6
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    iget-object v3, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A31:LX/2qg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v3, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A31:LX/2qg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    const-string v0, "EXECUTE_IPC"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EH;

    check-cast v0, LX/4EJ;

    iget-object v1, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    const-string v0, "FOA_CROSSPOST_DISPLAY_AUDIENCE"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v4, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/68U;

    invoke-direct {v1, v4, v2, v0}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    sget-object v3, LX/BCA;->A0C:LX/BCA;

    const-string v2, "start_sharing_wa_status_dialog"

    const-string v1, "crossposting_sharing_options_app_toggles"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6KH;->A06(LX/BCA;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    sget-object v3, LX/BCA;->A0C:LX/BCA;

    const-string v2, "start_sharing_wa_status_dialog"

    const-string v1, "crossposting_sharing_options_app_toggles"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6KH;->A06(LX/BCA;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    if-eqz v1, :cond_8

    const-string v0, "EXECUTE_IPC"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    if-eqz v1, :cond_9

    const-string v0, "FOA_CROSSPOST_ELIGIBILITY_CHECK"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v1, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C:LX/6KS;

    if-eqz v1, :cond_a

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6KQ;

    invoke-direct {v0, v1}, LX/6KQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    const-string v0, "FOA_CROSSPOST_ELIGIBILITY_CHECK"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    const-string v0, "FOA_CROSSPOST_DISPLAY_AUDIENCE"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v3, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01:LX/6LR;

    sget-object v0, LX/6LS;->A04:LX/6LS;

    invoke-virtual {v1, v0}, LX/6LR;->A00(LX/6LS;)Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    move-result-object v1

    invoke-static {v3}, LX/6KO;->A00(Lcom/instagram/common/session/UserSession;)LX/6KQ;

    move-result-object v0

    new-instance v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;-><init>(Lcom/instagram/common/session/UserSession;LX/6KQ;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;)V

    invoke-static {v3}, LX/6JX;->A00(Lcom/instagram/common/session/UserSession;)LX/6KH;

    move-result-object v1

    new-instance v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;-><init>(Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;LX/6KH;)V

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6JX;->A00(Lcom/instagram/common/session/UserSession;)LX/6KH;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A02:LX/6KH;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v5, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A04:LX/Oiq;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide/16 v2, 0x12c

    const-wide v0, 0x821032000e1ef9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4n(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v5, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A00:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_2a
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    const-string v0, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v3, p0, LX/389;->A00:Ljava/lang/Object;

    new-instance v2, LX/JX7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/Apc;

    invoke-direct {v0, v3, v1}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/JX7;->A00:LX/B69;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2c
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6g3;

    invoke-direct {v0, v1}, LX/6g3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, LX/6g9;

    new-instance v0, LX/6gG;

    invoke-direct {v0, v1}, LX/6gG;-><init>(LX/6g9;)V

    return-object v0

    :pswitch_2e
    iget-object v2, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v2, LX/DEo;

    iget-object v5, v2, LX/DEo;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/DEo;->A01:LX/9lp;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v2, LX/DEo;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e0afe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v3, LX/FBT;

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/FBT;-><init>(Landroid/content/Context;Landroid/view/View;LX/0iw;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V

    iget-object v1, v3, LX/FBT;->A02:LX/FBU;

    iput-object v2, v1, LX/FBU;->A00:LX/Lmk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FBU;->A06:Z

    return-object v3

    :pswitch_2f
    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEo;

    iget-object v1, v0, LX/DEo;->A00:Landroid/view/View;

    const v0, 0x7f0b1761

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEo;

    iget-object v1, v0, LX/DEo;->A00:Landroid/view/View;

    const v0, 0x7f0b1762

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-virtual {p0}, LX/389;->A05()LX/Sdj;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v1, v0, LX/1Im;->A1c:LX/Dpm;

    iget-object v0, v0, LX/1Im;->A0x:LX/1Rb;

    if-nez v0, :cond_b

    const-string v0, "octaneThreadLifecycleListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v1, v0}, LX/Dpm;->unregisterLifecycleListener(LX/Edl;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0FP;->A03(Landroid/view/View;)V

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_34
    iget-object v2, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OB;

    iget-object v0, v2, LX/4OB;->A1x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ml;

    const-string v0, "fetch_request_fail"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget-object v0, v2, LX/4OB;->A1x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AOX;

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A01()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-static {v0}, LX/4OB;->A0B(LX/4OB;)LX/1kI;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, LX/5IJ;

    iget-object v0, v0, LX/5IJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, LX/5IJ;

    iget-object v0, v0, LX/5IJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7c00425ca6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ed;

    iget-object v0, v0, LX/3Ed;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A0C:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2r8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2r8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2rL;->A00(Lcom/instagram/common/session/UserSession;)LX/2s1;

    move-result-object v0

    iput-object v0, v1, LX/2r8;->A01:LX/2s1;

    goto :goto_5

    :pswitch_3a
    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Jm;->A00(Lcom/instagram/common/session/UserSession;)LX/6Jg;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v2, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/KUW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KUW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/KUW;->A00:Lcom/instagram/avatars/store/AvatarStore;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3c
    iget-object v4, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v1

    :goto_6
    sget-object v0, LX/2A6;->A05:LX/2A6;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_d

    invoke-virtual {v2, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DaL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810063000100fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_3d
    iget-object v1, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5kR;->A00:LX/5kR;

    invoke-virtual {v0, v1}, LX/5kR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x8101990002060bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_7

    :pswitch_3e
    iget-object v0, p0, LX/389;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Pg;

    iget-object v1, v0, LX/2Pg;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820da200081c82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_6
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_1d
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_26
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_1
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method
