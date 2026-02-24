.class public final LX/cvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/65j;

.field public final synthetic A01:Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;


# direct methods
.method public constructor <init>(LX/65j;Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;)V
    .locals 0

    iput-object p1, p0, LX/cvO;->A00:LX/65j;

    iput-object p2, p0, LX/cvO;->A01:Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/cvO;->A00:LX/65j;

    iget-object v1, p0, LX/cvO;->A01:Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, LX/65j;->A0J:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, LX/65j;->A0I:I

    return-void
.end method
