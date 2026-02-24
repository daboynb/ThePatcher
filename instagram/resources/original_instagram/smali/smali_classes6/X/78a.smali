.class public final LX/78a;
.super LX/9qZ;
.source ""


# instance fields
.field public A00:LX/3MN;

.field public A01:Ljava/lang/String;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2qa;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2qa;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/78a;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/78a;->A04:LX/2qa;

    if-nez p1, :cond_0

    const-string/jumbo v0, "direct_thread"

    new-instance p1, LX/6pA;

    invoke-direct {p1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/78a;->A02:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 8

    iget-object v0, p0, LX/78a;->A00:LX/3MN;

    const-string/jumbo v7, "hiddenChatInfo"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3MN;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/78a;->A04:LX/2qa;

    iget-object v6, p0, LX/78a;->A01:Ljava/lang/String;

    const-string/jumbo v5, "threadId"

    if-eqz v6, :cond_2

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "automatically_unhidden_thread_banner_shown/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    iget-object v2, p0, LX/78a;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/78a;->A02:LX/9Tv;

    new-instance v1, LX/Sf8;

    invoke-direct {v1, v2, v0}, LX/Sf8;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v4, p0, LX/78a;->A01:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/78a;->A00:LX/3MN;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/3MN;->A01:Ljava/lang/Long;

    iget-object v1, v1, LX/Sf8;->A00:LX/2ej;

    const-string/jumbo v0, "mwb_igd_hide_thread_banner_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x3fe

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string/jumbo v0, "last_unhide_timestamp"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f081ebb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-direct {v2, p1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/9Tv;)V

    if-eqz v3, :cond_0

    sget-object v1, LX/J0Y;->A02:LX/J0Y;

    sget-object v0, LX/J3O;->A04:LX/J3O;

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/J0Y;LX/J3O;)V

    :cond_0
    const v0, 0x7f133a0a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setHeadline(Ljava/lang/String;)V

    const v0, 0x7f133a09

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setBody(Ljava/lang/String;)V

    return-object v2
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/78a;->A01:Ljava/lang/String;

    invoke-interface {p3}, LX/Jpk;->BqS()LX/3MN;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/78a;->A00:LX/3MN;

    iget-object v0, p0, LX/78a;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/78a;->A01:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string/jumbo v0, "threadId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/78a;->A04:LX/2qa;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    iget-object v0, v1, LX/3MN;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v1, LX/3MN;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, v2, LX/2qa;->A05:LX/Yav;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "automatically_unhidden_thread_banner_shown/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810db8000054f5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p0}, LX/Ofv;->FDX(LX/9qZ;)V

    return-void

    :cond_1
    invoke-interface {p2}, LX/Ofv;->onFailure()V

    return-void
.end method
