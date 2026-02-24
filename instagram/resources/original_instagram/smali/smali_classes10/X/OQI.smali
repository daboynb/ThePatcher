.class public final LX/OQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/EQY;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/EQY;ZZ)V
    .locals 0

    iput-object p1, p0, LX/OQI;->A00:LX/EQY;

    iput-boolean p2, p0, LX/OQI;->A02:Z

    iput-boolean p3, p0, LX/OQI;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    iget-object v0, p0, LX/OQI;->A00:LX/EQY;

    iget-object v0, v0, LX/EQY;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v3

    iget-boolean v2, p0, LX/OQI;->A02:Z

    iget-boolean v1, p0, LX/OQI;->A01:Z

    iget-object v4, v3, LX/BEc;->A06:LX/Pbz;

    iget-object v5, v3, LX/BEc;->A0A:Ljava/lang/Long;

    invoke-static {v3}, LX/BEc;->A00(LX/BEc;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v3, LX/BEc;->A0C:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v8, "impression"

    invoke-static {v8, v2, v1}, LX/Pbz;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    const-string v6, "lead_gen_manage_lead_forms_and_cta"

    invoke-static/range {v4 .. v9}, LX/Pbz;->A00(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v2

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lead_form_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void
.end method
