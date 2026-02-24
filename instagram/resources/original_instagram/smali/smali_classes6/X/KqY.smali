.class public final LX/KqY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KpO;

.field public final synthetic A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(LX/KpO;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 0

    iput-object p1, p0, LX/KqY;->A00:LX/KpO;

    iput-object p2, p0, LX/KqY;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v2, p0, LX/KqY;->A00:LX/KpO;

    iget-object v1, p0, LX/KqY;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/KpO;->A07(LX/KpO;Z)V

    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/KpO;->A02:Z

    invoke-static {v2}, LX/KpO;->A04(LX/KpO;)V

    :cond_0
    return-void
.end method
