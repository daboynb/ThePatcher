.class public final LX/78G;
.super LX/9qZ;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78G;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/78G;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2a

    new-instance v0, LX/570;

    invoke-direct {v0, p0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/78G;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/78G;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/78G;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, LX/3Ia;->A02(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/78G;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/73O;

    invoke-direct {v1, p2, p0, v2, v0}, LX/73O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/Ofv;->onFailure()V

    return-void
.end method

.method public final synthetic E6R()V
    .locals 0

    return-void
.end method

.method public final synthetic EBQ()V
    .locals 0

    return-void
.end method
