.class public final LX/abp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dem;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/UFL;

.field public final synthetic A02:LX/RY0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/UFL;LX/RY0;)V
    .locals 0

    iput-object p3, p0, LX/abp;->A02:LX/RY0;

    iput-object p1, p0, LX/abp;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/abp;->A01:LX/UFL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWZ()V
    .locals 6

    iget-object v5, p0, LX/abp;->A01:LX/UFL;

    iget-boolean v0, v5, LX/UFL;->A00:Z

    if-nez v0, :cond_0

    const-string v4, "upsell_dismiss"

    iget-object v3, v5, LX/UFL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/KfS;->A0C:LX/KfS;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/KfT;->A02(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/UFL;->A00:Z

    return-void
.end method

.method public final CRL()V
    .locals 7

    const/4 v6, 0x2

    new-instance v2, LX/abo;

    invoke-direct {v2, v6}, LX/abo;-><init>(I)V

    iget-object v1, p0, LX/abp;->A02:LX/RY0;

    iget-object v0, p0, LX/abp;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    sget-object v0, LX/KbE;->A0S:LX/KbE;

    invoke-virtual {v0}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/abp;->A01:LX/UFL;

    iget-object v3, v4, LX/UFL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, v2}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v1

    invoke-static {v3}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v0

    iget-object v0, v0, LX/0N9;->A00:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v0, v2}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    const/16 v0, 0x25

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/KfS;->A0C:LX/KfS;

    invoke-static {v0, v3, v1, v2, v6}, LX/KfT;->A02(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, LX/VRM;->A02:LX/VRM;

    invoke-static {v0, v4}, LX/UFL;->A00(LX/VRM;LX/UFL;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/UFL;->A00:Z

    return-void
.end method

.method public final CfK()V
    .locals 6

    iget-object v5, p0, LX/abp;->A01:LX/UFL;

    const/16 v0, 0x173

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/UFL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/KfS;->A0C:LX/KfS;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/KfT;->A02(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, LX/VRM;->A04:LX/VRM;

    invoke-static {v0, v5}, LX/UFL;->A00(LX/VRM;LX/UFL;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/UFL;->A00:Z

    iget-object v0, p0, LX/abp;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    return-void
.end method
