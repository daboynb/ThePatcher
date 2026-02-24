.class public final LX/NBJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NBJ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/BVC;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, LX/NBJ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/GsT;->A00:LX/GsT;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GId;

    const-class v0, LX/GsT;

    invoke-static {v3, v2, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "lead_gen/available_lead_forms_for_business/"

    invoke-static {v2, v0, p2}, LX/234;->A1A(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint"

    iget-object v0, p1, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {v2, v0, p3}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    sget-object v1, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A06:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    const v0, 0x22a3cdec

    if-ne p1, v1, :cond_0

    const v0, 0x4c26db6b    # 4.3740588E7f

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/22X;->A0G(LX/MwU;I)LX/BVC;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/4J7;

    invoke-direct {v0, v1, v3}, LX/4J7;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v0

    return-object v0
.end method
