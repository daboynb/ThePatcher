.class public final LX/aWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/aWi;->$t:I

    iput-object p2, p0, LX/aWi;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/aWi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aWi;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 9

    iget v1, p0, LX/aWi;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, LX/aWi;->A01:Ljava/lang/Object;

    check-cast v2, LX/YLy;

    iget-object v7, p0, LX/aWi;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/aWi;->A00:Ljava/lang/Object;

    check-cast v3, LX/VMo;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v4, LX/FIq;->A09:LX/FIq;

    :goto_0
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    move-object v6, v5

    invoke-virtual/range {v2 .. v8}, LX/YLy;->A00(LX/VMo;LX/FIq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/FIq;->A08:LX/FIq;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/aWi;->A01:Ljava/lang/Object;

    check-cast v2, LX/YLy;

    iget-object v7, p0, LX/aWi;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/aWi;->A00:Ljava/lang/Object;

    check-cast v3, LX/VMo;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v4, LX/FIq;->A06:LX/FIq;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/aWi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2BX;

    invoke-direct {v0, v1}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/2BZ;->A02:LX/2BZ;

    iget-object v3, p0, LX/aWi;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ds1;

    iget-object v2, p0, LX/aWi;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_success_dismiss_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1, v2}, LX/BVh;->A14(LX/0vu;LX/0vu;LX/0vz;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/aWi;->A01:Ljava/lang/Object;

    check-cast v3, LX/ViZ;

    iget-object v0, p0, LX/aWi;->A00:Ljava/lang/Object;

    check-cast v0, LX/N61;

    iget-object v2, v0, LX/N61;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/aWi;->A02:Ljava/lang/String;

    instance-of v0, v3, LX/UHa;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/ViZ;->A00:LX/UKI;

    iget-object v0, v0, LX/UKI;->A03:LX/XoR;

    const-string v5, "lead_gen_gated_content_confirmation_bottom_sheet"

    iget-object v2, v0, LX/XoR;->A00:LX/ZFe;

    iget-object v4, v0, LX/XoR;->A01:Ljava/lang/String;

    const-string v7, "click"

    invoke-static {v0, v1}, LX/XoR;->A00(LX/XoR;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "bottom_sheet_dismiss"

    invoke-virtual/range {v2 .. v7}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method
