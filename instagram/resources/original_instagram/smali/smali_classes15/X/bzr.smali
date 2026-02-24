.class public final LX/bzr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/bzr;->$t:I

    iput-boolean p5, p0, LX/bzr;->A03:Z

    iput-object p1, p0, LX/bzr;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/bzr;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/bzr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/bzr;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    iget-object v4, p0, LX/bzr;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v4, LX/UID;

    iget-object v3, p0, LX/bzr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, p0, LX/bzr;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/bzr;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/UID;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v4, LX/Uc3;

    iget-object v3, v4, LX/Uc3;->A00:LX/WZn;

    iget-boolean v0, p0, LX/bzr;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0U:Ljava/lang/Integer;

    :goto_1
    new-instance v2, LX/TPN;

    invoke-direct {v2, v0}, LX/TPN;-><init>(Ljava/lang/Integer;)V

    iget-object v6, p0, LX/bzr;->A00:Ljava/lang/Object;

    check-cast v6, LX/UDi;

    iget-object v1, v6, LX/UDi;->A01:LX/WIk;

    iget v0, v6, LX/UDi;->A00:I

    invoke-virtual {v2, v1, v0}, LX/TPN;->A01(LX/WIk;I)V

    invoke-static {v3, v2}, LX/TXN;->A01(LX/WZn;LX/TPN;)V

    iget-object v5, p0, LX/bzr;->A02:Ljava/lang/String;

    check-cast v6, LX/PXO;

    iget-boolean v0, v6, LX/PXO;->A03:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/PXO;->A00(Z)V

    iget-object v0, v4, LX/Uc3;->A02:LX/F3J;

    iget-object v1, v6, LX/UDi;->A01:LX/WIk;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {v0, v1, v5, v2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B(LX/WIk;Ljava/lang/String;Z)V

    iget-boolean v0, v6, LX/PXO;->A03:Z

    if-eqz v0, :cond_0

    const v3, 0x7f13493e

    const v0, 0x7f137638

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/bzo;

    invoke-direct {v0, v6, v4, v5, v1}, LX/bzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/Qp5;

    invoke-direct {v1, v2, v0, v3}, LX/Qp5;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, LX/Ul5;

    invoke-direct {v0, v1}, LX/Ul5;-><init>(LX/Qp5;)V

    filled-new-array {v0}, [LX/VlG;

    move-result-object v0

    invoke-static {v4, v0}, LX/Uc3;->A01(LX/Uc3;[LX/VlG;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, LX/bzr;->A03:Z

    iget-object v0, p0, LX/bzr;->A01:Ljava/lang/Object;

    check-cast v0, LX/ViZ;

    iget-object v0, v0, LX/ViZ;->A00:LX/UKI;

    iget-object v5, v0, LX/UKI;->A04:LX/ZA9;

    iget-object v2, p0, LX/bzr;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v4, v5, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v5, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v5, v2}, LX/ZA9;->A01(LX/ZA9;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "discard_confirmation_pop_up_dialog_leave_button"

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/bzr;->A00:Ljava/lang/Object;

    check-cast v0, LX/XZk;

    iget-object v1, v0, LX/XZk;->A00:LX/UHn;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/UHn;->A0A(LX/UHn;Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v6, v5, LX/ZA9;->A00:LX/ZFe;

    iget-object v8, v5, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5, v2, v1}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "lead_gen_multi_step_consumer_questions"

    const/16 v0, 0x2a9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "click"

    invoke-virtual/range {v6 .. v11}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/ZA9;->A00:LX/ZFe;

    iget-object v8, v5, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v5, v2, v1}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string v10, "form_close"

    invoke-virtual/range {v6 .. v11}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
