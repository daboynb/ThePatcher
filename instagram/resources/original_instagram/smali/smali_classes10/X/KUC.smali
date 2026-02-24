.class public final LX/KUC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kh3;


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/AFW;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LX/Qmr;

    invoke-direct {v0, p1, p2, v4}, LX/Qmr;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)V

    new-instance v3, LX/3fo;

    invoke-direct {v3, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x2a

    new-instance v0, LX/366;

    invoke-direct {v0, p0, v4, v1}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x3

    new-instance v0, LX/Qna;

    invoke-direct {v0, v1, v4}, LX/Qna;-><init>(ILX/YA3;)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    return-object v0
.end method
