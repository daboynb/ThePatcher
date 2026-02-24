.class public final LX/Tkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tkv;->$t:I

    iput-object p3, p0, LX/Tkv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Tkv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    iget v1, p0, LX/Tkv;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/Tkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8QV;

    iget-boolean v0, v0, LX/8QV;->A00:Z

    if-nez v0, :cond_8

    iget-object v1, p0, LX/Tkv;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Tkv;->A01:Ljava/lang/Object;

    check-cast v0, LX/SNe;

    iget-object v1, v0, LX/SNe;->A03:LX/WfN;

    iget-boolean v0, v1, LX/WfN;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Tkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCr;

    iget-object v0, v0, LX/SCr;->A00:LX/Jpf;

    iget-object v0, v0, LX/Jpf;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E5w;

    iget-object v0, v2, LX/E5w;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PZN;

    if-eqz v0, :cond_8

    check-cast v1, LX/PZN;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/PZN;->A01:Ljava/lang/String;

    sget-object v0, LX/QLZ;->A04:LX/QLZ;

    invoke-static {v0, v2, v1}, LX/E5w;->A00(LX/QLZ;LX/E5w;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v1, LX/WfN;->A00:Z

    iget-object v0, p0, LX/Tkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCr;

    iget-object v0, v0, LX/SCr;->A00:LX/Jpf;

    iget-object v0, v0, LX/Jpf;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_2

    check-cast v5, LX/0em;

    sget-object v4, LX/QLZ;->A04:LX/QLZ;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/Xiu;

    invoke-direct {v0, v4, v5, v2, v1}, LX/Xiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    check-cast v5, LX/E5w;

    iget-object v0, v5, LX/E5w;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    iget-object v0, v5, LX/E5w;->A06:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, v5, LX/E5w;->A06:LX/1rd;

    return-void

    :cond_3
    iget-object v0, p0, LX/Tkv;->A01:Ljava/lang/Object;

    check-cast v0, LX/SNe;

    iget-object v0, v0, LX/SNe;->A02:LX/WfL;

    iget-boolean v1, v0, LX/WfL;->A0B:Z

    iget-object v0, p0, LX/Tkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCr;

    iget-object v0, v0, LX/SCr;->A00:LX/Jpf;

    iget-object v0, v0, LX/Jpf;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_4

    check-cast v5, LX/E5w;

    iget-object v0, v5, LX/E5w;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PZN;

    if-eqz v0, :cond_8

    check-cast v1, LX/PZN;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/PZN;->A01:Ljava/lang/String;

    sget-object v0, LX/QLZ;->A03:LX/QLZ;

    invoke-static {v0, v5, v1}, LX/E5w;->A00(LX/QLZ;LX/E5w;Ljava/lang/String;)V

    return-void

    :cond_4
    check-cast v5, LX/0em;

    sget-object v4, LX/QLZ;->A03:LX/QLZ;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/Xiu;

    invoke-direct {v0, v4, v5, v2, v1}, LX/Xiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/Tkv;->A01:Ljava/lang/Object;

    check-cast v1, LX/QtD;

    iget-object v0, v1, LX/QtD;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    iget-object v0, v1, LX/QtD;->A01:LX/WfN;

    iget-boolean v1, v0, LX/WfN;->A02:Z

    iget-object v0, p0, LX/Tkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUs;

    check-cast v0, LX/Q9c;

    iget-object v2, v0, LX/Q9c;->A02:LX/2a5;

    iget-object v4, v0, LX/Q9c;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x26

    new-instance v1, LX/XjM;

    invoke-direct/range {v1 .. v6}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_6
    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/Tkv;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Tkv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/Tkv;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3e;

    iget-object v0, v0, LX/H3e;->A04:LX/G9e;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/Tkv;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_8
    return-void
.end method
