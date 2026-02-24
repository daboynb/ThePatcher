.class public final LX/FID;
.super LX/CBR;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:LX/2iw;

.field public final synthetic A04:LX/254;

.field public final synthetic A05:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;LX/254;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;)V
    .locals 0

    iput-object p4, p0, LX/FID;->A03:LX/2iw;

    iput-object p2, p0, LX/FID;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/FID;->A02:LX/9Tv;

    iput-object p6, p0, LX/FID;->A05:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iput-object p5, p0, LX/FID;->A04:LX/254;

    iput-object p1, p0, LX/FID;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 5

    iget-object v0, p0, LX/FID;->A05:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

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
    iget-object v2, p0, LX/FID;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/FID;->A04:LX/254;

    iget-object v0, p0, LX/FID;->A00:Landroid/os/Bundle;

    invoke-static {v2, v0, v1}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object v3

    iget-object v2, p0, LX/FID;->A03:LX/2iw;

    iget-object v1, p0, LX/FID;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/FID;->A02:LX/9Tv;

    invoke-static {v1, v0, v2}, LX/223;->A0O(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    invoke-static {v0, v3}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    return-void
.end method
