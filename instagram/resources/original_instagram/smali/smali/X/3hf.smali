.class public final LX/3hf;
.super LX/F9F;
.source ""

# interfaces
.implements LX/pA9;


# instance fields
.field public final A00:LX/3ge;


# direct methods
.method public constructor <init>(LX/3ge;LX/F93;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/F9F;-><init>(LX/F93;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3hf;->A00:LX/3ge;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final Aqo()LX/3hj;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3hf;->A00:LX/3ge;

    .line 1
    .line 2
    iget-object v0, v1, LX/3ge;->A02:LX/F93;

    .line 3
    .line 4
    invoke-interface {v0}, LX/org;->BwO()LX/3hj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v1, LX/3ge;->A01:LX/3hf;

    .line 9
    .line 10
    iget-object v0, v2, LX/3hj;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final Aro(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/3hj;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3hj;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BwN()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hf;->A00:LX/3ge;

    .line 1
    .line 2
    iget-object v0, v0, LX/3ge;->A00:Landroid/content/Context;

    .line 3
    .line 4
    return-object v0
.end method
