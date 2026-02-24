.class public final LX/Zlx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# static fields
.field public static final A00:LX/Zlx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zlx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zlx;->A00:LX/Zlx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p4}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v0, 0x23

    new-instance v1, LX/TjG;

    invoke-direct {v1, p4, v0}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    instance-of v0, p3, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    iput-boolean v5, v4, Lcom/facebook/litho/ComponentHost;->A0I:Z

    invoke-static {p3}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v3

    iput-object v1, v3, LX/2vF;->A04:LX/YfO;

    iput-boolean v5, v3, LX/2vF;->A0B:Z

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/2vF;->A08:Z

    iput-boolean v2, v3, LX/2vF;->A07:Z

    const v0, 0x3f7d70a4    # 0.99f

    iput v0, v3, LX/2vF;->A02:F

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, v3, LX/2vF;->A01:D

    iput-wide v0, v3, LX/2vF;->A00:D

    iput-boolean v5, v3, LX/2vF;->A09:Z

    invoke-virtual {v3}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    iput-boolean v2, v4, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-object v0

    :cond_0
    invoke-static {p3}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v2

    iput-object v1, v2, LX/2vF;->A04:LX/YfO;

    iput-boolean v5, v2, LX/2vF;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2vF;->A08:Z

    iput-boolean v0, v2, LX/2vF;->A07:Z

    const v0, 0x3f7d70a4    # 0.99f

    iput v0, v2, LX/2vF;->A02:F

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, v2, LX/2vF;->A01:D

    iput-wide v0, v2, LX/2vF;->A00:D

    iput-boolean v5, v2, LX/2vF;->A09:Z

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BUe()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BzP()LX/CaC;
    .locals 1

    invoke-static {p0}, LX/4pN;->A00(LX/EaF;)LX/4pP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/4pN;->A02(Landroid/content/Context;LX/EaF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p4, LX/2vJ;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    iput-boolean v1, p1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LX/2vJ;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_1

    invoke-virtual {p4}, LX/2vJ;->A03()V

    return-void
.end method
