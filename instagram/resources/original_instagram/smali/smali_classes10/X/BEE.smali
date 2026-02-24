.class public final LX/BEE;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/leadgen/core/api/LeadForm;

.field public A04:LX/JXP;

.field public A05:LX/JEW;

.field public A06:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:LX/9E5;

.field public A0C:LX/MwU;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/BEE;Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/leadgen/core/api/LeadFormIntf;

    invoke-interface {v3}, Lcom/instagram/leadgen/core/api/LeadFormIntf;->BjD()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BEE;->A06:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/BEE;->A0A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A01(LX/BEE;Z)V
    .locals 4

    iget-object v0, p0, LX/BEE;->A04:LX/JXP;

    iget-object v2, p0, LX/BEE;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JXP;->A00:LX/Rpn;

    if-eqz p1, :cond_0

    const-string p1, "success"

    :goto_0
    const/4 v1, 0x0

    const-string v3, "lead_gen_form_list"

    const-string p0, "available_forms_query"

    invoke-interface/range {v0 .. v5}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "fail"

    goto :goto_0
.end method
