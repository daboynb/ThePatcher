.class public final synthetic LX/8tc;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, LX/8nw;

    .line 1
    .line 2
    const-string/jumbo v5, "syncCompleteCallback(Ljava/lang/String;)V"

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v4, "syncCompleteCallback"

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move v6, v1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/8nw;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8nw;->A09()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 8
    .line 9
    return-object v0
.end method
