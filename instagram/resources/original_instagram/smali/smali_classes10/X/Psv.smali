.class public final LX/Psv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rlj;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final synthetic A01:LX/UcU;

.field public final synthetic A02:LX/HLe;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;LX/UcU;LX/HLe;)V
    .locals 0

    iput-object p2, p0, LX/Psv;->A01:LX/UcU;

    iput-object p3, p0, LX/Psv;->A02:LX/HLe;

    iput-object p1, p0, LX/Psv;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dg1(LX/2a5;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Die(LX/2a5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E6Q(LX/2a5;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Psv;->A02:LX/HLe;

    iget-object v1, v0, LX/HLe;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/Psv;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FMX(LX/2a5;Z)Z
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/Psv;->A01:LX/UcU;

    iget-object v1, v7, LX/UcU;->A00:LX/QJM;

    sget-object v0, LX/QJM;->A02:LX/QJM;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Psv;->A02:LX/HLe;

    iget-object v1, v0, LX/HLe;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v7, LX/UcU;->A03:Z

    return v0

    :cond_1
    iget-object v1, p0, LX/Psv;->A02:LX/HLe;

    iget-object v0, v1, LX/HLe;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/HLe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    iget-object v0, v7, LX/UcU;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/HLe;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscription_notification_settings"

    invoke-static {v5, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v4, v5, v3, v0}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return v6
.end method
