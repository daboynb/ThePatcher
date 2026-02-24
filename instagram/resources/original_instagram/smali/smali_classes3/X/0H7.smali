.class public abstract LX/0H7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v4, LX/9hA;

    invoke-direct {v4, p1, v0}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/AFe;

    invoke-direct {v0, v2, p1, v1}, LX/AFe;-><init>(LX/YA3;Ljava/lang/Object;I)V

    invoke-static {p0, v4, v0, v3}, LX/5VA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
