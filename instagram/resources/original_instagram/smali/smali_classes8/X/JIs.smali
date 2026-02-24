.class public final LX/JIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLi;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1m4;

.field public A04:LX/Ap7;


# virtual methods
.method public final CFv()LX/H6Q;
    .locals 6

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f0821c1

    const v5, 0x7f1352ea

    new-instance v0, LX/H6Q;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/H6Q;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v2, p0, LX/JIs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/JIs;->A03:LX/1m4;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GQQ;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)Z

    move-result v0

    return v0
.end method
