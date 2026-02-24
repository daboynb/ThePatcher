.class public final LX/Dhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/czq;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/widget/TagsLayout;

.field public final synthetic A01:LX/4yC;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/TagsLayout;LX/4yC;)V
    .locals 0

    iput-object p1, p0, LX/Dhp;->A00:Lcom/instagram/tagging/widget/TagsLayout;

    iput-object p2, p0, LX/Dhp;->A01:LX/4yC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Feo(Lcom/instagram/tagging/model/Tag;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Dhp;->A00:Lcom/instagram/tagging/widget/TagsLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/Dhp;->A01:LX/4yC;

    iget-object v0, v0, LX/4yC;->A01:LX/4yB;

    iget-object v0, v0, LX/4yB;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
