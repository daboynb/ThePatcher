.class public final LX/EN9;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrganicLeadGenConsumerInitializationFragment"


# instance fields
.field public A00:LX/1rd;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "organic_lead_gen_consumer_initialization"

    iput-object v0, p0, LX/EN9;->A02:Ljava/lang/String;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v4

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/620;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/B98;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/QbJ;

    invoke-direct {v1, v3, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v3, v1, v4, v2, v0}, LX/234;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EN9;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 0

    invoke-static {p1}, LX/234;->A19(LX/0DT;)V

    invoke-static {p1}, LX/235;->A0j(LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EN9;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EN9;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B98;

    iget-object v0, v0, LX/B98;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x32548599

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Pvj;->A02(LX/9lp;)V

    iget-object v0, p0, LX/EN9;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B98;

    iget-object v0, v5, LX/B98;->A05:LX/NBJ;

    iget-object v7, v5, LX/B98;->A06:Ljava/lang/String;

    iget-object v6, v5, LX/B98;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, v0, LX/NBJ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/GtR;->A00:LX/GtR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GHe;

    const-class v0, LX/GtR;

    invoke-static {v3, v2, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "lead_gen/get_lead_form_v2/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "business_igid"

    invoke-virtual {v1, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-static {v1, v0, v6}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x7bf9109a

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/22X;->A0G(LX/MwU;I)LX/BVC;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/4J7;

    invoke-direct {v0, v1, v3}, LX/4J7;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/366;

    invoke-direct {v0, v5, v3, v1}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v2}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const v0, -0x5c5dbbd

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4608594a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0efb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x674a8858

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x2251cca0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/EN9;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B98;

    iget-object v1, v0, LX/B98;->A0A:LX/MwU;

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/Aph;->A01(LX/00W;LX/MwU;I)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/EN9;->A00:LX/1rd;

    const v0, 0x1eadcde1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x13328dc9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/EN9;->A00:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/EN9;->A00:LX/1rd;

    const v0, 0x4bb16a1e    # 2.3254076E7f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
