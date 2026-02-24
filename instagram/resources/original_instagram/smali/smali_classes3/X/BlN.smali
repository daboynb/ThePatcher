.class public final LX/BlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha4;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8IX;


# virtual methods
.method public final C3q(LX/5QX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v4, p0, LX/BlN;->A01:LX/8IX;

    iget-object v3, p0, LX/BlN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/Uek;

    invoke-direct {v1, v0, p2, p3}, LX/Uek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    invoke-virtual {v4, v3, v1, v2}, LX/8IX;->A06(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;)V

    return-void
.end method
