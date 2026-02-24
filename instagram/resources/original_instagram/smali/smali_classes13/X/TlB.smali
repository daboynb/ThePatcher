.class public final LX/TlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator;

.field public final synthetic A01:LX/L95;

.field public final synthetic A02:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

.field public final synthetic A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

.field public final synthetic A04:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

.field public final synthetic A05:Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;LX/L95;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;)V
    .locals 0

    iput-object p1, p0, LX/TlB;->A00:Landroid/animation/ValueAnimator;

    iput-object p2, p0, LX/TlB;->A01:LX/L95;

    iput-object p6, p0, LX/TlB;->A05:Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    iput-object p3, p0, LX/TlB;->A02:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iput-object p4, p0, LX/TlB;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iput-object p5, p0, LX/TlB;->A04:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    iget-object v0, p0, LX/TlB;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v6, p0, LX/TlB;->A01:LX/L95;

    iget-object v5, p0, LX/TlB;->A05:Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v4, p0, LX/TlB;->A02:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget-object v3, p0, LX/TlB;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget-object v2, p0, LX/TlB;->A04:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    const/16 v1, 0x27

    new-instance v0, LX/BvE;

    invoke-direct {v0, v6, v1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v2, v0}, LX/L95;->A00(Landroid/view/View;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
