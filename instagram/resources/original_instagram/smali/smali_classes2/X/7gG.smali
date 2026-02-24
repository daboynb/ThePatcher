.class public final LX/7gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca2;


# instance fields
.field public final synthetic A00:LX/04D;

.field public final synthetic A01:LX/2sh;

.field public final synthetic A02:LX/2sh;

.field public final synthetic A03:LX/2sh;


# direct methods
.method public constructor <init>(LX/04D;LX/2sh;LX/2sh;LX/2sh;)V
    .locals 0

    iput-object p1, p0, LX/7gG;->A00:LX/04D;

    iput-object p2, p0, LX/7gG;->A02:LX/2sh;

    iput-object p3, p0, LX/7gG;->A01:LX/2sh;

    iput-object p4, p0, LX/7gG;->A03:LX/2sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWw(I)Z
    .locals 9

    iget-object v6, p0, LX/7gG;->A00:LX/04D;

    iget-object v0, p0, LX/7gG;->A02:LX/2sh;

    iget v8, v0, LX/2sh;->A00:I

    iget-object v0, p0, LX/7gG;->A01:LX/2sh;

    iget v7, v0, LX/2sh;->A00:I

    iget-object v0, p0, LX/7gG;->A03:LX/2sh;

    iget v2, v0, LX/2sh;->A00:I

    sget v0, LX/04D;->A1A:I

    monitor-enter v6

    :try_start_0
    iget-object v1, v6, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2it;

    invoke-virtual {v5}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v0}, LX/Edn;->FfT()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/04D;->A09:LX/8rx;

    iget v0, v6, LX/04D;->A05:I

    invoke-static {v1, v5, v6, v0}, LX/04D;->A02(LX/8rx;LX/2it;LX/04D;I)I

    move-result v3

    iget-object v1, v6, LX/04D;->A09:LX/8rx;

    iget v0, v6, LX/04D;->A04:I

    invoke-static {v1, v5, v6, v0}, LX/04D;->A01(LX/8rx;LX/2it;LX/04D;I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    if-ge p1, v8, :cond_2

    invoke-virtual {v5}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v0}, LX/Edn;->Dju()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    if-gt p1, v7, :cond_5

    invoke-virtual {v5, v3, v2}, LX/2it;->A08(II)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, LX/04D;->A0Q:LX/2ir;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v3, v2}, LX/2it;->A05(LX/2ir;LX/Gxn;II)V

    return v4

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v6

    :cond_4
    return v4

    :cond_5
    invoke-static {v5, v6}, LX/04D;->A0D(LX/2it;LX/04D;)V

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
