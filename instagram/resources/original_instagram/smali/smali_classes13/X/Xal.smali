.class public final LX/Xal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/core/widget/NestedScrollView;

.field public final synthetic A01:Lcom/instagram/direct/ui/polls/PollMessageOptionView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/instagram/direct/ui/polls/PollMessageOptionView;)V
    .locals 0

    iput-object p1, p0, LX/Xal;->A00:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, LX/Xal;->A01:Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xal;->A00:Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, LX/Xal;->A01:Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    return-void
.end method
