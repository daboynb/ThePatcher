.class public final LX/abr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dem;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/UFb;

.field public final synthetic A02:LX/RY0;

.field public final synthetic A03:LX/dem;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/UFb;LX/RY0;LX/dem;)V
    .locals 0

    iput-object p4, p0, LX/abr;->A03:LX/dem;

    iput-object p3, p0, LX/abr;->A02:LX/RY0;

    iput-object p2, p0, LX/abr;->A01:LX/UFb;

    iput-object p1, p0, LX/abr;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWZ()V
    .locals 7

    iget-object v6, p0, LX/abr;->A01:LX/UFb;

    iget-boolean v0, v6, LX/UFb;->A02:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/UFb;->A01:LX/NIL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/NIL;->A00(Z)V

    :cond_0
    iget-object v4, v6, LX/UFb;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/KfS;->A06:LX/KfS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "upsell_dismiss"

    invoke-static {v3, v4, v0, v1, v2}, LX/KfT;->A02(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    iput-boolean v5, v6, LX/UFb;->A02:Z

    return-void
.end method

.method public final CRL()V
    .locals 8

    iget-object v0, p0, LX/abr;->A03:LX/dem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dem;->CRL()V

    :cond_0
    iget-object v2, p0, LX/abr;->A02:LX/RY0;

    iget-object v0, p0, LX/abr;->A00:Landroid/app/Activity;

    const/4 v7, 0x1

    new-instance v1, LX/Puv;

    invoke-direct {v1, v7, v0, v2}, LX/Puv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/KbE;->A0B:LX/KbE;

    invoke-virtual {v0}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/abr;->A01:LX/UFb;

    iget-object v4, v5, LX/UFb;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4, v1}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    invoke-static {v4}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v0

    const-string v1, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    iget-object v0, v0, LX/0N9;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v0, v3}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    iput-boolean v7, v5, LX/UFb;->A02:Z

    sget-object v2, LX/KfS;->A06:LX/KfS;

    const/4 v1, 0x2

    const/16 v0, 0x25

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v3, v1}, LX/KfT;->A02(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, LX/VRM;->A02:LX/VRM;

    invoke-static {v0, v5}, LX/UFb;->A00(LX/VRM;LX/UFb;)V

    return-void
.end method

.method public final CfK()V
    .locals 6

    iget-object v0, p0, LX/abr;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    iget-object v5, p0, LX/abr;->A01:LX/UFb;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/UFb;->A02:Z

    iget-object v1, v5, LX/UFb;->A01:LX/NIL;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/NIL;->A00(Z)V

    :cond_1
    iget-object v4, v5, LX/UFb;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/KfS;->A06:LX/KfS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x173

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v1, v2}, LX/KfT;->A02(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, LX/VRM;->A04:LX/VRM;

    invoke-static {v0, v5}, LX/UFb;->A00(LX/VRM;LX/UFb;)V

    return-void
.end method
