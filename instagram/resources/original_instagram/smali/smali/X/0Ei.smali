.class public final synthetic LX/0Ei;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, LX/Yin;

    .line 1
    .line 2
    const-string v5, "await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v4, "await"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Yin;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/YA3;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Ei;->A00(LX/YA3;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
