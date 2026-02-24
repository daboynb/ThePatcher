.class public final LX/Wbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ymt;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewStub;

.field public final synthetic A02:LX/RGs;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;LX/RGs;)V
    .locals 0

    iput-object p3, p0, LX/Wbt;->A02:LX/RGs;

    iput-object p2, p0, LX/Wbt;->A01:Landroid/view/ViewStub;

    iput-object p1, p0, LX/Wbt;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EyE(Ljava/lang/Object;)V
    .locals 12

    move-object v6, p1

    check-cast v6, LX/YjK;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Wbt;->A02:LX/RGs;

    iget-object v8, v4, LX/RGs;->A02:LX/9lp;

    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v9, v4, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Wbt;->A01:Landroid/view/ViewStub;

    iget-object v5, p0, LX/Wbt;->A00:Landroid/view/View;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x3f

    new-instance v11, LX/BW6;

    invoke-direct {v11, v2, v3, v4}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface/range {v6 .. v11}, LX/YjK;->E3t(Landroid/view/ViewStub;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)LX/Loo;

    move-result-object v0

    iput-object v0, v4, LX/RGs;->A06:LX/Loo;

    invoke-virtual {v4, v1}, LX/RGs;->A02(Z)V

    iget-object v1, v4, LX/RGs;->A06:LX/Loo;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/RGs;->A05:LX/Yiz;

    invoke-interface {v1, v0}, LX/Loo;->Fyn(LX/Yiz;)V

    :cond_0
    const v0, 0x7f0b1fb9

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/RGs;->A01:Landroid/view/View;

    new-instance v0, LX/BW6;

    invoke-direct {v0, v2, v3, v4}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1, v8, v9, v0}, LX/YjK;->E3r(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6, v8, v9}, LX/YjK;->E41(LX/9lp;Lcom/instagram/common/session/UserSession;)LX/Llj;

    move-result-object v0

    iput-object v0, v4, LX/RGs;->A07:LX/Llj;

    new-instance v0, LX/BW6;

    invoke-direct {v0, v2, v3, v4}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8, v9, v0}, LX/YjK;->E3o(LX/9lp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/Llj;

    new-instance v1, LX/BW6;

    invoke-direct {v1, v2, v3, v4}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v6, v8, v9, v0, v1}, LX/YjK;->E3s(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Lua;Lkotlin/jvm/functions/Function0;)LX/Llj;

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v3

    iget-object v2, v4, LX/RGs;->A00:Landroid/content/Context;

    const/4 v0, 0x3

    new-instance v1, LX/WbQ;

    invoke-direct {v1, v4, v0}, LX/WbQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5ca

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v9, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
