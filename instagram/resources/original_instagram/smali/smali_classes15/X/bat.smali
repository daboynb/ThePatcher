.class public final LX/bat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/7PS;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/7PS;)V
    .locals 0

    iput-object p1, p0, LX/bat;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/bat;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/bat;->A02:LX/7PS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/bat;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/abo;

    invoke-direct {v0, v1}, LX/abo;-><init>(I)V

    iget-object v4, p0, LX/bat;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4, v0}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v5

    invoke-static {v4}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v2

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0N9;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v0, v3}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    iget-object v1, p0, LX/bat;->A02:LX/7PS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7PS;->A00:Z

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a5000c1806L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/C9V;

    invoke-direct {v1, v4}, LX/C9V;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    invoke-virtual {v1, v0}, LX/C9V;->A01(Ljava/lang/String;)V

    :goto_0
    sget-object v2, LX/KfS;->A0K:LX/KfS;

    const/4 v1, 0x2

    const-string v0, "upsell_impressions"

    invoke-static {v2, v4, v0, v3, v1}, LX/KfT;->A02(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/WrB;->A00(LX/2qa;)V

    goto :goto_0
.end method
