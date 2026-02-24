.class public final LX/ASs;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/YdZ;


# instance fields
.field public A00:Landroidx/compose/ui/platform/ComposeView;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/PhB;

.field public A04:LX/5HF;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/ASs;Z)V
    .locals 10

    iget-object v2, p0, LX/ASs;->A04:LX/5HF;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/5HF;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ASs;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/ASs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/19d;->A00(Lcom/instagram/common/session/UserSession;)LX/19e;

    move-result-object v4

    iget-object v0, v2, LX/5HF;->A01:LX/7EJ;

    if-eqz v0, :cond_1

    iget v0, v0, LX/7EJ;->A00:I

    :goto_1
    sget-object v3, LX/44t;->A02:LX/44t;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/19e;->A02(LX/44t;LX/19e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5HF;->A01()Z

    move-result v4

    iget-object v0, p0, LX/ASs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v3

    iget-object v0, v3, LX/5BR;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, -0x1

    new-instance v0, LX/Fzz;

    invoke-direct {v0, v2, v1, v4}, LX/Fzz;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v3, v0}, LX/5BR;->A0N(LX/Fzz;)V

    invoke-virtual {v3}, LX/5BR;->A08()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/ASs;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A0M()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/ASs;->A04:LX/5HF;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ASs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/19d;->A00(Lcom/instagram/common/session/UserSession;)LX/19e;

    move-result-object v2

    iget-object v0, v3, LX/5HF;->A01:LX/7EJ;

    if-eqz v0, :cond_1

    iget v1, v0, LX/7EJ;->A00:I

    :goto_0
    invoke-virtual {v3}, LX/5HF;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/19e;->A04(ILjava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final CVo()LX/YjC;
    .locals 1

    iget-object v0, p0, LX/ASs;->A03:LX/PhB;

    return-object v0
.end method
