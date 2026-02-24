.class public final LX/aHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rar;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aHv;->$t:I

    iput-object p4, p0, LX/aHv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aHv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aHv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cqi(LX/Mi5;Ljava/lang/CharSequence;Z)V
    .locals 11

    iget v0, p0, LX/aHv;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/aHv;->A02:Ljava/lang/Object;

    check-cast v5, LX/B5D;

    iget-boolean v0, v5, LX/B5D;->A05:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B5D;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, LX/B5D;->setLastKnownInput(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aHv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/aHv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    invoke-virtual {v5, v3}, LX/B5D;->A0E(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/Ny0;->A00:LX/Ny0;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/Ny0;->A00(Landroid/content/Context;Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    :cond_3
    :goto_0
    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    :goto_1
    iput-object v4, p1, LX/Mi5;->A00:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/aHv;->A02:Ljava/lang/Object;

    check-cast v2, LX/F9b;

    iget-boolean v0, v2, LX/F9b;->A05:Z

    if-nez v0, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F9b;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/F9b;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, LX/aHv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v2, LX/F9b;->A03:LX/cup;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/cup;->FMl(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_6
    invoke-virtual {v2, v3}, LX/F9b;->setLastKnownInput(Ljava/lang/String;)V

    :cond_7
    iget-object v4, p0, LX/aHv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v3, p0, LX/aHv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    instance-of v0, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13406f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A09:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-eq v1, v0, :cond_13

    const/16 v0, 0xb

    if-eq v1, v0, :cond_12

    const/16 v0, 0xc

    if-eq v1, v0, :cond_15

    const/16 v0, 0xd

    if-eq v1, v0, :cond_13

    const/16 v0, 0x19

    if-eq v1, v0, :cond_13

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_14

    const/16 v0, 0x23

    if-eq v1, v0, :cond_13

    :goto_3
    iget-boolean v1, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    iget-object v0, v2, LX/F9b;->A01:LX/cum;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/cum;->AKZ(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_8
    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_b

    :goto_4
    const-string v0, "confirmed"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    return-void

    :cond_9
    if-eqz v0, :cond_b

    if-nez v4, :cond_a

    const-string v1, ""

    :goto_5
    new-instance v0, LX/5FE;

    invoke-direct {v0, v1}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/339;

    goto/16 :goto_0

    :cond_a
    move-object v1, v4

    goto :goto_5

    :cond_b
    iget-object v0, v2, LX/F9b;->A01:LX/cum;

    if-eqz v0, :cond_10

    check-cast v0, LX/aJc;

    iget-object v0, v0, LX/aJc;->A00:LX/Yxy;

    iget-object v1, v0, LX/Yxy;->A00:LX/UHn;

    invoke-virtual {v1}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v6, v0, LX/UKI;->A0I:LX/Ype;

    iget-object v8, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/Ype;->A03:Ljava/util/IdentityHashMap;

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0L:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VFr;->A05:LX/VFr;

    if-ne v1, v0, :cond_c

    invoke-static {v10, v4}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, LX/UJn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UJn;->A00:Ljava/util/Collection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v7, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v3, v8, v5}, LX/Ype;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v3, v6}, LX/Ype;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/Ype;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Ype;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Ljava/util/List;)Z

    :cond_10
    iget-object v1, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/339;

    if-eqz v1, :cond_11

    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_11
    invoke-static {p2}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto/16 :goto_4

    :cond_12
    const v0, 0x7f13402c

    goto :goto_7

    :cond_13
    const v0, 0x7f13402b

    goto :goto_7

    :cond_14
    const v0, 0x7f134015

    goto :goto_7

    :cond_15
    const v0, 0x7f134032

    :goto_7
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_16
    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method
