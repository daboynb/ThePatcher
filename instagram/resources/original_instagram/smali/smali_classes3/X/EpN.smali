.class public final LX/EpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Ia;


# direct methods
.method public constructor <init>(LX/5Ia;)V
    .locals 0

    iput-object p1, p0, LX/EpN;->A00:LX/5Ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/EpN;->A00:LX/5Ia;

    iget-object v0, v1, LX/5Ia;->A14:LX/4w5;

    invoke-virtual {v0}, LX/4w5;->A00()V

    iget-object v0, v1, LX/5Ia;->A0h:LX/5Di;

    iget-object v1, v0, LX/5Di;->A0E:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
