.class public final LX/aBs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dgm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/aBs;->$t:I

    iput-object p1, p0, LX/aBs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D3X(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/aBs;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/aBs;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6w;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/F6w;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6xE;

    if-eqz v0, :cond_1

    check-cast v2, LX/6xE;

    iget-object v1, v2, LX/6xE;->A09:LX/6xL;

    sget-object v0, LX/6xL;->A0B:LX/6xL;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/6xE;->A00()LX/6xK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/aBs;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLX;

    iget-object v0, v0, LX/RLX;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public final D3Y(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    iget v0, p0, LX/aBs;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, LX/4vm;

    return-object v0
.end method
