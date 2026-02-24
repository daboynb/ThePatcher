.class public LX/Piw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RoA;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final synthetic A07:[LX/paw;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PendingSessionDelegate"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/JJW;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/FAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "hasSeenContactImportInSessionlessFlow"

    const-string v1, "getHasSeenContactImportInSessionlessFlow(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/Piw;

    invoke-static {v0, v2, v1}, LX/234;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/paw;

    move-result-object v0

    sput-object v0, LX/Piw;->A07:[LX/paw;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/JJW;->A06:LX/JJW;

    .line 268435458
    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v1

    .line 268435462
    move v5, v4

    .line 268435463
    move v6, v4

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/Piw;-><init>(Lcom/instagram/common/session/UserSession;LX/JJW;Ljava/lang/Integer;ZZZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JJW;Ljava/lang/Integer;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Piw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Piw;->A01:LX/JJW;

    iput-object p3, p0, LX/Piw;->A02:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/Piw;->A03:Z

    iput-boolean p5, p0, LX/Piw;->A05:Z

    iput-boolean p6, p0, LX/Piw;->A04:Z

    const-string v1, "has_seen_contact_import_in_sessionless_flow"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, p0, LX/Piw;->A06:LX/FAI;

    return-void
.end method


# virtual methods
.method public final BEK()Z
    .locals 1

    iget-boolean v0, p0, LX/Piw;->A04:Z

    return v0
.end method

.method public final BpD()Z
    .locals 4

    iget-object v0, p0, LX/Piw;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, p0, LX/Piw;->A06:LX/FAI;

    sget-object v1, LX/Piw;->A07:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CMR()LX/K2J;
    .locals 2

    iget-object v0, p0, LX/Piw;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v1, LX/K2J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K2J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v1, LX/K2J;->A01:LX/2qa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final CYt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Piw;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CYu()LX/JJW;
    .locals 1

    iget-object v0, p0, LX/Piw;->A01:LX/JJW;

    return-object v0
.end method

.method public final D8f()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/Piw;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public DXo()Z
    .locals 4

    iget-object v0, p0, LX/Piw;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v3

    const-class v0, LX/Piw;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "FACEBOOK"

    const-string v0, "ig_pending_session_delegate"

    invoke-virtual {v3, v2, v0, v1}, LX/266;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dbh()Z
    .locals 1

    iget-boolean v0, p0, LX/Piw;->A03:Z

    return v0
.end method

.method public final Dc1()Z
    .locals 4

    iget-object v0, p0, LX/Piw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v2

    const-class v0, LX/Piw;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check"

    invoke-virtual {v2, v1, v0}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Piw;->A01:LX/JJW;

    sget-object v0, LX/JJW;->A05:LX/JJW;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final DeS()Z
    .locals 1

    iget-object v0, p0, LX/Piw;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/254;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DhL()Z
    .locals 1

    iget-boolean v0, p0, LX/Piw;->A05:Z

    return v0
.end method

.method public final Fqk(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Piw;->A04:Z

    return-void
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Piw;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
