.class public final LX/Tds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xwo;


# instance fields
.field public A00:LX/GzM;

.field public A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A02:I

.field public final A03:LX/DiK;

.field public final A04:LX/O9b;

.field public final A05:LX/Xwo;

.field public final A06:LX/Rgv;

.field public final A07:Ljava/lang/Integer;

.field public final synthetic A08:LX/Tdv;


# direct methods
.method public constructor <init>(LX/DiK;LX/O9b;LX/Xwo;LX/Tdv;LX/Rgv;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p4, p0, LX/Tds;->A08:LX/Tdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/Tds;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/Tds;->A05:LX/Xwo;

    iput-object p2, p0, LX/Tds;->A04:LX/O9b;

    iput-object p5, p0, LX/Tds;->A06:LX/Rgv;

    iput-object p1, p0, LX/Tds;->A03:LX/DiK;

    return-void
.end method


# virtual methods
.method public final declared-synchronized EKA(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Tds;->A05:LX/Xwo;

    invoke-interface {v0, p1, p2, p3}, LX/Xwo;->EKA(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized EW2(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 4

    monitor-enter p0

    if-eqz p4, :cond_3

    :try_start_0
    iget v1, p0, LX/Tds;->A02:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Tds;->A02:I

    iget-object v0, p0, LX/Tds;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Tds;->A08:LX/Tdv;

    iget-object v1, v0, LX/Tdv;->A00:LX/YaR;

    iget-object v0, p0, LX/Tds;->A04:LX/O9b;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, p0}, LX/YaR;->Fmw(LX/O9b;LX/Xwo;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Tds;->A08:LX/Tdv;

    iget-object v3, v0, LX/Tdv;->A00:LX/YaR;

    iget-object v2, p0, LX/Tds;->A04:LX/O9b;

    iget-object v1, p0, LX/Tds;->A06:LX/Rgv;

    iget-object v0, p0, LX/Tds;->A03:LX/DiK;

    invoke-interface {v3, v0, v2, p0, v1}, LX/YaR;->FnH(LX/DiK;LX/O9b;LX/Xwo;LX/Rgv;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Tds;->A08:LX/Tdv;

    iget-object v2, v0, LX/Tdv;->A00:LX/YaR;

    iget-object v1, p0, LX/Tds;->A00:LX/GzM;

    iget-object v0, p0, LX/Tds;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-interface {v2, v1, v0, p0}, LX/YaR;->FnP(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Xwo;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Tds;->A05:LX/Xwo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Xwo;->EW2(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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
