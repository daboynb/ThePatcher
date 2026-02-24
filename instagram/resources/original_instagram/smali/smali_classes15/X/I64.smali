.class public final LX/I64;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/I64;->A00:Landroid/view/View;

    const v0, 0x7f0b248f

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/I64;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    return-void
.end method


# virtual methods
.method public final A0M(LX/Lqo;)V
    .locals 2

    iget-object v1, p0, LX/I64;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, LX/Lqo;->DLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/DkT;->A03:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    const/4 v0, 0x2

    invoke-static {v1, v0, p1, p0}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/Lqo;->DMR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    return-void
.end method
