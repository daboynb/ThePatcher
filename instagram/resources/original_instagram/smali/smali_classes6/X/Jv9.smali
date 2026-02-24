.class public final LX/Jv9;
.super LX/CBR;
.source ""


# instance fields
.field public final synthetic A00:LX/0kD;

.field public final synthetic A01:LX/254;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kD;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/Jv9;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Jv9;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/Jv9;->A00:LX/0kD;

    iput-object p2, p0, LX/Jv9;->A01:LX/254;

    iput-object p4, p0, LX/Jv9;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    const-string v1, "Failed to load consent flow"

    iget-object v0, p0, LX/Jv9;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Fzi;->A02:LX/1Ea;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Jv9;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Jv9;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    iget-object v0, p0, LX/Jv9;->A00:LX/0kD;

    iget-object v2, v0, LX/0kD;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Jv9;->A01:LX/254;

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    invoke-virtual {v3, v2, v0}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Jv9;->A00:LX/0kD;

    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    return-void
.end method
