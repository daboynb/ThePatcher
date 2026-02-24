.class public final LX/ciX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public final A00:LX/6tX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ekK;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v2

    invoke-interface {p2}, LX/ekK;->Aj7()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v2, LX/3Xj;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/6tX;

    invoke-direct {v0, v2}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, p0, LX/ciX;->A00:LX/6tX;

    invoke-interface {p2, v0}, LX/ekK;->FoN(LX/6tX;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ciX;->A00:LX/6tX;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/ciX;->A00:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ciX;->A00:LX/6tX;

    invoke-virtual {v0, p1}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
