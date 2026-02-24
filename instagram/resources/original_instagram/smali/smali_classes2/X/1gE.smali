.class public final LX/1gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAG;


# instance fields
.field public final synthetic A00:LX/1fZ;


# direct methods
.method public constructor <init>(LX/1fZ;)V
    .locals 0

    iput-object p1, p0, LX/1gE;->A00:LX/1fZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGG(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2wX;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2wX;

    iget-object v10, p0, LX/1gE;->A00:LX/1fZ;

    iget-object v5, v10, LX/1fZ;->A0C:LX/1gB;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v8, LX/2wX;->A0K:LX/2uX;

    iget-object v1, v6, LX/2uX;->A00:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/2wX;->A02:LX/1nB;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/1nB;->A03:LX/1my;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v7

    iget-object v4, v5, LX/1gB;->A00:LX/3aq;

    const v3, 0x1085780

    invoke-virtual {v4, v3, v7}, LX/G25;->markerStart(II)V

    const-string/jumbo v1, "reel_viewer_source"

    iget-object v0, v9, LX/1my;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v7, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/2wX;->A02:LX/1nB;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v10, LX/1fZ;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v0, v1}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/2uX;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/1gB;->A08(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v8, LX/2wX;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/2uX;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/1gB;->A07(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final EGH(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2wX;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wX;

    iget-object v0, p0, LX/1gE;->A00:LX/1fZ;

    iget-object v1, v0, LX/1fZ;->A0C:LX/1gB;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2wX;->A0K:LX/2uX;

    iget-object v0, v0, LX/2uX;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/1gB;->A00:LX/3aq;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x4

    const v0, 0x1085780

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerEnd(IIS)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
