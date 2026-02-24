.class public final LX/Eah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Jyk;

.field public A02:Ljava/util/Map;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/EXl;
    .locals 4

    iget-object v3, p0, LX/Eah;->A02:Ljava/util/Map;

    const/4 v0, 0x2

    new-instance v2, LX/eJj;

    invoke-direct {v2, p1, v0}, LX/eJj;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-instance v0, LX/NqO;

    invoke-direct {v0, v2, v1}, LX/NqO;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/EXl;

    return-object v0
.end method
