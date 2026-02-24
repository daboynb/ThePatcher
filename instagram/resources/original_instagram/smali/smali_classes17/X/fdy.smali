.class public final LX/fdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fdy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/fdy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fdy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fdy;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/fdy;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const v0, -0x531be0d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/fdy;->A02:Ljava/lang/Object;

    check-cast v5, LX/XFO;

    iget-object v3, p0, LX/fdy;->A00:Ljava/lang/Object;

    check-cast v3, LX/lcp;

    iget-object v2, p0, LX/fdy;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ubk;

    iget-object v1, v5, LX/XFO;->A0T:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-nez v1, :cond_0

    const-string v0, "filterViewContainer"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v5, v0}, LX/XFO;->A0I(LX/ova;LX/oyh;Linstagram/features/creation/base/ui/filterview/FilterViewContainer;LX/XFO;Z)Z

    iget-object v0, v5, LX/XFO;->A0N:LX/paV;

    if-nez v0, :cond_1

    const-string v0, "creationCameraSession"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/paV;->DRK()Z

    move-result v0

    invoke-static {v5}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v3

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, LX/3MR;->A0J:LX/3MR;

    const/4 v1, 0x0

    const-string v0, "FEED_LUX_CAROUSEL_TAP"

    invoke-virtual {v3, v2, v0, v1}, LX/6lr;->A1T(LX/3MR;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    const v0, 0xef4d28a

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LX/6lr;->A0i()V

    goto :goto_1

    :cond_4
    const v0, 0x7b2f17df

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/fdy;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xxv;

    iget-object v0, p0, LX/fdy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/fdy;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/Xxv;->A04(Landroid/view/View;LX/Xxv;Ljava/lang/Integer;)V

    const v0, 0x187d8667

    goto :goto_2

    :cond_5
    const v0, -0x78d98bc2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/fdy;->A01:Ljava/lang/Object;

    check-cast v3, LX/fAQ;

    iget-object v2, p0, LX/fdy;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/fdy;->A00:Ljava/lang/Object;

    check-cast v0, LX/UGZ;

    iget-object v1, v0, LX/UGZ;->A02:LX/57D;

    iget v0, v0, LX/UGZ;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/fAQ;->EnW(Lcom/instagram/common/session/UserSession;LX/57D;I)V

    const v0, -0x56735989

    goto :goto_2

    :cond_6
    const v0, 0x1c598cc7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/fdy;->A02:Ljava/lang/Object;

    check-cast v1, LX/SP7;

    iget-boolean v0, v1, LX/SP7;->A05:Z

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/SP7;->A03:LX/bhQ;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/fdy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/fdy;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/bhQ;->A00:LX/Xxv;

    invoke-static {v1, v0, v2}, LX/Xxv;->A04(Landroid/view/View;LX/Xxv;Ljava/lang/Integer;)V

    :cond_7
    const v0, -0x6f08ecab

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_8
    iget-object v2, p0, LX/fdy;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/fdy;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v1, p0, LX/fdy;->A02:Ljava/lang/Object;

    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v2, v0, :cond_9

    const/4 v0, 0x6

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v4, v0}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_9
    const/4 v0, 0x2

    new-instance v2, LX/lab;

    invoke-direct {v2, v1, v0}, LX/lab;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/lab;

    invoke-direct {v1, v2, v0}, LX/lab;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/edX;->A02:[Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    return-void
.end method
