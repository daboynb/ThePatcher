.class public final Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.pushlite.suppression.SuppressionUtils$insertRevokedNotification$1"
    f = "SuppressionUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Zg6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Zg6;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A01:LX/Zg6;

    iput-object p2, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A02:Ljava/lang/String;

    iput-wide p5, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A01:LX/Zg6;

    iget-object v2, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A02:Ljava/lang/String;

    iget-wide v5, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A00:J

    new-instance v0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;-><init>(LX/Zg6;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A01:LX/Zg6;

    iget-object v10, v0, LX/Zg6;->A00:LX/biL;

    iget-object v7, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A02:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;->A00:J

    const/4 v6, 0x0

    invoke-static {v6, v7, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v8, LX/UFY;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/UFY;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/UFY;->A01:Ljava/lang/String;

    iput-wide v2, v8, LX/UFY;->A00:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/biL;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0N()LX/bkG;

    move-result-object v5

    iget-object v4, v5, LX/bkG;->A01:LX/9ZD;

    const/4 v1, 0x2

    new-instance v0, LX/R0X;

    invoke-direct {v0, v1, v8, v5}, LX/R0X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v6, v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    iget-object v0, v10, LX/biL;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0N()LX/bkG;

    move-result-object v0

    iget-object v1, v0, LX/bkG;->A01:LX/9ZD;

    new-instance v0, LX/ncm;

    invoke-direct {v0, v2, v3, v7, v6}, LX/ncm;-><init>(JLjava/lang/String;I)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
