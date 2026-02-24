.class public final LX/FIC;
.super LX/CBR;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/aFQ;

.field public final synthetic A02:LX/Rbm;

.field public final synthetic A03:LX/0cY;

.field public final synthetic A04:LX/JY2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/aFQ;LX/Rbm;LX/0cY;LX/JY2;)V
    .locals 0

    iput-object p2, p0, LX/FIC;->A01:LX/aFQ;

    iput-object p3, p0, LX/FIC;->A02:LX/Rbm;

    iput-object p5, p0, LX/FIC;->A04:LX/JY2;

    iput-object p1, p0, LX/FIC;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/FIC;->A03:LX/0cY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 3

    iget-object v2, p0, LX/FIC;->A01:LX/aFQ;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/FIC;->A02:LX/Rbm;

    check-cast v0, LX/0dZ;

    iget-object v1, v0, LX/0dZ;->A0E:Ljava/lang/String;

    const-string v0, "consent_qp_controller_load_qp_bloks_parse_fail"

    invoke-virtual {v2, v1, v0}, LX/aFQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object v3

    iget-object v2, p0, LX/FIC;->A01:LX/aFQ;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/FIC;->A02:LX/Rbm;

    check-cast v0, LX/0dZ;

    iget-object v1, v0, LX/0dZ;->A0E:Ljava/lang/String;

    const-string v0, "consent_qp_controller_load_qp_bloks_parse_success"

    invoke-virtual {v2, v1, v0}, LX/aFQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/FIC;->A04:LX/JY2;

    iget-object v2, v0, LX/JY2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FIC;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/OxP;

    invoke-direct {v0}, LX/OxP;-><init>()V

    invoke-static {v1, v0, v2}, LX/223;->A0O(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    invoke-static {v0, v3}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    iget-object v1, p0, LX/FIC;->A03:LX/0cY;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FIC;->A02:LX/Rbm;

    invoke-interface {v1, v0}, LX/Rvo;->Ext(LX/Rbm;)V

    :cond_1
    return-void
.end method
