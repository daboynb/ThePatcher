.class public final LX/OeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OeI;->$t:I

    iput-object p1, p0, LX/OeI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYl(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget v4, p0, LX/OeI;->$t:I

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    const/4 v3, 0x5

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x69a001fc

    if-eq v4, v3, :cond_1

    if-ne v1, v0, :cond_0

    const-string v0, "conf_code_response_request_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact_point_confirmed"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, LX/OeI;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVx;

    new-instance v1, LX/Q1A;

    invoke-direct {v1, v0}, LX/Q1A;-><init>(LX/EVx;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    if-ne v1, v0, :cond_0

    const-string v0, "conf_code_response_request_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact_point_confirmed"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, LX/OeI;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVw;

    new-instance v1, LX/Pzw;

    invoke-direct {v1, v0}, LX/Pzw;-><init>(LX/EVw;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OeI;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETu;

    const-string v0, "should_reset_data_from_back_press"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/ETu;->A0W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/ETu;->A0L:Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OeI;->A00:Ljava/lang/Object;

    check-cast v3, LX/FDY;

    iget-object v1, v3, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v1, :cond_0

    const-string v0, "native_calling_page_save"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native_calling_toggle_checked"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07(Z)V

    iget-object v0, v3, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/OBE;

    invoke-direct {v1, v0}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-boolean v2, v1, LX/OBE;->A0P:Z

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v0, v3, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    return-void

    :cond_4
    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "update_primary_address_result_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "update_primary_address_result_bundle_address_key"

    const-class v0, Lcom/instagram/model/business/Address;

    invoke-static {p2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/business/Address;

    iget-object v1, p0, LX/OeI;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDW;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/FDW;->GQp(Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "update_additional_business_addresses_result_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "update_additional_business_addresses_bundle_addresses_key"

    const-class v0, Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {p2, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LX/OeI;->A00:Ljava/lang/Object;

    check-cast v3, LX/FDW;

    iget-object v0, v3, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/OBE;

    invoke-direct {v1, v0}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-object v2, v1, LX/OBE;->A0M:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v0, v3, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, v3, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/FDW;->A03(LX/FDW;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06(Ljava/util/List;Z)V

    goto :goto_1

    :cond_6
    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/OeI;->A00:Ljava/lang/Object;

    check-cast v3, LX/FDW;

    iget-object v1, v3, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v1, :cond_0

    const-string v0, "native_calling_page_save"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native_calling_toggle_checked"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07(Z)V

    iget-object v0, v3, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/OBE;

    invoke-direct {v1, v0}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-boolean v2, v1, LX/OBE;->A0P:Z

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v0, v3, LX/FDW;->A05:Lcom/instagram/model/business/BusinessInfo;

    :cond_7
    :goto_1
    iput-boolean v4, v3, LX/FDW;->A09:Z

    return-void

    :cond_8
    iget-object v1, p0, LX/OeI;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/69n;->A15(Z)V

    return-void
.end method
