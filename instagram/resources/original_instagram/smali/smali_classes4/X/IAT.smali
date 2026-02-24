.class public final LX/IAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhD;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

.field public final synthetic A01:LX/15p;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;LX/15p;)V
    .locals 0

    iput-object p2, p0, LX/IAT;->A01:LX/15p;

    iput-object p1, p0, LX/IAT;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENM()V
    .locals 0

    return-void
.end method

.method public final Eea(LX/7bB;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IAT;->A01:LX/15p;

    iget-object v0, v1, LX/15p;->A0a:LX/4u0;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerViewPager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, v1, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_1

    const-string v0, "clipsViewerFragmentViewModel"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/4Rk;->A1p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Hb;

    invoke-virtual {v1}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v1

    iget-object v0, p0, LX/IAT;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    invoke-virtual {v2, p1, v1, v0}, LX/5Hb;->A02(LX/7bB;LX/5Sl;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V

    :cond_2
    return-void
.end method

.method public final synthetic Ex3()V
    .locals 0

    return-void
.end method
