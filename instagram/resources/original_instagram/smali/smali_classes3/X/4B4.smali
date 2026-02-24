.class public final LX/4B4;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4Tb;

.field public A03:LX/7k5;

.field public A04:Ljava/lang/String;

.field public A05:LX/NsU;


# direct methods
.method public static final A00(LX/4B4;)Z
    .locals 5

    sget-object v4, LX/4Sh;->A00:LX/4Sh;

    iget-object v3, p0, LX/4B4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4B4;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/4B4;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1s:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/4Sh;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0a()V
    .locals 4

    invoke-static {p0}, LX/4B4;->A00(LX/4B4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/AHf;

    invoke-direct {v1, p0, v2, v0}, LX/AHf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 5

    invoke-static {p0}, LX/4B4;->A00(LX/4B4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4B4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba300214ad0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/4B4;->A03:LX/7k5;

    invoke-virtual {v4}, LX/7k5;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/7k5;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jN;

    instance-of v0, v1, LX/4Te;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, LX/4Te;

    iget-object v0, v1, LX/4Te;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ui;

    iget-object v0, v0, LX/4Ui;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0}, LX/7k5;->A05(ZZZ)V

    return-void
.end method
