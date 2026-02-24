.class public final LX/Fcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Vc;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Vc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Fcp;->A00:LX/4Vc;

    iput-object p2, p0, LX/Fcp;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Fcp;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Fcp;->A00:LX/4Vc;

    iget-object v0, v5, LX/4Vc;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Fcp;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Fcp;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/4Vc;->A02:Ljava/lang/Integer;

    const-string v0, "multi_ads_unit_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v0, v5, LX/4Vc;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "dwell"

    const-string v0, "trigger_type"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/4Vc;->A05:Ljava/util/Map;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/4Vc;->A01:Ljava/lang/Integer;

    iput-object v4, v5, LX/4Vc;->A04:Ljava/lang/String;

    :cond_0
    return-void
.end method
