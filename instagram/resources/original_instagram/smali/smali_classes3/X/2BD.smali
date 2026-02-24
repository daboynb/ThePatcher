.class public final LX/2BD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/2BF;

.field public A02:LX/1rd;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2BE;

.field public final A06:LX/2BB;

.field public final A07:LX/Xrn;


# direct methods
.method public constructor <init>(LX/2BB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BD;->A06:LX/2BB;

    new-instance v0, LX/2BE;

    invoke-direct {v0, p1}, LX/2BE;-><init>(LX/2BB;)V

    iput-object v0, p0, LX/2BD;->A05:LX/2BE;

    const/4 v0, 0x0

    new-instance v1, LX/3fj;

    invoke-direct {v1, v0}, LX/1rf;-><init>(LX/1rd;)V

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/2BD;->A07:LX/Xrn;

    sget-object v0, LX/2BF;->A08:LX/2BF;

    iput-object v0, p0, LX/2BD;->A01:LX/2BF;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/2BD;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2BD;->A00:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/2BD;->A06:LX/2BB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "detachPlayerView() - viewGroup: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2BB;->A01:LX/erN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/erN;->A04()V

    :cond_0
    iget-object v0, v2, LX/2BB;->A01:LX/erN;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/erN;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/2BF;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2BD;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, LX/2BF;->A05:LX/2BF;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2BD;->A03:Z

    :cond_0
    iget-object v1, p0, LX/2BD;->A01:LX/2BF;

    sget-object v0, LX/2BF;->A05:LX/2BF;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/2BF;->A07:LX/2BF;

    if-eq p1, v0, :cond_3

    :cond_1
    if-ne v1, p1, :cond_4

    sget-object v0, LX/2BF;->A06:LX/2BF;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/2BD;->A02:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v2, p0, LX/2BD;->A07:LX/Xrn;

    const/4 v0, 0x0

    new-instance v1, LX/BSd;

    invoke-direct {v1, p0, v3, v0}, LX/BSd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/2BD;->A02:LX/1rd;

    :goto_0
    iput-object p1, p0, LX/2BD;->A01:LX/2BF;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/2BD;->A05:LX/2BE;

    invoke-virtual {v0, p1}, LX/2BE;->A02(LX/2BF;)V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    iget-boolean v0, p0, LX/2BD;->A03:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/2BF;->A04:LX/2BF;

    iput-object v3, p0, LX/2BD;->A01:LX/2BF;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/2BD;->A05:LX/2BE;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, p1, v1, v0}, LX/2BE;->A03(LX/2BF;Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2BD;->A05:LX/2BE;

    invoke-virtual {v0, v3}, LX/2BE;->A02(LX/2BF;)V

    return-void
.end method
