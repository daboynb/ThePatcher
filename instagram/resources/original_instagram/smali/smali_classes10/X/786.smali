.class public final LX/786;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/786;->$t:I

    iput-object p2, p0, LX/786;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/786;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/786;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/786;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/530;

    iget-object v3, p0, LX/786;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Vs;

    iget-boolean v2, p0, LX/786;->A02:Z

    iget-object v0, p0, LX/786;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-boolean v1, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01:Z

    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v3, v2, v1}, LX/1SW;->A00(Lcom/instagram/common/session/UserSession;LX/530;LX/5Vs;ZZ)LX/530;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/Cwa;

    iget-boolean v0, p1, LX/Cwa;->A01:Z

    iget-object v4, p0, LX/786;->A00:Ljava/lang/Object;

    check-cast v4, LX/EQY;

    iget-object v7, v4, LX/EQY;->A08:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BEc;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BEc;->A0J:Z

    iget-object v0, p0, LX/786;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v5, 0x0

    iput-boolean v5, v1, LX/BEc;->A0J:Z

    iget-object v0, p0, LX/786;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A1W(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Cwa;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/Cwa;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    invoke-static {v7}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v3, v0, LX/BEc;->A06:LX/Pbz;

    iget-object v2, v0, LX/BEc;->A0A:Ljava/lang/Long;

    invoke-static {v0}, LX/BEc;->A00(LX/BEc;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/BEc;->A0C:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v1, v0, v6}, LX/Pbz;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v5, p0, LX/786;->A02:Z

    invoke-static {v7}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-boolean v1, v0, LX/BEc;->A0I:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEc;

    if-eqz v1, :cond_6

    iget-object v4, v0, LX/BEc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v0, v0, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v2, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/JJQ;

    if-nez v2, :cond_3

    sget-object v2, LX/JJQ;->A0G:LX/JJQ;

    :cond_3
    sget-object v1, LX/OHl;->A00:LX/OHl;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/OHl;->A02(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/6e1;->A0H(Ljava/lang/String;I)V

    const v0, 0x7f134056

    if-eqz v5, :cond_4

    const v0, 0x7f134070

    :cond_4
    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3, v2, v4}, LX/OHl;->A03(Landroidx/fragment/app/FragmentActivity;LX/JJQ;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_6
    iget-object v0, v0, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v2, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/JJQ;

    if-nez v2, :cond_7

    sget-object v2, LX/JJQ;->A0G:LX/JJQ;

    :cond_7
    invoke-static {v7}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v1, v0, LX/BEc;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/OHl;->A00:LX/OHl;

    invoke-virtual {v0, v3, v2, v1}, LX/OHl;->A03(Landroidx/fragment/app/FragmentActivity;LX/JJQ;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v7}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v3, v0, LX/BEc;->A06:LX/Pbz;

    iget-object v2, v0, LX/BEc;->A0A:Ljava/lang/Long;

    invoke-static {v0}, LX/BEc;->A00(LX/BEc;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/BEc;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v5}, LX/Pbz;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
