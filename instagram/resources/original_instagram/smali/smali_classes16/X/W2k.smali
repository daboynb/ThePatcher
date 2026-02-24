.class public final LX/W2k;
.super LX/KpU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G5B;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/W2k;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/W2k;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(LX/SVZ;II)V
    .locals 1

    iput p3, p0, LX/W2k;->$t:I

    iput-object p1, p0, LX/W2k;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/W2k;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "instagram://settings_2?screen_id=message_controls"

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, LX/W2k;->A00:Ljava/lang/Object;

    check-cast v1, LX/SVZ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, v1, LX/SVZ;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WNL;->A04:LX/WNL;

    :goto_0
    invoke-static {v0, v2, v1}, LX/TXk;->A00(LX/WNL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/W2k;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/SVZ;->A01:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A6B:LX/43y;

    const-string v1, "https://help.instagram.com/859283765089329/"

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v1, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WNL;->A06:LX/WNL;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/W2k;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5B;

    iget-object v0, v0, LX/G5B;->A00:LX/Xxr;

    iget-object v0, v0, LX/Xxr;->A00:LX/SpW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A3T:LX/43y;

    const-string v1, "https://transparency.meta.com/policies/community-standards"

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    return-void
.end method
