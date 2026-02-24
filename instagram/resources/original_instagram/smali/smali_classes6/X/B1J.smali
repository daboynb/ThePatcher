.class public final LX/B1J;
.super LX/D17;
.source ""


# instance fields
.field public A00:LX/Xno;

.field public final A01:LX/9lp;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;)V
    .locals 6

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0ZQ;->A03:LX/0ZQ;

    :goto_0
    invoke-static {p3}, LX/Ads;->A00(LX/254;)Z

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/D17;-><init>(Landroid/content/Context;LX/0ZQ;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object p2, p0, LX/B1J;->A01:LX/9lp;

    iput-object p4, p0, LX/B1J;->A02:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/Xno;
    .locals 3

    iget-object v0, p0, LX/B1J;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xno;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/B1J;->A00:LX/Xno;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/B1J;->A01:LX/9lp;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b183e

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/Xno;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/Xno;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v0
.end method
