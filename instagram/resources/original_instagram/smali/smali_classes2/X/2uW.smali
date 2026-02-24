.class public final LX/2uW;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:LX/2uX;

.field public A01:LX/2vS;

.field public A02:LX/2vJ;

.field public A03:Z

.field public final A04:LX/9mp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    new-instance v0, LX/2uX;

    invoke-direct {v0, p1}, LX/2uX;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2uW;->A00:LX/2uX;

    new-instance v0, LX/2uY;

    invoke-direct {v0, p1}, LX/2uY;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2uW;->A04:LX/9mp;

    return-void
.end method


# virtual methods
.method public final A0M(Lcom/instagram/common/session/UserSession;Z)LX/2vJ;
    .locals 6

    iget-object v1, p0, LX/2uW;->A02:LX/2vJ;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/2uW;->A03:Z

    if-eq v0, p2, :cond_2

    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/2uW;->A00:LX/2uX;

    iget-object v2, v0, LX/2uX;->A01:Landroid/view/View;

    if-eqz v2, :cond_3

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/2uX;->A0M()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/2vF;

    invoke-direct {v4, v2}, LX/2vF;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v1}, LX/2vF;->A01(Landroid/view/View;)V

    iput-boolean v0, v4, LX/2vF;->A0D:Z

    iput-boolean v0, v4, LX/2vF;->A07:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8107ac00002daeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, v4, LX/2vF;->A0C:Z

    if-eqz v0, :cond_1

    iput-boolean v5, v4, LX/2vF;->A08:Z

    iput-boolean v5, v4, LX/2vF;->A07:Z

    iput-boolean v5, v4, LX/2vF;->A0B:Z

    :cond_1
    new-instance v1, LX/2vH;

    invoke-direct {v1, p1, p0}, LX/2vH;-><init>(Lcom/instagram/common/session/UserSession;LX/2uW;)V

    new-instance v0, LX/2vI;

    invoke-direct {v0, p1, v1, p0}, LX/2vI;-><init>(Lcom/instagram/common/session/UserSession;LX/1nb;LX/2uW;)V

    iput-object v0, v4, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v4}, LX/2vF;->A00()LX/2vJ;

    move-result-object v1

    iput-object v1, p0, LX/2uW;->A02:LX/2vJ;

    :cond_2
    iput-boolean p2, p0, LX/2uW;->A03:Z

    if-nez v1, :cond_4

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/2uW;->A00:LX/2uX;

    iget-object v2, v0, LX/2uX;->A04:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
