.class public final LX/mcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;)V
    .locals 0

    iput-object p1, p0, LX/mcr;->A00:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mcr;->A00:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    iget-object v3, v4, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1A:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v4, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1A:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v4, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1A:Landroid/widget/ImageView;

    :cond_1
    return-void
.end method
