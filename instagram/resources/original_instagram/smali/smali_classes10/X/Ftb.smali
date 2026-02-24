.class public final LX/Ftb;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Ftb;->$t:I

    iput-object p1, p0, LX/Ftb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ftb;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Ftb;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 7

    iget v0, p0, LX/Ftb;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x4f245e79

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v3, p0, LX/Ftb;->A00:Ljava/lang/Object;

    check-cast v3, LX/IVu;

    iget-object v2, v3, LX/IVu;->A00:Landroid/content/Context;

    const v1, 0x7f1338a5

    const/4 v4, 0x0

    const-string v0, "setting_option_change_failed"

    invoke-static {v2, v0, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v3, v3, LX/IVu;->A05:LX/NIb;

    iget-object v2, p0, LX/Ftb;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Ftb;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/NIb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x8d020aa

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x3eedf275

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/Ftb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/5Z3;->A05(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v3, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/OEy;

    if-nez v3, :cond_2

    const-string v0, "smbPartnerProducerFlowLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/Ftb;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v1

    const-string v0, "fetch_partners"

    invoke-static {v1, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v1, v3, v0, v2, v5}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v4}, LX/233;->A1E(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    const v0, -0x6b9bbe16

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    iget v0, p0, LX/Ftb;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x164a31c1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x7b6371b8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/Ftb;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVu;

    iget-object v5, v0, LX/IVu;->A05:LX/NIb;

    iget-object v4, p0, LX/Ftb;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Ftb;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v2, v0, v1}, LX/NIb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x186531c4

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x39256579

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x717bf751

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v1, LX/DpE;

    const v0, -0x624139d4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v1, LX/DpE;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MuY;

    iget-object v4, p0, LX/Ftb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v7, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/OEy;

    const/4 v12, 0x0

    if-nez v7, :cond_2

    const-string v6, "smbPartnerProducerFlowLogger"

    :cond_1
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, p0, LX/Ftb;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v1

    const-string v0, "fetch_partners"

    invoke-static {v1, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v1, v7, v0, v6, v8}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    iget-object v14, p0, LX/Ftb;->A01:Ljava/lang/String;

    const-string v6, "entryPoint"

    const-string v0, "sessionId"

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v7

    iget-object v8, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    if-nez v8, :cond_3

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v9, v5, LX/MuY;->A00:Ljava/lang/String;

    iget-object v10, v5, LX/MuY;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/8PQ;->A03(LX/MuY;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-virtual/range {v7 .. v14}, LX/NIi;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A04()V

    const v0, 0xfa9da8b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0xb92d6bc

    goto/16 :goto_0
.end method
