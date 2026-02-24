.class public final LX/Dok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOj;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is being replace with Follow Action Handlers in MVVM"
.end annotation


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7bB;

.field public A02:LX/5Sl;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/4vm;


# virtual methods
.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Dok;->A05:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/Dok;->A03:LX/9Tv;

    instance-of v0, v5, LX/9lp;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Dok;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/D1E;->A04:LX/D1E;

    invoke-static {v0, v4}, LX/7u3;->A00(LX/D1E;Lcom/instagram/common/session/UserSession;)LX/8Cj;

    move-result-object v3

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v2

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    const-string v0, "follow_creator"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/8Cj;->A01(LX/KAE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/Dok;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    const/4 v3, 0x0

    const v2, 0x7f13764b

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    const v2, 0x7f133627

    :cond_1
    iget-object v1, p0, LX/Dok;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v1, v0, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v6}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    if-eqz v3, :cond_3

    invoke-static {v5}, LX/4Mb;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mc;

    move-result-object v3

    iget-object v2, v3, LX/4Mc;->A0M:LX/Xrn;

    const/4 v1, 0x4

    new-instance v0, LX/P71;

    invoke-direct {v0, v3, v4, v1}, LX/P71;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    return-void
.end method

.method public final EHL(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EY6(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EY7(LX/2a4;)V
    .locals 0

    return-void
.end method

.method public final EY8(LX/9aY;)V
    .locals 0

    return-void
.end method

.method public final EY9(LX/2a5;LX/7IJ;)V
    .locals 0

    return-void
.end method
