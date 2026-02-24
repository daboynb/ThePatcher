.class public final LX/boU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rmy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/boU;->$t:I

    iput-object p2, p0, LX/boU;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/boU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECE()V
    .locals 8

    iget v0, p0, LX/boU;->$t:I

    iget-object v1, p0, LX/boU;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cj8;

    invoke-virtual {v1}, LX/Cj8;->A1A()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, p0, LX/boU;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/5Id;->A1I:LX/5Id;

    sget-object v6, LX/9fW;->A0v:LX/9fW;

    invoke-static/range {v2 .. v7}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    new-instance v0, LX/Uh9;

    invoke-direct {v0, v1, v2}, LX/Uh9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/ZFg;->A09(LX/diz;)V

    const-string v1, "nua_action"

    const-string v0, "profile_block"

    invoke-virtual {v3, v1, v0}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void

    :cond_0
    check-cast v1, LX/Cj7;

    iget-object v0, v1, LX/Cj7;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, p0, LX/boU;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/5Id;->A1I:LX/5Id;

    sget-object v6, LX/9fW;->A0v:LX/9fW;

    invoke-static/range {v2 .. v7}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final EKX()V
    .locals 0

    return-void
.end method

.method public final EVG()V
    .locals 0

    return-void
.end method

.method public final FEC()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
