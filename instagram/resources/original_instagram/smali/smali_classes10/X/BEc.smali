.class public final LX/BEc;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/0ht;

.field public A02:LX/JJQ;

.field public A03:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/leadgen/core/api/LeadForm;

.field public A06:LX/Pbz;

.field public A07:LX/JXT;

.field public A08:LX/JEW;

.field public A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/9E5;

.field public A0F:LX/MwU;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static A00(LX/BEc;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object p0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/BEc;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iput-object p1, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/BEc;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/NBJ;

    invoke-direct {v1, v0}, LX/NBJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/BEc;->A03:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v3}, LX/NBJ;->A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/BVC;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/366;

    invoke-direct {v0, p0, v3, v1}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void
.end method


# virtual methods
.method public final A0a(ZZ)V
    .locals 8

    iget-object v2, p0, LX/BEc;->A06:LX/Pbz;

    iget-object v3, p0, LX/BEc;->A0A:Ljava/lang/Long;

    invoke-static {p0}, LX/BEc;->A00(LX/BEc;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, LX/BEc;->A0C:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "cancel"

    invoke-static {v0, p1, p2}, LX/Pbz;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    const-string v6, "click"

    const-string v4, "lead_gen_manage_lead_forms_and_cta"

    invoke-static/range {v2 .. v7}, LX/Pbz;->A00(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v2

    invoke-static {v1}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lead_form_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void
.end method
