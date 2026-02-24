.class public final LX/Fmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luj;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:F

.field public A03:I

.field public A04:I

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/List;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/ohi;

.field public final A09:LX/Fmj;

.field public final A0A:LX/Fm2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ohi;LX/Fm2;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fmj;->A08:LX/ohi;

    iput-object p4, p0, LX/Fmj;->A06:Ljava/util/List;

    iput-object p3, p0, LX/Fmj;->A0A:LX/Fm2;

    iput-object p1, p0, LX/Fmj;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Fmj;->A05:Ljava/util/ArrayList;

    iput-object p0, p0, LX/Fmj;->A09:LX/Fmj;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fmj;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/Fmj;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget v1, p0, LX/Fmj;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/Fmj;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/Fmj;->A00:I

    :cond_0
    iget-object v2, p0, LX/Fmj;->A06:Ljava/util/List;

    iget v1, p0, LX/Fmj;->A03:I

    const/16 v0, 0x458

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, LX/Fmj;->A03:I

    iput v0, p0, LX/Fmj;->A00:I

    return-void
.end method

.method public final AgA(LX/Fms;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Fmj;->A09:LX/Fmj;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Fmj;->A06:Ljava/util/List;

    iget v0, p0, LX/Fmj;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/Fms;->A01:I

    iget v0, p0, LX/Fmj;->A04:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/Fms;->A02:I

    iget v0, p0, LX/Fmj;->A02:F

    iput v0, p1, LX/Fms;->A00:F

    iget-object v0, p0, LX/Fmj;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/Fms;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final BR9()I
    .locals 3

    iget-object v2, p0, LX/Fmj;->A09:LX/Fmj;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Fmj;->A06:Ljava/util/List;

    iget v0, p0, LX/Fmj;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final ESq(Ljava/lang/Integer;F)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Fmj;->A09:LX/Fmj;

    monitor-enter v3

    :try_start_0
    iput p2, p0, LX/Fmj;->A02:F

    iput-object p1, p0, LX/Fmj;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget v2, p0, LX/Fmj;->A04:I

    iput v2, p0, LX/Fmj;->A03:I

    iget-object v1, p0, LX/Fmj;->A0A:LX/Fm2;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Fm2;->A00(IZ)V

    iget-object v2, p0, LX/Fmj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A04:LX/6sf;

    invoke-virtual {p0}, LX/Fmj;->BR9()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/6sf;->A04(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/Fmj;->BR9()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A04:LX/6sf;

    invoke-virtual {p0}, LX/Fmj;->BR9()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/6sf;->A03(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, LX/Fmj;->BR9()I

    move-result v2

    iget-object v0, p0, LX/Fmj;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lka;

    invoke-interface {v0, v2}, LX/Lka;->FFO(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    iget-object v0, p0, LX/Fmj;->A08:LX/ohi;

    invoke-interface {v0}, LX/ohi;->Fez()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Emx(Ljava/lang/Integer;F)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Fmj;->A09:LX/Fmj;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/Fmj;->A03:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/Fmj;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/Fmj;->A04:I

    :goto_0
    iput-object p1, p0, LX/Fmj;->A01:Ljava/lang/Integer;

    iput p2, p0, LX/Fmj;->A02:F

    goto :goto_1

    :cond_0
    iget v0, p0, LX/Fmj;->A03:I

    add-int/lit8 v2, v0, -0x1

    iget-object v1, p0, LX/Fmj;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, p0, LX/Fmj;->A04:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    iget-object v0, p0, LX/Fmj;->A08:LX/ohi;

    invoke-interface {v0}, LX/ohi;->Fez()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final FsV(I)V
    .locals 4

    iget-object v3, p0, LX/Fmj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A04:LX/6sf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/6sf;->A04(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A04:LX/6sf;

    invoke-virtual {v0, v2, v1}, LX/6sf;->A03(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/Fmj;->A06:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/Fmj;->A09:LX/Fmj;

    monitor-enter v1

    :try_start_0
    iput v0, p0, LX/Fmj;->A03:I

    iput v0, p0, LX/Fmj;->A04:I

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fmj;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/Fmj;->A02:F

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iget-object v0, p0, LX/Fmj;->A08:LX/ohi;

    invoke-interface {v0}, LX/ohi;->Fez()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/Fmj;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lka;

    invoke-interface {v0}, LX/Lka;->FFT()V

    goto :goto_0

    :cond_0
    return-void
.end method
