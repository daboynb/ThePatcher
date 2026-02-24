.class public final LX/3z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7bB;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/7bB;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsModelIdentifier::getId cast exception "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a2d0410    # 6.6000316E-4f

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic AEP(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AES(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Aib(Ljava/lang/Object;)LX/7l8;
    .locals 1

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/0pK;

    invoke-direct {v0, p1}, LX/0pK;-><init>(LX/KPM;)V

    return-object v0
.end method

.method public final synthetic AzV(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic B0O(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/KPM;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/KPM;->A07:LX/7bB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7bB;->A0V()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/KPM;->A07:LX/7bB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8n4;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/KPM;->A07:LX/7bB;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return v1
.end method

.method public final bridge synthetic BAy(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/7bB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7bB;->A0C()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BB1(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/7bB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0C()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bsl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/KPM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/KPM;->A07:LX/7bB;

    invoke-static {v0}, LX/3z7;->A00(LX/7bB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bso(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/7bB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bsp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/7bB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3z7;->A00(LX/7bB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bws(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/KPM;->A00:I

    return v0
.end method

.method public final bridge synthetic Bym(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/7bB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Byp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KPM;->A07:LX/7bB;

    return-object v0
.end method

.method public final bridge synthetic CCe(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v3}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    sget-object v2, LX/26W;->A00:LX/26W;

    iget-object v1, v0, LX/8n4;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8n4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/8n4;

    invoke-direct {v6, v0, v1, v2}, LX/8n4;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v1, v0, LX/8n4;->A02:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    invoke-static {v6, v0}, LX/7bC;->A03(LX/8n4;LX/2xR;)LX/7bB;

    move-result-object v3

    iget-object v2, p1, LX/KPM;->A09:LX/0iO;

    const/4 v1, 0x0

    new-instance v0, LX/KPM;

    invoke-direct {v0, v3, v1, v2}, LX/KPM;-><init>(LX/7bB;LX/8Fl;LX/0iO;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v5
.end method

.method public final bridge synthetic CCj(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CH9(Ljava/lang/Object;)LX/5af;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic DSD(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/KPM;->A07:LX/7bB;

    iget-object v1, v2, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A02:LX/7b9;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DTz(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/KPM;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/KPM;->A07:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/KPM;->A09:LX/0iO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->CYW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final bridge synthetic DWd(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 7

    check-cast p2, LX/KPM;

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p2, LX/KPM;->A09:LX/0iO;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/0iO;->A0B:Z

    if-ne v0, v4, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f005613eeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v3, LX/7dU;->A00:LX/7dV;

    iget-object v2, p2, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v2}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/7dV;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {v2}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, LX/7dV;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->CYW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    return v5

    :cond_4
    return v4
.end method

.method public final bridge synthetic DbS(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/7bB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7bB;->A0V()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic DbT(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/7bB;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0J:LX/7b9;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final bridge synthetic DbU(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DbV(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/7bB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Ddb(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/KPM;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/KPM;->A07:LX/7bB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7bB;->A0V()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final bridge synthetic De7(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/KPM;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/KPM;->A07:LX/7bB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    :goto_0
    sget-object v0, LX/7b9;->A0J:LX/7b9;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DjX(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/KPM;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/KPM;->A07:LX/7bB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DjY(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Fdi(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final synthetic GCo(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
