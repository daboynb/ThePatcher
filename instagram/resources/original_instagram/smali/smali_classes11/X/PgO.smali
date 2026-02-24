.class public final LX/PgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cto;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PgO;->$t:I

    iput-object p1, p0, LX/PgO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ex5(LX/Rbm;)V
    .locals 5

    iget v1, p0, LX/PgO;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    iget-object v4, p0, LX/PgO;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v4, LX/88q;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v4, LX/88q;->A1Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvo;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v3, v0, v2, p1, v1}, LX/0eE;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rbm;LX/Rvo;)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/ODD;

    iget-object v3, v4, LX/ODD;->A00:LX/Sdj;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/ODD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/ODD;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/ODD;->A02:LX/9Tv;

    invoke-static {v1, v0, v2, p1, v3}, LX/0eE;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rbm;LX/Rvo;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/PgO;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYS;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v4, v0, LX/FYS;->A01:LX/Sdj;

    if-nez v4, :cond_4

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/PgO;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1X;

    iget-object v1, v0, LX/D1X;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/D1X;->A03:LX/Sdj;

    if-eqz v4, :cond_5

    iget-object v0, v0, LX/D1X;->A0A:LX/9lp;

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p0, LX/PgO;->A00:Ljava/lang/Object;

    check-cast v2, LX/JWS;

    iget-object v1, v2, LX/JWS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/JWS;->A03:LX/44I;

    iget-object v0, v2, LX/JWS;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/JWS;->A01:LX/9Tv;

    :goto_0
    invoke-static {v3, v0, v1, p1, v4}, LX/0eE;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rbm;LX/Rvo;)V

    return-void
.end method
