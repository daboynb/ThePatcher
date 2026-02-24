.class public final LX/CKk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CKk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CKk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CKk;->A00:LX/CKk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/CKo;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Only for Lite Camera and legacy"
    .end annotation

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "OneCamera"

    new-instance v2, LX/6pA;

    invoke-direct {v2, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/C3c;

    invoke-direct {v0, v1, v2, p0}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ARb;

    invoke-direct {v0, p0, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    new-instance v1, LX/Kdl;

    invoke-direct {v1, v0, v2}, LX/Kdl;-><init>(LX/B69;LX/B69;)V

    new-instance v0, LX/CKo;

    invoke-direct {v0, v1, p1, p2}, LX/CKo;-><init>(LX/Ljb;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Lqe;)LX/CKo;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const-string v0, "OneCamera"

    new-instance v2, LX/6pA;

    invoke-direct {v2, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/Q3T;

    invoke-direct {v0, v1, v2, p1}, LX/Q3T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/J5E;

    invoke-direct {v0, p1, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    new-instance v1, LX/CKn;

    invoke-direct {v1, v0, v2}, LX/CKn;-><init>(LX/B69;LX/B69;)V

    new-instance v0, LX/CKo;

    invoke-direct {v0, p1, v1}, LX/CKo;-><init>(LX/Lqe;LX/Ljb;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    return-object v0
.end method
