.class public final LX/JEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyW;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;


# virtual methods
.method public final Au2(LX/YA3;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/LLr;

    invoke-direct {v0, p0, v2, v1}, LX/LLr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
