.class public final LX/abf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2eU;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Zra;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/Zra;->A03:LX/1zS;

    invoke-virtual {v1}, LX/1zS;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/abf;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Zra;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    iput-object p2, p0, LX/abf;->A02:Ljava/util/List;

    iput-object p3, p0, LX/abf;->A03:Ljava/util/List;

    invoke-virtual {v1}, LX/1zS;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/abf;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BII()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BT9()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x26c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/abf;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Byl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/abf;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D3c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/abf;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final D3h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/abf;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
