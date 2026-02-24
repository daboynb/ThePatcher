.class public final LX/Ki8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/HpS;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/HpS;->A00:Z

    if-nez v0, :cond_6

    instance-of v4, p1, LX/HpA;

    if-eqz v4, :cond_0

    move-object v0, p1

    check-cast v0, LX/HpA;

    iget-object v0, v0, LX/HpA;->A04:LX/MIa;

    invoke-virtual {v0}, LX/MIa;->A02()V

    :cond_0
    if-eqz v4, :cond_2

    move-object v1, p1

    check-cast v1, LX/HpA;

    iget-object v0, v1, LX/HpA;->A07:LX/Hr5;

    iget-object v0, v0, LX/Hr5;->A01:LX/MBe;

    iget-object v0, v0, LX/MBe;->A04:LX/L0P;

    iget-boolean v0, v0, LX/L0P;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/86b;->A03:LX/86b;

    :goto_0
    iput-object v0, v1, LX/HpA;->A00:LX/86b;

    const-string v3, "WriteWithAIActivity"

    goto :goto_1

    :cond_1
    sget-object v0, LX/86b;->A02:LX/86b;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Hp9;

    if-eqz v0, :cond_5

    const-string v3, "WriteWithAIFeedbackBottomSheet"

    :goto_1
    invoke-virtual {p1}, LX/HpS;->A0O()LX/LeR;

    move-result-object v2

    if-eqz v4, :cond_3

    const/16 v0, 0x44

    invoke-static {p1, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, LX/MJV;->A0H(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LX/HpS;->A0O()LX/LeR;

    const/4 v0, 0x1

    sput-boolean v0, LX/HpS;->A00:Z

    goto :goto_3

    :cond_3
    instance-of v0, p1, LX/Hp9;

    if-eqz v0, :cond_4

    const/16 v0, 0x1d

    invoke-static {p1, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/16 v0, 0x44

    invoke-static {p1, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v3, "WidgetFullViewScreen"

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
