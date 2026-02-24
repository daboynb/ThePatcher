.class public final LX/PGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PGp;->$t:I

    iput-object p2, p0, LX/PGp;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/PGp;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGY(LX/Eyw;)V
    .locals 6

    iget v2, p0, LX/PGp;->$t:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v1, 0x6

    iget-object v0, p0, LX/PGp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eq v2, v1, :cond_2

    iget-object v1, p0, LX/PGp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PGp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9HT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9HT;->A00()LX/9QT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PGp;->A01:Ljava/lang/Object;

    check-cast v0, LX/Laz;

    check-cast v0, LX/9LR;

    iget-object v0, v0, LX/9LR;->A00:LX/Ajd;

    invoke-virtual {v1, v0}, LX/9QT;->A0D(LX/Ajd;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/PGp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v3, "https://help.instagram.com/761121959519495"

    sget-object v2, LX/43y;->A2I:LX/43y;

    const/4 v1, 0x0

    invoke-static {v0, v4, v2, v3, v1}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/PGp;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/PGp;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJC;

    iget-object v5, v0, LX/CJC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    iget-object v0, v0, LX/CJC;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELE;

    iget-object v2, v0, LX/ELE;->A00:Ljava/lang/String;

    const-string v1, "starter_pack"

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/PGp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/PGp;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/PGp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/PGp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgg;

    iget-object v0, v0, LX/Bgg;->A03:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
