.class public final LX/BDe;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/0ht;

.field public A02:LX/0ht;

.field public A03:LX/0ht;

.field public A04:LX/0ht;

.field public A05:LX/0ht;

.field public A06:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/Pbz;

.field public A09:LX/2a5;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:LX/9E5;

.field public A0F:LX/MwU;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;

.field public A0L:LX/AWJ;

.field public A0M:Z


# direct methods
.method public static final A00(LX/BDe;)V
    .locals 6

    iget-boolean v0, p0, LX/BDe;->A0M:Z

    iget-object v1, p0, LX/BDe;->A08:LX/Pbz;

    iget-object v2, p0, LX/BDe;->A0A:Ljava/lang/Long;

    iget-object p0, p0, LX/BDe;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v5, "fail"

    if-eqz v0, :cond_0

    const-string v3, "lead_gen_review_form"

    const-string v4, "review_lead_gen_form_tos_query"

    :goto_0
    invoke-static/range {v1 .. v6}, LX/Pbz;->A00(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    return-void

    :cond_0
    const-string v3, "lead_gen_preview_form"

    const-string v4, "preview_lead_gen_form_tos_query"

    goto :goto_0
.end method
