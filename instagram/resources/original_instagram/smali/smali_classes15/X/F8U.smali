.class public final LX/F8U;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ekm;
.implements LX/Sze;


# instance fields
.field public A00:LX/PjP;

.field public A01:LX/JwQ;

.field public A02:LX/3oB;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/Svm;


# direct methods
.method private final A00()V
    .locals 9

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-nez v0, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x1963c96

    const-string v0, "onPlaced called when not attached"

    invoke-virtual {v2, v1, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/Z9A;->A00:LX/BRl;

    invoke-static {v5, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vh1;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/F8U;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Vh1;->A00:LX/3oG;

    invoke-virtual {v0, v1, v4}, LX/3oG;->A01(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    iput-object v4, p0, LX/F8U;->A00:LX/PjP;

    iget-object v0, p0, LX/F8U;->A06:LX/Svm;

    if-eqz v0, :cond_0

    new-instance v8, LX/PjP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v8, LX/PjP;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/F8U;->A00:LX/PjP;

    sget-object v0, LX/2Uq;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/F8U;->A05:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v0, p0, LX/F8U;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/F8U;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/F8U;->A02:LX/3oB;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/abi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/abi;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/abi;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/abi;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/abi;->A00:LX/3oB;

    invoke-static {v8}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/abi;->A04:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v3, LX/EaP;

    invoke-static {v5, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vh1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F8U;->A01:LX/JwQ;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Vh1;->A00:LX/3oG;

    invoke-virtual {v0, v4, v1, v3}, LX/3oG;->A00(LX/8IZ;LX/JwQ;LX/EaP;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/F8U;->A02:LX/3oB;

    iget-object v0, p0, LX/F8U;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/F8U;->A04:Ljava/lang/String;

    invoke-static {v2, v7, v0}, LX/BTI;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/abj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/abj;->A00:LX/3oB;

    iput-object v1, v3, LX/abj;->A03:Ljava/lang/String;

    iput-object v7, v3, LX/abj;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/abj;->A01:Ljava/lang/String;

    iput-object v6, v3, LX/abj;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/abj;->A05:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public final A0P()V
    .locals 3

    sget-object v0, LX/Z9A;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vh1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F8U;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Vh1;->A00:LX/3oG;

    invoke-virtual {v0, v1, v2}, LX/3oG;->A01(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, LX/F8U;->A00:LX/PjP;

    iput-object v2, p0, LX/F8U;->A06:LX/Svm;

    return-void
.end method

.method public final A0R(LX/JwQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8U;->A04:Ljava/lang/String;

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F8U;->A05:Ljava/lang/String;

    invoke-static {v0, p4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F8U;->A03:Ljava/lang/Integer;

    if-eq v0, p2, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    sget-object v0, LX/Z9A;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vh1;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/F8U;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Vh1;->A00:LX/3oG;

    invoke-virtual {v0, v2, v1}, LX/3oG;->A01(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    iput-object p3, p0, LX/F8U;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/F8U;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/F8U;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/F8U;->A01:LX/JwQ;

    invoke-direct {p0}, LX/F8U;->A00()V

    :cond_2
    return-void
.end method

.method public final Et3(LX/Svm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8U;->A06:LX/Svm;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/F8U;->A06:LX/Svm;

    invoke-direct {p0}, LX/F8U;->A00()V

    :cond_0
    return-void
.end method

.method public final synthetic Ezq(J)V
    .locals 0

    return-void
.end method
