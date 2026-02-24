.class public final LX/Uhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA2;


# instance fields
.field public final synthetic A00:LX/IU6;


# direct methods
.method public constructor <init>(LX/IU6;)V
    .locals 0

    iput-object p1, p0, LX/Uhy;->A00:LX/IU6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F78(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/Uhy;->A00:LX/IU6;

    iget-object v1, v4, LX/IU6;->A04:LX/0ee;

    if-eqz v1, :cond_3

    const-string v0, "progressDialog"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    check-cast v0, LX/07v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07v;->A07()V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f140478

    new-instance v0, LX/01Z;

    invoke-direct {v0, v2, v1}, LX/01Z;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f1365ae

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/36K;->A0p(Z)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    :cond_1
    iget-object v3, v4, LX/IU6;->A09:LX/Twk;

    if-eqz v3, :cond_2

    sget-object v2, LX/NGM;->A05:LX/NGM;

    sget-object v1, LX/NGq;->A08:LX/NGq;

    iget-object v0, v4, LX/IU6;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/Twk;->A01(LX/NGM;LX/NGq;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/IU6;->A06:LX/LjV;

    if-eqz v0, :cond_4

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F79(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Uhy;->A00:LX/IU6;

    iget-object v1, v2, LX/IU6;->A04:LX/0ee;

    if-eqz v1, :cond_2

    const-string v0, "progressDialog"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    check-cast v0, LX/07v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07v;->A07()V

    :cond_0
    iget-object v0, v2, LX/ISV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xhk;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/facebook/smartcapture/view/SelfieReviewActivity;

    iget-object v0, v1, Lcom/facebook/smartcapture/view/SelfieReviewActivity;->A00:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0v(Lcom/facebook/smartcapture/capture/SelfieEvidence;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/IU6;->A06:LX/LjV;

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
