.class public final LX/1tY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1tY;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1tY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1tY;->A00:LX/1tY;

    const-string v0, "CompanyIdentitySwitcherBadgingHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/1tY;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/7cn;->A00:LX/7cn;

    sget-object v0, LX/1tZ;->A00:LX/0AG;

    invoke-virtual {v7, v0, p1}, LX/7cn;->A08(LX/0AG;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v4

    sget-object v3, LX/1tY;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string/jumbo v0, "fx_company_identity_switcher_linking_cache"

    invoke-virtual {v4, v3, v0}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v2

    const-string v1, "INSTAGRAM"

    sget-object v0, LX/267;->A00:LX/267;

    invoke-virtual {v4, v3, v1, v0}, LX/266;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-nez v2, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    sget-object v0, LX/1tZ;->A01:LX/0AG;

    invoke-virtual {v7, v0, p1}, LX/7cn;->A08(LX/0AG;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    return v6
.end method
