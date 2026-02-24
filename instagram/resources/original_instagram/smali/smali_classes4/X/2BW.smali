.class public final LX/2BW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9Tv;

.field public final A02:LX/2ej;

.field public final A03:LX/LjV;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;LX/LjV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BW;->A01:LX/9Tv;

    iput-object p2, p0, LX/2BW;->A03:LX/LjV;

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2BW;->A04:Ljava/lang/String;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/2BW;->A02:LX/2ej;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use logContactImportUpsellImpression instead"
    .end annotation

    iget-object v1, p0, LX/2BW;->A02:LX/2ej;

    const-string v0, "inline_ci_upsell_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, p0, LX/2BW;->A04:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2BW;->A00:Z

    return-void
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/2BW;->A02:LX/2ej;

    const-string v0, "contact_import_upsell_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, p0, LX/2BW;->A04:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v2, v0, p2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_partial_ci"

    invoke-interface {v2, v0, p1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/2BW;->A02:LX/2ej;

    const-string v0, "contact_import_upsell_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, p0, LX/2BW;->A04:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v2, v0, p2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_partial_ci"

    invoke-interface {v2, v0, p1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2BW;->A00:Z

    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/2BW;->A02:LX/2ej;

    const-string v0, "contact_import_upsell_dismissed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, p0, LX/2BW;->A04:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v2, v0, p1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_partial_ci"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2BW;->A02:LX/2ej;

    const-string v0, "contacts_import_permissions_popup"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v1, "access_denied_dont_ask"

    :goto_0
    const-string/jumbo v0, "request_result"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2BW;->A04:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_partial_ci"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const-string v1, "access_denied_from_system_settings"

    goto :goto_0

    :cond_1
    const/16 v0, 0x21a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "access_granted_from_system_settings"

    goto :goto_0

    :cond_3
    const/16 v0, 0x426

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x5fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
