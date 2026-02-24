.class public final LX/aIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yas;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;

.field public A03:LX/Eul;

.field public A04:LX/aa8;

.field public A05:LX/WLE;

.field public A06:LX/FvF;

.field public A07:LX/Vta;

.field public A08:LX/6Sb;

.field public A09:Lcom/instagram/user/model/UpcomingEvent;


# virtual methods
.method public final synthetic AmC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AmH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Biy()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/aIq;->A02:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aIq;->A09:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aIq;->A05:LX/WLE;

    if-nez v0, :cond_0

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/WLE;->A03:LX/WIE;

    iget-object v0, v0, LX/WIE;->A01:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EbE()V
    .locals 2

    iget-object v0, p0, LX/aIq;->A05:LX/WLE;

    if-nez v0, :cond_0

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/WLE;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WUo;

    iget-object v1, v0, LX/WUo;->A04:LX/4Pl;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/WUo;->A05:LX/2nL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/2nL;->A0E(LX/4Pl;)V

    :cond_1
    return-void
.end method

.method public final ErI()V
    .locals 0

    return-void
.end method

.method public final ErM()V
    .locals 0

    return-void
.end method

.method public final FLr(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FfE(Landroid/view/View;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v8, p0

    iget-object v2, p0, LX/aIq;->A02:LX/4vm;

    if-eqz v2, :cond_1

    iget-object v6, p0, LX/aIq;->A09:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v6, :cond_1

    const v0, 0x7f0b1e3c

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iget-object v7, p0, LX/aIq;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/aIq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/aIq;->A03:LX/Eul;

    iget-object v0, p0, LX/aIq;->A04:LX/aa8;

    invoke-static {v5, v7, v3, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/WLE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/WLE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/WLE;->A00:LX/9Tv;

    iput-object v6, v4, LX/WLE;->A05:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v0, v4, LX/WLE;->A02:LX/aa8;

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {v3, v0, v6}, LX/XDd;->A00(Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/user/model/UpcomingEvent;)LX/YMy;

    move-result-object v0

    iput-object v0, v4, LX/WLE;->A04:LX/YMy;

    const/16 v1, 0x16

    new-instance v0, LX/caA;

    invoke-direct {v0, v1, v7, v4}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/WLE;->A06:LX/B69;

    const v0, 0x7f0e0896

    invoke-static {v5, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/WIE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WIE;->A01:Landroid/view/View;

    const v0, 0x7f0b16c9

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/WIE;->A00:Landroid/view/View;

    const v0, 0x7f0b16cd

    invoke-static {v3, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WIE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b16b5

    invoke-static {v3, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WIE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b358d

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/WIE;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/WLE;->A03:LX/WIE;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/aIq;->A05:LX/WLE;

    iget-object v4, p0, LX/aIq;->A07:LX/Vta;

    new-instance v5, LX/NE0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/NE0;->A00:LX/4vm;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reminder_ads_footer_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/NE0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/aIq;->A05:LX/WLE;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/WLE;->A03:LX/WIE;

    iget-object v3, v0, LX/WIE;->A01:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Vta;->A01:LX/UQj;

    iget-object v0, v2, LX/AHU;->A01:Ljava/util/Map;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/11C;->A00:LX/11C;

    iget-object v0, v5, LX/NE0;->A01:Ljava/lang/String;

    invoke-static {v2, v5, v1, v0}, LX/BUF;->A0d(LX/Chl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TP;

    move-result-object v1

    iget-object v0, v4, LX/Vta;->A00:LX/7ns;

    invoke-virtual {v0, v3, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    sget-object v9, LX/0iv;->A06:LX/0iv;

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v11, 0x1b

    new-instance v6, LX/C6H;

    invoke-direct/range {v6 .. v11}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/aIq;->A09:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aIq;->A02:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aIq;->A05:LX/WLE;

    if-nez v0, :cond_0

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/WLE;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WUo;

    iget-object v1, v0, LX/WUo;->A04:LX/4Pl;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/WUo;->A05:LX/2nL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/2nL;->A0E(LX/4Pl;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
