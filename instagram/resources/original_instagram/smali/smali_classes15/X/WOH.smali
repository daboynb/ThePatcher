.class public final LX/WOH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7ns;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final A00(Landroid/view/View;LX/cms;LX/PQ1;)V
    .locals 4

    iget-object v3, p0, LX/WOH;->A00:LX/7ns;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/7ns;->A02(Landroid/view/View;)V

    iget-object v0, p3, LX/PQ1;->A04:Ljava/lang/String;

    invoke-static {p3, p0, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    new-instance v1, LX/a3g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/a3g;->A00:LX/cms;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-static {p1, v2, v3}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    :cond_0
    return-void
.end method
