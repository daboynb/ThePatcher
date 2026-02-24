.class public final LX/F8V;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ekm;
.implements LX/Sze;


# instance fields
.field public A00:LX/Chl;

.field public A01:Ljava/lang/String;

.field public A02:LX/Svm;

.field public A03:LX/PjP;


# direct methods
.method private final A00()V
    .locals 2

    sget-object v0, LX/Dza;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F8V;->A03:LX/PjP;

    iget-object v0, v0, LX/7ns;->A02:LX/2iv;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2iv;->A01:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A03(LX/2ja;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/F8V;->A03:LX/PjP;

    return-void
.end method

.method public static final A01(LX/F8V;)V
    .locals 4

    invoke-direct {p0}, LX/F8V;->A00()V

    iget-object v0, p0, LX/F8V;->A02:LX/Svm;

    if-eqz v0, :cond_0

    new-instance v3, LX/PjP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/PjP;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/F8V;->A03:LX/PjP;

    sget-object v0, LX/Dza;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ns;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/F8V;->A01:Ljava/lang/String;

    invoke-static {v1, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, p0, LX/F8V;->A00:LX/Chl;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, v2, LX/7ns;->A02:LX/2iv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2iv;->A01:LX/0IV;

    invoke-virtual {v0, v1, v3}, LX/0IV;->A02(LX/0TP;LX/2ja;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    invoke-direct {p0}, LX/F8V;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/F8V;->A02:LX/Svm;

    return-void
.end method

.method public final Et3(LX/Svm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8V;->A02:LX/Svm;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/F8V;->A02:LX/Svm;

    invoke-static {p0}, LX/F8V;->A01(LX/F8V;)V

    :cond_0
    return-void
.end method

.method public final synthetic Ezq(J)V
    .locals 0

    return-void
.end method
