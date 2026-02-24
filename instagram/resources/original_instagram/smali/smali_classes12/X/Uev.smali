.class public final LX/Uev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yas;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/4vm;

.field public A05:LX/Eul;

.field public A06:LX/QqH;

.field public A07:LX/OP6;

.field public A08:LX/QYa;

.field public A09:LX/DZD;

.field public A0A:LX/QRa;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


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
    .locals 3

    iget-object v2, p0, LX/Uev;->A08:LX/QYa;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/Uev;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/QYa;->A03:LX/OVW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OVW;->A02:Landroid/view/View;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final EbE()V
    .locals 0

    return-void
.end method

.method public final ErI()V
    .locals 0

    return-void
.end method

.method public final ErM()V
    .locals 5

    iget-object v0, p0, LX/Uev;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810d0700005278L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Uev;->A06:LX/QqH;

    invoke-virtual {v0}, LX/QqH;->A00()V

    iget-object v1, p0, LX/Uev;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b1e3c

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v2, p0, LX/Uev;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Uev;->A02:LX/9Tv;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QYa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QYa;->A00:Landroid/view/ViewStub;

    iput-object v2, v1, LX/QYa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/QYa;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Uev;->A08:LX/QYa;

    iget-object v4, p0, LX/Uev;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_1

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-static {v3, v4, p0, v1, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method

.method public final FLr(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FfE(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Uev;->A00:Landroid/view/View;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Uev;->A0B:Z

    iput-boolean v0, p0, LX/Uev;->A0C:Z

    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v0, p0, LX/Uev;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810d070004527cL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Uev;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Uev;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uev;->A0A:LX/QRa;

    sget-object v0, LX/NP8;->A3Z:LX/NP8;

    invoke-static {v0, v1}, LX/QRa;->A00(LX/NP8;LX/QRa;)V

    iput-boolean v4, p0, LX/Uev;->A0C:Z

    :cond_0
    return-void
.end method
