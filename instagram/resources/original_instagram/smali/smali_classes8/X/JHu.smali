.class public final LX/JHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLi;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1m4;


# virtual methods
.method public final CFv()LX/H6Q;
    .locals 6

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f082689

    const v5, 0x7f1352e6

    new-instance v0, LX/H6Q;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/H6Q;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v3, p0, LX/JHu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/JHu;->A03:LX/1m4;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/HvT;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)LX/Ap7;

    move-result-object v1

    sget-object v0, LX/IfT;->A06:LX/IfT;

    invoke-static {v3, v1, v0}, LX/Huw;->A04(Lcom/instagram/common/session/UserSession;LX/Ap7;LX/IfT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    invoke-static {v3, v0}, LX/2Kj;->A01(Lcom/instagram/common/session/UserSession;LX/6cO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
