.class public final LX/8af;
.super LX/BRl;
.source ""


# instance fields
.field public final A00:LX/Bqn;


# direct methods
.method public constructor <init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8af;->A00:LX/Bqn;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)LX/2To;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    :cond_0
    move-object v1, p0

    .line 6
    iget-object v2, p0, LX/8af;->A00:LX/Bqn;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    new-instance v0, LX/2To;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/2To;-><init>(LX/AHJ;LX/Bqn;Ljava/lang/Object;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
