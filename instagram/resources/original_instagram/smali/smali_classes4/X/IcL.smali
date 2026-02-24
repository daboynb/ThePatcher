.class public final LX/IcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IcL;->$t:I

    iput-object p2, p0, LX/IcL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IcL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6R()V
    .locals 7

    iget v1, p0, LX/IcL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/IcL;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Sf;

    iget-object v2, v0, LX/4Sf;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/4Sf;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/43y;->A2I:LX/43y;

    const-string v5, "https://www.facebook.com/help/instagram/475931443650619"

    const/4 v6, 0x0

    new-instance v1, LX/SGj;

    invoke-direct/range {v1 .. v6}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const-string v0, "direct_inbox_general_folder_banner"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void

    :cond_0
    const-string v0, "https://help.instagram.com/963211828280354?helpref=faq_content"

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IcL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/IcL;->A00:Ljava/lang/Object;

    check-cast v0, LX/TJm;

    invoke-virtual {v0}, LX/TJm;->A00()V

    iget-object v0, p0, LX/IcL;->A01:Ljava/lang/Object;

    check-cast v0, LX/opi;

    invoke-interface {v0}, LX/opi;->EvQ()V

    return-void
.end method

.method public final EBQ()V
    .locals 8

    iget v1, p0, LX/IcL;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v7, p0, LX/IcL;->A01:Ljava/lang/Object;

    check-cast v7, LX/4Sf;

    iget-object v5, p0, LX/IcL;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Sp;

    iget v0, v5, LX/4Sp;->A03:I

    sget-object v1, LX/4Sp;->A06:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sp;

    if-nez v0, :cond_0

    sget-object v0, LX/4Sp;->A09:LX/4Sp;

    :cond_0
    iput-object v0, v7, LX/4Sf;->A0I:LX/4Sp;

    iget-object v1, v7, LX/4Sf;->A0D:LX/4Uo;

    invoke-static {v7, v0}, LX/4Sf;->A01(LX/4Sf;LX/4Sp;)LX/5Bs;

    move-result-object v0

    iput-object v0, v1, LX/4Uo;->A0B:LX/5Bs;

    invoke-static {v7}, LX/4Sf;->A05(LX/4Sf;)V

    iget-object v4, v7, LX/4Sf;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v6

    iget-object v0, v7, LX/4Sf;->A0I:LX/4Sp;

    iget v3, v0, LX/4Sp;->A02:I

    iget-object v2, v6, LX/1Wh;->A0I:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0xc

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v3, v7, LX/4Sf;->A02:LX/9Tv;

    sget-object v0, LX/4Sp;->A09:LX/4Sp;

    if-eq v5, v0, :cond_3

    sget-object v0, LX/4Sp;->A0C:LX/4Sp;

    if-eq v5, v0, :cond_3

    sget-object v0, LX/4Sp;->A0D:LX/4Sp;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/4Sp;->A0E:LX/4Sp;

    const/4 v2, 0x2

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    iget-boolean v0, v5, LX/4Sp;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "business_inbox_hmps_banner_dismissed"

    invoke-static {v3, v4, v1, v0, v2}, LX/7Em;->A0R(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/IcL;->A01:Ljava/lang/Object;

    check-cast v0, LX/78F;

    iget-object v0, v0, LX/78F;->A01:LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "ai_studio_privacy_banner_dismiss"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void

    :cond_5
    iget-object v0, p0, LX/IcL;->A00:Ljava/lang/Object;

    check-cast v0, LX/TJm;

    invoke-virtual {v0}, LX/TJm;->A00()V

    iget-object v0, p0, LX/IcL;->A01:Ljava/lang/Object;

    check-cast v0, LX/opi;

    invoke-interface {v0}, LX/opi;->EPM()V

    return-void
.end method
