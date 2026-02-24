.class public final LX/WQL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Xva;

.field public A03:LX/XeF;

.field public A04:LX/WPc;

.field public A05:LX/Yoo;

.field public A06:LX/RT1;

.field public A07:Ljava/lang/String;

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v3, p0, LX/WQL;->A02:LX/Xva;

    iget-boolean v0, v3, LX/Xva;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/Xva;->A01:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/Xva;->A03:Z

    const/4 v1, 0x0

    iput-object v1, v3, LX/Xva;->A00:LX/VID;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Xva;->A02:Z

    iput-object v1, v3, LX/Xva;->A00:LX/VID;

    iget-object v5, p0, LX/WQL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/WQL;->A07:Ljava/lang/String;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/RK8;

    const-class v0, LX/T9L;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "users/blocked_list/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    new-instance v1, LX/SGR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/SGR;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    iget-object v2, p0, LX/WQL;->A06:LX/RT1;

    iget-object v1, p0, LX/WQL;->A04:LX/WPc;

    iget-object v0, p0, LX/WQL;->A05:LX/Yoo;

    iget-object v0, v0, LX/Yoo;->A00:Ljava/util/Deque;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/WPc;->A00(LX/Xva;Ljava/util/List;)LX/5Tf;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/RT1;->A14(LX/5Tf;)V

    :cond_1
    iget-object v3, p0, LX/WQL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7AZ;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BjD;

    const-class v0, LX/D2k;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const/16 v0, 0x606

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    new-instance v1, LX/SGJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/SGJ;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_2
    return-void
.end method
