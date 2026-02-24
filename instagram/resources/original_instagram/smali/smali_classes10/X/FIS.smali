.class public final LX/FIS;
.super LX/CBR;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/2iw;

.field public final synthetic A03:LX/254;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Rwk;

.field public final synthetic A06:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;LX/254;Lcom/instagram/common/session/UserSession;LX/Rwk;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/FIS;->A02:LX/2iw;

    iput-object p1, p0, LX/FIS;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/FIS;->A01:LX/9Tv;

    iput-object p7, p0, LX/FIS;->A06:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iput-object p5, p0, LX/FIS;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/FIS;->A05:LX/Rwk;

    iput-object p4, p0, LX/FIS;->A03:LX/254;

    iput-object p9, p0, LX/FIS;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/FIS;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/FIS;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/FIS;->A08:Ljava/lang/String;

    iput-object p13, p0, LX/FIS;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/FIS;->A07:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 10

    iget-object v0, p0, LX/FIS;->A06:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v4, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/O0d;

    if-eqz v4, :cond_1

    sget-object v3, LX/JOD;->A0F:LX/JOD;

    iget-object v2, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/Ki3;

    if-nez v2, :cond_0

    const-string v0, "deeplinkLibraryLoggingContext"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "manual_login_reason"

    const-string v0, "MAA auto login Bloks action failed"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/O0d;->A01(LX/JOD;LX/Ki3;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/FIS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/FIS;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/FIS;->A05:LX/Rwk;

    iget-object v1, p0, LX/FIS;->A03:LX/254;

    iget-object v5, p0, LX/FIS;->A0B:Ljava/lang/String;

    iget-object v6, p0, LX/FIS;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/FIS;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/FIS;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/FIS;->A0C:Ljava/lang/String;

    iget-object v4, p0, LX/FIS;->A07:Ljava/lang/Long;

    invoke-static/range {v0 .. v9}, LX/4Sg;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;Lcom/instagram/common/session/UserSession;LX/Rwk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object v3

    iget-object v2, p0, LX/FIS;->A02:LX/2iw;

    iget-object v1, p0, LX/FIS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/FIS;->A01:LX/9Tv;

    invoke-static {v1, v0, v2}, LX/223;->A0O(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    invoke-static {v0, v3}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    return-void
.end method
