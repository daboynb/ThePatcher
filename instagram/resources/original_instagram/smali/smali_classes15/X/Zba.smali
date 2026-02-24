.class public final LX/Zba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p3, p0, LX/Zba;->$t:I

    iput-object p1, p0, LX/Zba;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Zba;->A02:Z

    iput-object p2, p0, LX/Zba;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/Zba;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x48797dd1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/Zba;->A00:Ljava/lang/Object;

    check-cast v4, LX/0em;

    sget-object v3, LX/8dR;->A0I:LX/8dR;

    iget-object v5, p0, LX/Zba;->A01:Ljava/lang/String;

    iget-boolean v8, p0, LX/Zba;->A02:Z

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/Qmj;

    invoke-direct/range {v2 .. v8}, LX/Qmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0x35873cbf

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x514d5fcc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/Zba;->A00:Ljava/lang/Object;

    check-cast v5, LX/FJD;

    iget-object v4, p0, LX/Zba;->A01:Ljava/lang/String;

    sget-object v3, LX/VRM;->A05:LX/VRM;

    iget-boolean v2, p0, LX/Zba;->A02:Z

    const/4 v0, 0x0

    invoke-static {v3, v5, v4, v0, v2}, LX/FJD;->A04(LX/VRM;LX/FJD;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v0, -0x22b2bddd

    goto :goto_0

    :cond_1
    const v0, -0x618bdc79

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/Zba;->A00:Ljava/lang/Object;

    check-cast v5, LX/EOr;

    invoke-virtual {v5}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    new-instance v3, LX/RRV;

    invoke-direct {v3}, LX/RRV;-><init>()V

    iget-object v2, p0, LX/Zba;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/Zba;->A02:Z

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v5, v3, LX/RRV;->A01:LX/EOr;

    iput-object v4, v3, LX/RRV;->A00:LX/AeZ;

    iput-object v2, v3, LX/RRV;->A02:Ljava/lang/String;

    iput-boolean v0, v3, LX/RRV;->A03:Z

    invoke-static {v5, v3, v4}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    const v0, 0x22105b37

    goto :goto_0

    :cond_2
    const v0, -0x3cade290

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/Zba;->A00:Ljava/lang/Object;

    check-cast v4, LX/RR7;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/RR7;->A04:Z

    iget-object v7, v4, LX/RR7;->A00:LX/XoS;

    if-eqz v7, :cond_5

    iget-boolean v0, p0, LX/Zba;->A02:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/RR7;->A03:Z

    if-eqz v0, :cond_8

    const-string v5, ""

    :goto_1
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v7, LX/XoS;->A00:LX/UHn;

    iget-object v0, v2, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/G4E;->A05(Landroidx/viewpager2/widget/ViewPager2;LX/UHn;)LX/PY0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v7, LX/XoS;->A01:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {v2}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v6

    sget-object v3, LX/ZDk;->A00:LX/ZDk;

    iget-object v0, v0, LX/PY0;->A0A:LX/VMt;

    invoke-virtual {v3, v8, v0}, LX/ZDk;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v0}, LX/ZDk;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v6, LX/ZA9;->A00:LX/ZFe;

    iget-object v10, v6, LX/ZA9;->A01:Ljava/lang/String;

    const-string v13, "click"

    invoke-static {v6, v2, v0}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v11, "lead_gen_multi_step_consumer_questions"

    const-string v12, "selected_education_level_from_picker"

    invoke-virtual/range {v8 .. v13}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v7, LX/XoS;->A02:LX/chm;

    check-cast v3, LX/UHy;

    iget-object v2, v3, LX/F9b;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v2, v5}, LX/F9b;->A0H(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    iget-object v0, v3, LX/F9b;->A03:LX/cup;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/cup;->FMl(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_4
    iget-object v0, v3, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-boolean v0, v4, LX/RR7;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    :goto_2
    const v0, -0x17acec7a

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_8
    iget-object v5, p0, LX/Zba;->A01:Ljava/lang/String;

    goto :goto_1
.end method
