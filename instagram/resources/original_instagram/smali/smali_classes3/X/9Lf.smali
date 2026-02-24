.class public final LX/9Lf;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Lf;->$t:I

    iput-object p1, p0, LX/9Lf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 2

    iget v0, p0, LX/9Lf;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9Lf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget v0, p0, LX/9Lf;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Lf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Myy;

    iget-object v0, v0, LX/Myy;->A00:LX/Mno;

    iget-object v0, v0, LX/Mno;->A04:LX/SkC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/SkC;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9Lf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method
