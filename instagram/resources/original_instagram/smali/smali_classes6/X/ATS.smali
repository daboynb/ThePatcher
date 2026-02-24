.class public abstract LX/ATS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5DC;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p1, LX/5DC;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x820fb8000b1e77L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/5HH;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/11C;->A00:LX/11C;

    const-string/jumbo v0, "quick_snap_notes_tray_item"

    invoke-static {p1, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/C6C;

    invoke-direct {v0, p0, v1}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/UHc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UHc;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    iput-object v0, p1, LX/5HH;->A01:LX/0TP;

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/5DC;LX/ATR;)V
    .locals 6

    iget-object v5, p1, LX/5DC;->A00:LX/Jfu;

    instance-of v0, v5, LX/3Sj;

    if-eqz v0, :cond_3

    check-cast v5, LX/3Sj;

    iget v4, v5, LX/3Sj;->A00:I

    if-ltz v4, :cond_3

    iget-object v0, p1, LX/5DC;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fb800091e76L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    if-ltz v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    add-int/lit8 v3, v4, 0x1

    :cond_2
    iget-object v5, v5, LX/3Sj;->A01:Ljava/lang/String;

    iget-object v4, p1, LX/5DC;->A03:LX/5HB;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/5HB;->A0F:Z

    if-eqz v0, :cond_3

    iput v3, v4, LX/5HB;->A00:I

    sget-object v1, LX/11C;->A00:LX/11C;

    const-string v0, "FriendMapEntryPoint"

    invoke-static {v4, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/C3w;

    invoke-direct {v1, v5, p0, v0}, LX/C3w;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/8S1;

    invoke-direct {v0, v1}, LX/8S1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    iput-object v0, v4, LX/5HB;->A01:LX/0TP;

    if-ltz v3, :cond_4

    iget-object v1, p2, LX/ATR;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p2, LX/ATR;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/5DC;LX/ATR;)V
    .locals 4

    iget-object v3, p1, LX/5DC;->A02:LX/5HH;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/5HH;->A03:LX/Jfv;

    instance-of v0, v1, LX/3Sm;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Sm;

    if-eqz v1, :cond_0

    iget v1, v1, LX/3Sm;->A00:I

    if-ltz v1, :cond_0

    invoke-static {p0, p1}, LX/ATS;->A00(Lcom/instagram/common/session/UserSession;LX/5DC;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-static {p0, v3}, LX/ATS;->A01(Lcom/instagram/common/session/UserSession;LX/5HH;)V

    if-ltz v2, :cond_1

    iget-object v1, p2, LX/ATR;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/ATR;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    add-int/lit8 v2, v1, 0x1

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/5HF;)V
    .locals 3

    sget-object v1, LX/11C;->A00:LX/11C;

    const/16 v0, 0x4ef

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/C6C;

    invoke-direct {v0, p0, v1}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/UGm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UGm;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    iput-object v0, p1, LX/5HF;->A00:LX/0TP;

    return-void
.end method
