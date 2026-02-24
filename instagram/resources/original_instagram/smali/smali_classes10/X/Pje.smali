.class public final LX/Pje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiJ;


# instance fields
.field public final synthetic A00:LX/OIg;

.field public final synthetic A01:LX/Mf9;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/OIg;LX/Mf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    iput-object p1, p0, LX/Pje;->A00:LX/OIg;

    iput-object p3, p0, LX/Pje;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/Pje;->A05:Z

    iput-boolean p7, p0, LX/Pje;->A06:Z

    iput-object p4, p0, LX/Pje;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Pje;->A01:LX/Mf9;

    iput-boolean p8, p0, LX/Pje;->A07:Z

    iput-boolean p9, p0, LX/Pje;->A08:Z

    iput-object p5, p0, LX/Pje;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvT()V
    .locals 6

    iget-object v5, p0, LX/Pje;->A00:LX/OIg;

    iget-object v1, v5, LX/OIg;->A03:LX/2BW;

    iget-object v4, p0, LX/Pje;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Pje;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2BW;->A02:LX/2ej;

    const-string v0, "ci_settings_modal_settings_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v4}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v0, "is_partial_ci"

    invoke-interface {v1, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    iget-object v0, v5, LX/OIg;->A01:LX/9Tv;

    iget-object v3, v5, LX/OIg;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/OIg;->A04:LX/Rvk;

    iget-object v1, v5, LX/OIg;->A05:LX/K2K;

    sput-object v0, LX/MUi;->A02:LX/9Tv;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/MUi;->A07:Ljava/lang/ref/WeakReference;

    sput-object v2, LX/MUi;->A03:LX/Rvk;

    sput-object v1, LX/MUi;->A04:LX/K2K;

    iget-boolean v3, p0, LX/Pje;->A06:Z

    iget-object v2, p0, LX/Pje;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Pje;->A01:LX/Mf9;

    iget-boolean v0, p0, LX/Pje;->A07:Z

    sput-boolean v3, LX/MUi;->A08:Z

    sput-object v4, LX/MUi;->A00:Ljava/lang/String;

    sput-object v2, LX/MUi;->A06:Ljava/lang/String;

    sput-object v1, LX/MUi;->A05:LX/Mf9;

    sput-boolean v0, LX/MUi;->A09:Z

    iget-boolean v1, p0, LX/Pje;->A08:Z

    iget-object v0, p0, LX/Pje;->A04:Ljava/lang/String;

    sput-boolean v1, LX/MUi;->A0A:Z

    sput-object v0, LX/MUi;->A01:Ljava/lang/String;

    return-void
.end method

.method public final F8m()V
    .locals 2

    iget-object v0, p0, LX/Pje;->A01:LX/Mf9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mf9;->A00:LX/67e;

    iget-object v1, v0, LX/67e;->A1F:LX/Lvg;

    const-string v0, "contact_import_upsell"

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 4

    iget-object v0, p0, LX/Pje;->A00:LX/OIg;

    iget-object v1, v0, LX/OIg;->A03:LX/2BW;

    iget-object v3, p0, LX/Pje;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Pje;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2BW;->A02:LX/2ej;

    const-string v0, "ci_settings_modal_cancelled"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v3}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v0, "is_partial_ci"

    invoke-interface {v1, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/Pje;->A01:LX/Mf9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mf9;->A00:LX/67e;

    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_0
    return-void
.end method
