.class public final LX/D7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ymt;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Fej;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Fej;)V
    .locals 0

    iput-object p2, p0, LX/D7q;->A01:LX/Fej;

    iput-object p1, p0, LX/D7q;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EyE(Ljava/lang/Object;)V
    .locals 9

    move-object v3, p1

    check-cast v3, LX/YjK;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D7q;->A01:LX/Fej;

    iget-object v5, v2, LX/Fej;->A08:LX/9lp;

    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D7q;->A00:Landroid/view/View;

    const v0, 0x7f0b2ecb

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v6, v2, LX/Fej;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x42

    invoke-static {v2, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v8

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LX/YjK;->E3t(Landroid/view/ViewStub;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)LX/Loo;

    move-result-object v0

    iput-object v0, v2, LX/Fej;->A01:LX/Loo;

    invoke-interface {v3, v7}, LX/YjK;->E3q(Landroid/view/ViewStub;)LX/Llj;

    move-result-object v0

    iput-object v0, v2, LX/Fej;->A03:LX/Llj;

    const/16 v0, 0x43

    invoke-static {v2, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-interface {v3, v5, v6, v0}, LX/YjK;->E3o(LX/9lp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/Llj;

    move-result-object v0

    iput-object v0, v2, LX/Fej;->A02:LX/Llj;

    const/16 v0, 0x44

    invoke-static {v2, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v1

    iget-object v0, v2, LX/Fej;->A0A:LX/Lua;

    invoke-interface {v3, v5, v6, v0, v1}, LX/YjK;->E3s(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Lua;Lkotlin/jvm/functions/Function0;)LX/Llj;

    move-result-object v0

    iput-object v0, v2, LX/Fej;->A04:LX/Llj;

    iget-object v0, v2, LX/Fej;->A00:LX/HBJ;

    if-eqz v0, :cond_0

    iput-object v7, v2, LX/Fej;->A00:LX/HBJ;

    invoke-static {v7, v2}, LX/Fej;->A05(LX/HBJ;LX/Fej;)V

    invoke-static {v0, v2}, LX/Fej;->A04(LX/HBJ;LX/Fej;)V

    :cond_0
    return-void
.end method
