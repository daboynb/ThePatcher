.class public final LX/Apl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca2;


# instance fields
.field public final synthetic A00:LX/04D;

.field public final synthetic A01:LX/3hs;

.field public final synthetic A02:LX/2sh;

.field public final synthetic A03:LX/2sh;

.field public final synthetic A04:LX/2sh;


# direct methods
.method public constructor <init>(LX/04D;LX/3hs;LX/2sh;LX/2sh;LX/2sh;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Apl;->A00:LX/04D;

    iput-object p3, p0, LX/Apl;->A03:LX/2sh;

    iput-object p4, p0, LX/Apl;->A02:LX/2sh;

    iput-object p5, p0, LX/Apl;->A04:LX/2sh;

    iput-object p2, p0, LX/Apl;->A01:LX/3hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWw(I)Z
    .locals 9

    iget-object v5, p0, LX/Apl;->A00:LX/04D;

    iget-object v0, p0, LX/Apl;->A03:LX/2sh;

    iget v8, v0, LX/2sh;->A00:I

    iget-object v0, p0, LX/Apl;->A02:LX/2sh;

    iget v3, v0, LX/2sh;->A00:I

    iget-object v0, p0, LX/Apl;->A04:LX/2sh;

    iget v2, v0, LX/2sh;->A00:I

    iget-object v0, p0, LX/Apl;->A01:LX/3hs;

    iget-boolean v7, v0, LX/3hs;->A00:Z

    sget v0, LX/04D;->A1A:I

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/04D;->A0e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-eq v2, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return v6

    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2it;

    invoke-virtual {v4}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v0}, LX/Edn;->FfT()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-ge p1, v8, :cond_2

    invoke-virtual {v4}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-interface {v0}, LX/Edn;->Dju()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-gt p1, v3, :cond_3

    const/4 v3, 0x1

    iget-object v1, v5, LX/04D;->A09:LX/8rx;

    iget v0, v5, LX/04D;->A05:I

    invoke-static {v1, v4, v5, v0}, LX/04D;->A02(LX/8rx;LX/2it;LX/04D;I)I

    move-result v6

    iget-object v1, v5, LX/04D;->A09:LX/8rx;

    iget v0, v5, LX/04D;->A04:I

    invoke-static {v1, v4, v5, v0}, LX/04D;->A01(LX/8rx;LX/2it;LX/04D;I)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v5

    if-eqz v3, :cond_5

    invoke-virtual {v4, v6, v2}, LX/2it;->A08(II)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, LX/04D;->A0Q:LX/2ir;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v6, v2}, LX/2it;->A05(LX/2ir;LX/Gxn;II)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {v4}, LX/7fM;->A04(LX/2it;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, LX/04D;->A0D(LX/2it;LX/04D;)V

    goto :goto_2

    :goto_1
    monitor-exit v5

    :cond_6
    :goto_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
