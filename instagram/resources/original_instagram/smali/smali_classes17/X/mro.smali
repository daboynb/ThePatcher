.class public final LX/mro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;Z)V
    .locals 0

    iput-object p2, p0, LX/mro;->A01:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    iput-object p1, p0, LX/mro;->A00:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, LX/mro;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mro;->A01:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    iget-object v0, v2, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/C3C;->A0w(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/mro;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LX/mro;->A02:Z

    invoke-static {v1, v2, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0B(Landroid/graphics/Bitmap;Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;Z)V

    return-void
.end method
