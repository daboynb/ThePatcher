.class public abstract LX/MM8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v1, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static {v1, p0, p2, p1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/InT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/PuA;

    invoke-direct {v0, p3, v1}, LX/PuA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2, v0}, LX/InT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hwl;)V

    return-void

    :cond_0
    sget-object p1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p2, p1}, LX/InX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v0, 0x3d

    new-instance v3, LX/OYd;

    invoke-direct {v3, v0, p3, p2}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/MKC;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3nA;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
