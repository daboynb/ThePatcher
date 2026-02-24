.class public final LX/KMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efl;


# instance fields
.field public final synthetic A00:LX/DnA;


# direct methods
.method public constructor <init>(LX/DnA;)V
    .locals 0

    iput-object p1, p0, LX/KMg;->A00:LX/DnA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E60(LX/4Mv;)V
    .locals 0

    return-void
.end method

.method public final synthetic EA1()V
    .locals 0

    return-void
.end method

.method public final synthetic EDG(LX/9fw;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EDH(LX/9fw;)V
    .locals 0

    return-void
.end method

.method public final EK9(LX/9fw;)V
    .locals 5

    iget-object v4, p0, LX/KMg;->A00:LX/DnA;

    iget-object v3, v4, LX/BC2;->A0D:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/BC2;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/DnA;->A0F:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/BC2;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/DnA;->A07:LX/9fw;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/DnA;->A00(LX/DnA;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/9fw;->A0M(IZ)V

    iget-object v1, v4, LX/DnA;->A07:LX/9fw;

    if-eqz v1, :cond_0

    const-string v0, "start"

    invoke-virtual {v1, v0, v2}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v4, LX/BC2;->A09:LX/5N9;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5N9;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v4, LX/BC2;->A0B:Z

    if-nez v0, :cond_3

    const/4 v0, -0x1

    iput v0, v4, LX/DnA;->A02:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/DnA;->A09:Ljava/lang/Integer;

    invoke-static {v4}, LX/DnA;->A00(LX/DnA;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/DnA;->A04(LX/DnA;IZ)V

    invoke-virtual {v4}, LX/BC2;->A06()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/DnA;->A0E:Z

    iget-object v0, v4, LX/BC2;->A03:LX/NmW;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NmW;->FPo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final synthetic EMY(LX/9fw;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EQL(LX/9fw;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final synthetic ERG()V
    .locals 0

    return-void
.end method

.method public final synthetic ETl(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EeQ(Z)V
    .locals 0

    return-void
.end method

.method public final EjB()V
    .locals 1

    iget-object v0, p0, LX/KMg;->A00:LX/DnA;

    iget-object v0, v0, LX/BC2;->A09:LX/5N9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5N9;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final synthetic Ejt(LX/0FR;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ev5(LX/9fw;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ev8(LX/9fw;)V
    .locals 0

    return-void
.end method

.method public final F6W(LX/9fw;J)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/KMg;->A00:LX/DnA;

    iget-object v3, v4, LX/BC2;->A0D:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/BC2;->A0E:Z

    if-eqz v0, :cond_3

    iput-boolean v5, v4, LX/DnA;->A0F:Z

    invoke-virtual {p1}, LX/9fw;->A0D()I

    iget v1, v4, LX/DnA;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v0, v4, LX/DnA;->A01:I

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/DnA;->A04(LX/DnA;IZ)V

    goto :goto_1

    :cond_0
    iget v1, v4, LX/DnA;->A02:I

    iget v0, v4, LX/DnA;->A03:I

    sub-int/2addr v1, v0

    const/16 v0, -0xbb8

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, LX/9fw;->A0D()I

    move-result v0

    iput v0, v4, LX/DnA;->A02:I

    iget-object v0, v4, LX/BC2;->A07:LX/57n;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, LX/57n;->A00()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/9fw;->A0D()I

    move-result v2

    iget v1, v4, LX/DnA;->A02:I

    add-int/lit16 v0, v1, 0x1f4

    if-le v2, v0, :cond_2

    invoke-static {v4, v1, v5}, LX/DnA;->A05(LX/DnA;IZ)Z

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/BC2;->A07:LX/57n;

    if-eqz v0, :cond_3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final synthetic FFI()V
    .locals 0

    return-void
.end method

.method public final synthetic FOF(LX/2nY;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOG(LX/2nY;)V
    .locals 0

    return-void
.end method

.method public final synthetic FON(LX/2nY;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOR(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOd()V
    .locals 0

    return-void
.end method

.method public final synthetic FPT(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FPf(JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic FRX(LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNewAudioData([BJ)V
    .locals 0

    return-void
.end method
