.class public final LX/9b9;
.super LX/396;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

.field public final synthetic A02:LX/2Dy;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;LX/2Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/9b9;->A02:LX/2Dy;

    iput-boolean p8, p0, LX/9b9;->A06:Z

    iput-object p5, p0, LX/9b9;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9b9;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/9b9;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/9b9;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/9b9;->A01:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    invoke-direct {p0, p4}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, LX/9b9;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/9b9;->A02:LX/2Dy;

    iget-object v1, v2, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9b9;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0vW;->A0W(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9b9;->A00:Landroid/app/Activity;

    invoke-static {v0, v1, v3}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, v2, LX/2Dy;->A1k:LX/2Ey;

    iget-object v6, p0, LX/9b9;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/9b9;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/2Ey;->A00:LX/2ej;

    const-string v0, "igd_wa_upsell_wa_link_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2b7

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    if-eqz v5, :cond_0

    invoke-static {v5, v2, v3}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/022;->A0g(LX/4gk;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/9b9;->A01:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BuJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9b9;->A00:Landroid/app/Activity;

    invoke-static {v0, v1, v3}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/9b9;->A02:LX/2Dy;

    goto :goto_0
.end method
