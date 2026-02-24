.class public final LX/HK6;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/4On;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1603

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/BLc;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b39bc

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    iput-object v0, v1, LX/BLc;->A00:Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HJI;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 8

    check-cast p1, LX/BLc;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/HK6;->A00:LX/4On;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/BLc;->A00:Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    const v0, 0x7f136498

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setHeadline(I)V

    const v0, 0x7f136497

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setBody(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    new-instance v0, LX/PPz;

    invoke-direct {v0, v3, v1}, LX/PPz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/NMb;

    iget-object v5, v3, LX/4On;->A00:LX/4OB;

    iget-boolean v0, v5, LX/4OB;->A3B:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v6

    iget-object v1, v6, LX/1Wh;->A00:LX/Yav;

    const/16 v0, 0x44a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v6, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v6, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x449

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iput-boolean v4, v5, LX/4OB;->A3B:Z

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "impression"

    invoke-static {v1, v0}, LX/7Em;->A0s(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
