.class public final LX/6pY;
.super LX/F9F;
.source ""

# interfaces
.implements LX/pA9;


# instance fields
.field public final synthetic A00:LX/F93;


# direct methods
.method public constructor <init>(LX/F93;)V
    .locals 0

    iput-object p1, p0, LX/6pY;->A00:LX/F93;

    invoke-direct {p0, p1}, LX/F9F;-><init>(LX/F93;)V

    return-void
.end method


# virtual methods
.method public final Aqo()LX/3hj;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6pY;->A00:LX/F93;

    invoke-interface {v0}, LX/org;->BwO()LX/3hj;

    move-result-object v1

    iget-object v0, v1, LX/3hj;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final Aro(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.inject.InjectorThreadStack"

    if-nez p1, :cond_0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, LX/3hj;

    invoke-virtual {p1}, LX/3hj;->A01()V

    return-void
.end method

.method public final BwN()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
