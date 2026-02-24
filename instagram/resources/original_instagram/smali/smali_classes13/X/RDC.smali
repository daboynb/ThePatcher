.class public final LX/RDC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B69;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    const/4 v0, 0x3

    new-instance v3, LX/XhY;

    invoke-direct {v3, p0, p1, v4, v0}, LX/XhY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/XjL;

    invoke-direct {v0, v3, v4, v1}, LX/XjL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
