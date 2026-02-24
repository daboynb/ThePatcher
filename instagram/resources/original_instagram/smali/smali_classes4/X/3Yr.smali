.class public final LX/3Yr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/5kZ;

.field public final synthetic A03:LX/5mO;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/4bb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5kZ;LX/5mO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4bb;J)V
    .locals 1

    iput-object p1, p0, LX/3Yr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/3Yr;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/3Yr;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/3Yr;->A06:Lkotlin/jvm/functions/Function0;

    iput-wide p10, p0, LX/3Yr;->A00:J

    iput-object p6, p0, LX/3Yr;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/3Yr;->A03:LX/5mO;

    iput-object p2, p0, LX/3Yr;->A02:LX/5kZ;

    iput-object p9, p0, LX/3Yr;->A09:LX/4bb;

    iput-object p7, p0, LX/3Yr;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, LX/3Yr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/3Yr;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/3Yr;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/3Yr;->A06:Lkotlin/jvm/functions/Function0;

    iget-wide v4, v0, LX/3Yr;->A00:J

    iget-object v7, v0, LX/3Yr;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/3Yr;->A03:LX/5mO;

    iget-object v3, v0, LX/3Yr;->A02:LX/5kZ;

    iget-object v1, v0, LX/3Yr;->A09:LX/4bb;

    iget-object v0, v0, LX/3Yr;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/3Ys;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/3Ys;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/3Ys;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v9, v2, LX/3Ys;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v8, v2, LX/3Ys;->A0B:Lkotlin/jvm/functions/Function0;

    iput-wide v4, v2, LX/3Ys;->A00:J

    iput-object v7, v2, LX/3Ys;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/3Ys;->A03:LX/5mO;

    iput-object v3, v2, LX/3Ys;->A02:LX/5kZ;

    iput-object v1, v2, LX/3Ys;->A0E:LX/4bb;

    iput-object v0, v2, LX/3Ys;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, v2, LX/3Ys;->A05:LX/7uv;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A04:LX/7uv;

    iput-object v11, v3, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A02:LX/3Mb;

    invoke-static {v11}, LX/5lG;->A02(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v10

    iput-object v10, v3, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A00:Landroid/os/Looper;

    const/16 v0, 0x9

    new-instance v6, LX/ADx;

    invoke-direct {v6, v2, v0}, LX/ADx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v5, LX/AJZ;

    invoke-direct {v5, v2, v0}, LX/AJZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v4, LX/AJZ;

    invoke-direct {v4, v2, v0}, LX/AJZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5lU;->A00(Lcom/instagram/common/session/UserSession;)LX/5lV;

    move-result-object v12

    invoke-static {v11}, LX/5kQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-static {v11}, LX/5kQ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x82004800000114L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v9, LX/3Yu;

    invoke-direct/range {v9 .. v15}, LX/BME;-><init>(Landroid/os/Looper;Lcom/instagram/common/session/UserSession;LX/5lV;IIZ)V

    iput-object v6, v9, LX/3Yu;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v5, v9, LX/3Yu;->A04:Lkotlin/jvm/functions/Function2;

    iput-object v4, v9, LX/3Yu;->A03:Lkotlin/jvm/functions/Function2;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v9, LX/3Yu;->A00:Ljava/util/Map;

    const/16 v1, 0x20

    new-instance v0, LX/AEX;

    invoke-direct {v0, v1, v11, v9}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/3Yu;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A03:LX/3Yu;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/3Ys;->A04:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    const/16 v0, 0xdf

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Ys;->A06:Ljava/lang/String;

    const/16 v1, 0x33

    new-instance v0, LX/BX7;

    invoke-direct {v0, v2, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/3Ys;->A07:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/BQa;

    invoke-direct {v0, v2, v1}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/3Ys;->A08:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
