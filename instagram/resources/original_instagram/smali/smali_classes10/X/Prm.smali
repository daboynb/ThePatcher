.class public final LX/Prm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rby;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Prm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Prm;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Prm;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteData;LX/B4W;I)V
    .locals 0

    iput p3, p0, LX/Prm;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/Prm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Prm;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Prm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Prm;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final EG3(Landroid/view/View;Z)V
    .locals 6

    iget v1, p0, LX/Prm;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/Prm;->A01:Ljava/lang/Object;

    check-cast v5, LX/B4W;

    if-eqz p2, :cond_11

    iget-object v0, p0, LX/Prm;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEg;

    iget-object v0, v0, LX/JEg;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, LX/B4W;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v3, p0, LX/Prm;->A01:Ljava/lang/Object;

    check-cast v3, LX/EQY;

    iget-object v0, v3, LX/EQY;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v1, v0, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, p0, LX/Prm;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJQ;

    iput-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/JJQ;

    iget-object v2, v3, LX/EQY;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/EQY;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v1, v0, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/JJQ;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-object v1, p0, LX/Prm;->A01:Ljava/lang/Object;

    check-cast v1, LX/EOC;

    sget-object v0, LX/JJA;->A05:LX/JJA;

    iput-object v0, v1, LX/EOC;->A04:LX/JJA;

    invoke-static {v1}, LX/EOC;->A02(LX/EOC;)V

    iget-object v0, p0, LX/Prm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/EOC;->A00(Landroid/view/View;LX/EOC;)V

    :cond_5
    iget-object v0, p0, LX/Prm;->A01:Ljava/lang/Object;

    check-cast v0, LX/EOC;

    iget-object v3, v0, LX/EOC;->A01:Landroid/view/View;

    if-nez v3, :cond_6

    const-string v0, "welcomeMessageRowContainer"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v1, 0x0

    if-eqz p2, :cond_8

    iget-object v0, v0, LX/EOC;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_7

    const-string v0, "promoteData"

    goto :goto_2

    :cond_7
    invoke-static {v0}, LX/OGy;->A01(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v1, 0x8

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/Prm;->A01:Ljava/lang/Object;

    check-cast v1, LX/EOC;

    iget-object v0, p0, LX/Prm;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJQ;

    iput-object v0, v1, LX/EOC;->A03:LX/JJQ;

    invoke-static {v1}, LX/EOC;->A02(LX/EOC;)V

    return-void

    :cond_a
    iget-object v3, p0, LX/Prm;->A01:Ljava/lang/Object;

    check-cast v3, LX/B4W;

    invoke-virtual {v3, p2}, LX/B4W;->A02(Z)V

    invoke-virtual {v3, p2}, LX/B4W;->A01(Z)V

    const/4 v2, 0x1

    if-eqz p2, :cond_b

    iget-object v0, p0, LX/Prm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v3, v0}, LX/B4W;->A03(Z)V

    iget-object v0, p0, LX/Prm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    :cond_d
    const v0, 0x7f0b4705

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/194;->A00(I)I

    move-result v1

    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    iget-object v5, p0, LX/Prm;->A00:Ljava/lang/Object;

    check-cast v5, LX/B4W;

    invoke-virtual {v5, p2}, LX/B4W;->A02(Z)V

    if-eqz p2, :cond_11

    iget-object v0, p0, LX/Prm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    const/4 v3, 0x0

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JIZ;

    sget-object v0, LX/LX6;->$redex_init_class:LX/LX6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    if-eqz v3, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
