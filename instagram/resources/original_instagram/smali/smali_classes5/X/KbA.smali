.class public final LX/KbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KbA;->$t:I

    iput-object p1, p0, LX/KbA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/KbA;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x13f7466f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/KbA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6XD;

    iget-object v0, v2, LX/6XD;->A0a:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/6XD;->A08:LX/XFl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/XFl;->A05:LX/NsU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Xuw;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/6XD;->A07(LX/6XD;)V

    :goto_1
    const v0, -0xde2c7c3

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/6XD;->A08:LX/XFl;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/XFl;->A04:LX/AWJ;

    sget-object v0, LX/Xv2;->A00:LX/Xv2;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/6XD;->A08:LX/XFl;

    iget-object v5, v2, LX/6XD;->A0d:LX/6XB;

    iget-object v0, v5, LX/6XB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JuW;->A00(Lcom/instagram/common/session/UserSession;)LX/JoA;

    move-result-object v0

    iget-object v4, v0, LX/JoA;->A01:LX/4ar;

    iget-wide v1, v0, LX/JoA;->A00:J

    const-string v0, "user_cancelled"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iget-object v0, v5, LX/6XB;->A04:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->DNR()V

    goto :goto_1

    :pswitch_0
    const v0, 0x766deb4c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/KbA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9rg;

    invoke-static {v0}, LX/9rg;->A00(LX/9rg;)V

    const v0, 0x1095b235

    goto :goto_2

    :pswitch_1
    const v0, 0x73b7a840

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/KbA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9rg;

    invoke-static {v0}, LX/9rg;->A02(LX/9rg;)V

    const v0, 0x7c4f165

    goto :goto_2

    :pswitch_2
    const v0, 0x1b99e375

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    const v0, 0x42bb7f2e

    goto :goto_2

    :pswitch_3
    const v0, -0x59afaef2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/KbA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iget-object v1, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/Lid;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/Lid;->FEo(Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f3e6963

    goto :goto_2

    :pswitch_4
    const v0, 0x409828b0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/KbA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Meg;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Meg;->A01:LX/Lgm;

    sget-object v0, LX/6wG;->A02:LX/6wG;

    invoke-interface {v1, v0}, LX/Lgm;->Ecm(LX/6wG;)V

    const v0, 0x71498bd0

    goto/16 :goto_2

    :pswitch_5
    const v0, -0x3cb16319

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/KbA;->A00:Ljava/lang/Object;

    check-cast v2, LX/FbV;

    iget-object v1, v2, LX/FbV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/FbV;->A01:LX/Ldj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/Ldj;->onTextEditComplete(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, LX/FbV;->A01:LX/Ldj;

    :cond_6
    invoke-static {v2}, LX/FbV;->A00(LX/FbV;)V

    const v0, -0x5e3940ba

    goto/16 :goto_2

    :pswitch_6
    const v0, 0x4955293

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/KbA;->A00:Ljava/lang/Object;

    check-cast v0, LX/B0p;

    invoke-static {v0}, LX/B0p;->A01(LX/B0p;)V

    const v0, 0x750b9049

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x68b7eb63

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/KbA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const v0, -0x22aeedf0

    goto/16 :goto_2

    :pswitch_8
    const v0, -0x37529186

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/KbA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const v0, 0x3da9a82f

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, p0, LX/KbA;->A00:Ljava/lang/Object;

    check-cast v2, LX/DQo;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_a
    iget-object v2, p0, LX/KbA;->A00:Ljava/lang/Object;

    check-cast v2, LX/DQo;

    iget-object v0, v2, LX/DQo;->A0S:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_b
    iget-object v2, p0, LX/KbA;->A00:Ljava/lang/Object;

    check-cast v2, LX/DQo;

    iget-object v0, v2, LX/DQo;->A0S:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_c
    iget-object v2, p0, LX/KbA;->A00:Ljava/lang/Object;

    check-cast v2, LX/DQo;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v0, v2, LX/DQo;->A0S:Ljava/lang/Integer;

    :goto_4
    if-ne v0, v3, :cond_7

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :cond_7
    if-eq v0, v3, :cond_0

    iget-object v5, v2, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    invoke-static {v3}, LX/JvJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2F0;->A0L(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/DQo;->A0N(LX/DQo;Z)V

    iput-object v3, v2, LX/DQo;->A0S:Ljava/lang/Integer;

    invoke-static {v2}, LX/DQo;->A0L(LX/DQo;)V

    iget-object v0, v2, LX/DQo;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0K:LX/6tm;

    invoke-virtual {v0}, LX/6tm;->A0X()V

    :cond_8
    :goto_5
    invoke-static {v2}, LX/DQo;->A0D(LX/DQo;)V

    iget-object v1, v2, LX/DQo;->A1O:LX/75c;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/75c;->A03:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cex;

    iget-object v0, v0, LX/Cex;->A0G:LX/CfR;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cex;

    invoke-virtual {v0, v3}, LX/Cex;->A0C(Z)V

    invoke-static {v2, v3, v3}, LX/DQo;->A0P(LX/DQo;ZZ)V

    :cond_9
    iget v0, v2, LX/DQo;->A05:I

    if-lez v0, :cond_c

    iget-object v0, v2, LX/DQo;->A18:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_a
    sget-object v5, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v2, LX/DQo;->A0z:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v2, LX/DQo;->A1i:LX/DUN;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/DUN;->A00:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_b
    invoke-static {v2, v3, v3}, LX/DQo;->A0P(LX/DQo;ZZ)V

    iput v4, v2, LX/DQo;->A05:I

    :cond_c
    iget-object v1, v2, LX/DQo;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/DQo;->A0F(LX/DQo;)V

    return-void

    :cond_d
    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0l()V

    goto :goto_5

    :cond_e
    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0e()V

    goto :goto_5

    :cond_f
    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0d()V

    goto :goto_5

    :pswitch_d
    iget-object v4, p0, LX/KbA;->A00:Ljava/lang/Object;

    check-cast v4, LX/DQo;

    invoke-virtual {v4}, LX/DQo;->A0h()Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, v4, LX/DQo;->A0O:LX/DRN;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/DRN;->A01(Z)V

    iget-object v1, v4, LX/DQo;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/DQo;->A0t:Landroid/os/Handler;

    new-instance v2, LX/mdx;

    invoke-direct {v2, v4}, LX/mdx;-><init>(LX/DQo;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_10
    invoke-virtual {v1, v2}, LX/DRN;->A01(Z)V

    invoke-static {v4}, LX/DQo;->A08(LX/DQo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
