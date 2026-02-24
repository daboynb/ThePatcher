.class public abstract LX/7vL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/7vO;
    .locals 12

    move-object v10, p1

    invoke-static {p1}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v5

    invoke-static {p1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x19

    new-instance v2, LX/9hr;

    move-object v11, p3

    invoke-direct {v2, p1, p3, v0}, LX/9hr;-><init>(LX/4vm;LX/3vR;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/9hr;

    invoke-direct {v0, p1, p3, v1}, LX/9hr;-><init>(LX/4vm;LX/3vR;I)V

    const/16 v7, 0x15

    new-instance v6, LX/9hp;

    move-object v9, p0

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, LX/9hp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7vN;

    invoke-direct {v1, v6, v2, v0}, LX/7vN;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/7vO;

    invoke-direct {v0, v4, v1, v3, v5}, LX/7vO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7vN;Ljava/lang/String;Z)V

    return-object v0
.end method
