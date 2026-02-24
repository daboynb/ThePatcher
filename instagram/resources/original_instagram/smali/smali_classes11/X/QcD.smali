.class public final LX/QcD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/QcD;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/QcD;->A05:Z

    iput-object p3, p0, LX/QcD;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/QcD;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/QcD;->A06:Z

    iput-boolean p7, p0, LX/QcD;->A04:Z

    iput-object p1, p0, LX/QcD;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/QcD;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/QcD;->A05:Z

    iget-object v4, p0, LX/QcD;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/QcD;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/QcD;->A06:Z

    invoke-static {v5, v4, v1, v2, v0}, LX/8Ga;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/QcD;->A04:Z

    if-nez v0, :cond_0

    sget-object v1, LX/7PP;->A02:LX/7PP;

    iget-object v0, p0, LX/QcD;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v5, v4}, LX/7PP;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    sget-object v3, LX/7PP;->A02:LX/7PP;

    iget-object v2, p0, LX/QcD;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-basel_upsell_compose_bottomsheet"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0}, LX/7PP;->A09(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
