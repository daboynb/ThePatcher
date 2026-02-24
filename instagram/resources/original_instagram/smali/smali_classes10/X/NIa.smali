.class public LX/NIa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01()V
    .locals 4

    instance-of v0, p0, LX/IfB;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/IfB;

    const/16 v0, 0x257

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x171e1da1

    invoke-virtual {v1, v0, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v2, v3, LX/IfB;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "request_error"

    invoke-static {v2, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    instance-of v0, p0, LX/IfB;

    if-eqz v0, :cond_0

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x171e1da1

    invoke-virtual {v1, v0, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/Integer;)V
    .locals 3

    instance-of v0, p0, LX/IfB;

    if-eqz v0, :cond_0

    const/16 v0, 0x561

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x171e1da1

    invoke-virtual {v1, v0, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
