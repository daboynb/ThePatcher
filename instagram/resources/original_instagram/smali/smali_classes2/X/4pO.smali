.class public final LX/4pO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bfl;

.field public A01:LX/4pQ;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:LX/0Aj;

.field public final A06:LX/8tf;

.field public final A07:LX/otw;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/8tf;LX/otw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pO;->A06:LX/8tf;

    iput-object p2, p0, LX/4pO;->A07:LX/otw;

    const/16 v1, 0xa

    new-instance v0, LX/0Aj;

    invoke-direct {v0, v1}, LX/0Aj;-><init>(I)V

    iput-object v0, p0, LX/4pO;->A05:LX/0Aj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4pO;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4pO;->A09:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/4pO;J)V
    .locals 1

    iget-boolean v0, p0, LX/4pO;->A03:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/4pO;->A05:LX/0Aj;

    invoke-virtual {p0, p1, p2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0Aj;->A09(JLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Trying to decrement reference count for an item you don\'t own."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/4pO;J)V
    .locals 1

    iget-boolean v0, p0, LX/4pO;->A03:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/4pO;->A05:LX/0Aj;

    invoke-virtual {p0, p1, p2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0Aj;->A09(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-boolean v0, p0, LX/4pO;->A02:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/4pO;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4pO;->A04:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_2

    iget-object v3, p0, LX/4pO;->A09:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4pO;->A07:LX/otw;

    invoke-static {v0, v1}, LX/7hI;->A03(LX/otw;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    return-void

    :cond_1
    const-string/jumbo v1, "notifyVisibleBoundsChangedNestCount should not be decremented below zero!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 1

    iget-boolean v0, p0, LX/4pO;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/4pO;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4pO;->A04:I

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 5

    invoke-virtual {p0}, LX/4pO;->A03()V

    iget-object v4, p0, LX/4pO;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pQ;

    iget-object v0, v1, LX/4pQ;->A01:LX/BT5;

    invoke-virtual {v0, v1}, LX/BT5;->A0H(LX/4pQ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4pO;->A02()V

    return-void
.end method

.method public final A05(Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, LX/4pO;->A03()V

    iget-object v5, p0, LX/4pO;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/4pQ;

    iget-object v1, v2, LX/4pQ;->A01:LX/BT5;

    instance-of v0, v1, LX/CaG;

    if-eqz v0, :cond_1

    check-cast v1, LX/CaG;

    invoke-interface {v1, p1, v2}, LX/CaG;->FQx(Landroid/graphics/Rect;LX/4pQ;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4pO;->A02()V

    return-void
.end method

.method public final A06(Lcom/facebook/rendercore/RenderTreeNode;LX/otw;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, LX/4pO;->A03()V

    iget-object v7, p0, LX/4pO;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/4pQ;

    iget-object v3, v4, LX/4pQ;->A01:LX/BT5;

    instance-of v0, v3, LX/EaU;

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/otw;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Extension:onBoundsAppliedToItem "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/BT5;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_1
    check-cast v3, LX/EaU;

    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-interface {v3, v0, v4, p3}, LX/EaU;->ED4(LX/9mc;LX/4pQ;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-interface {p2}, LX/otw;->AqV()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4pO;->A02()V

    return-void
.end method

.method public final A07(LX/BT5;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Only used for Litho\'s integration. Marked for removal."
    .end annotation

    const/4 v5, 0x0

    iget-object v3, p0, LX/4pO;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pQ;

    iget-object v2, v0, LX/4pQ;->A01:LX/BT5;

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    instance-of v0, v2, LX/01E;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4pO;->A06:LX/8tf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8tf;->A00:LX/01E;

    iput-object v4, p0, LX/4pO;->A01:LX/4pQ;

    :cond_1
    if-eqz v2, :cond_5

    instance-of v0, v2, LX/4pS;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iput-boolean v5, p0, LX/4pO;->A03:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pQ;

    iget-object v0, v0, LX/4pQ;->A01:LX/BT5;

    instance-of v0, v0, LX/4pS;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pO;->A03:Z

    :cond_2
    iget-boolean v0, p0, LX/4pO;->A03:Z

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x3

    new-instance v0, LX/C58;

    invoke-direct {v0, p1, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08()Z
    .locals 7

    iget-object v6, p0, LX/4pO;->A08:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pQ;

    iget-object v2, v0, LX/4pQ;->A01:LX/BT5;

    instance-of v0, v2, LX/4pS;

    if-eqz v0, :cond_2

    check-cast v2, LX/4pS;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/4pQ;

    invoke-virtual {v2, v1}, LX/4pS;->A0M(LX/4pQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
