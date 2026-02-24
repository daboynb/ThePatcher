.class public final LX/PoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/widget/TagsLayout;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/TagsLayout;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/PoQ;->A01:Ljava/util/List;

    iput-object p1, p0, LX/PoQ;->A00:Lcom/instagram/tagging/widget/TagsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/PoQ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6D;

    iget-object v0, p0, LX/PoQ;->A00:Lcom/instagram/tagging/widget/TagsLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/tagging/widget/TagsLayout;->A06(LX/F6D;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/PoQ;->A00:Lcom/instagram/tagging/widget/TagsLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
