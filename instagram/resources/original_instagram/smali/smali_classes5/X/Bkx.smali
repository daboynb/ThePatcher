.class public final LX/Bkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogy;


# instance fields
.field public final synthetic A00:LX/Bkw;


# direct methods
.method public constructor <init>(LX/Bkw;)V
    .locals 0

    iput-object p1, p0, LX/Bkx;->A00:LX/Bkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1Y()V
    .locals 2

    iget-object v0, p0, LX/Bkx;->A00:LX/Bkw;

    iget-object v1, v0, LX/Bkw;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/Ahx;->A02:LX/Ahx;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/Ahx;)V

    :cond_0
    return-void
.end method
