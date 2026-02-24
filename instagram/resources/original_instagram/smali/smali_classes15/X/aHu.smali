.class public final LX/aHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rar;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/aHu;->$t:I

    iput-object p3, p0, LX/aHu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aHu;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/aHu;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cqi(LX/Mi5;Ljava/lang/CharSequence;Z)V
    .locals 6

    iget v0, p0, LX/aHu;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aHu;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v4, LX/B5D;

    iget-boolean v0, v4, LX/B5D;->A05:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/B5D;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/B5D;->setLastKnownInput(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/aHu;->A02:Z

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/aHu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    sget-object v2, LX/Ny0;->A00:LX/Ny0;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v0}, LX/Ny0;->A00(Landroid/content/Context;Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    check-cast v4, LX/F9b;

    iget-boolean v0, v4, LX/F9b;->A05:Z

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/F9b;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/F9b;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/aHu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v4, LX/F9b;->A03:LX/cup;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/cup;->FMl(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_4
    invoke-virtual {v4, v2}, LX/F9b;->setLastKnownInput(Ljava/lang/String;)V

    :cond_5
    iget-object v5, p0, LX/aHu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-boolean v1, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    iget-object v0, v4, LX/F9b;->A01:LX/cum;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/cum;->AKZ(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_7

    const-string v0, "removable"

    :goto_0
    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    return-void

    :cond_7
    iget-boolean v0, p0, LX/aHu;->A02:Z

    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    return-void

    :cond_8
    iget-object v3, v4, LX/F9b;->A01:LX/cum;

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v4, LX/UHr;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/F9b;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_9
    invoke-virtual {v4, v1}, LX/F9b;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_1
    check-cast v3, LX/aJc;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aJc;->A00:LX/Yxy;

    iget-object v1, v0, LX/Yxy;->A00:LX/UHn;

    invoke-virtual {v1}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v0, LX/UKI;->A0I:LX/Ype;

    invoke-static {v5, v0}, LX/Ype;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/Ype;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/Ype;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Ljava/util/List;)Z

    :cond_b
    iget-object v1, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/339;

    if-eqz v1, :cond_d

    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p1, LX/Mi5;->A00:Ljava/lang/String;

    return-void

    :cond_c
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    :cond_d
    invoke-static {p2}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "confirmed"

    goto :goto_0
.end method
