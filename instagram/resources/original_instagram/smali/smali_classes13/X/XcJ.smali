.class public final LX/XcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Tdl;


# direct methods
.method public constructor <init>(LX/Tdl;II)V
    .locals 0

    iput-object p1, p0, LX/XcJ;->A02:LX/Tdl;

    iput p2, p0, LX/XcJ;->A00:I

    iput p3, p0, LX/XcJ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/XcJ;->A02:LX/Tdl;

    iget-object v3, v4, LX/Tdl;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/XcJ;->A00:I

    iget v1, p0, LX/XcJ;->A01:I

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/Tdl;->A06(LX/Tdl;IIZ)V

    return-void

    :cond_0
    iget v1, p0, LX/XcJ;->A00:I

    iget v0, p0, LX/XcJ;->A01:I

    new-instance v2, LX/XcI;

    invoke-direct {v2, v4, v1, v0}, LX/XcI;-><init>(LX/Tdl;II)V

    iget-object v0, v4, LX/Tdl;->A01:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/TjT;

    invoke-direct {v0, v1, v4, v2}, LX/TjT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/Tdl;->A01:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
