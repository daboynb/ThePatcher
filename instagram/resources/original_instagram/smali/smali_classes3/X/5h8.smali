.class public final LX/5h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b5;


# instance fields
.field public final A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/6Ty;

.field public final A03:LX/Gmk;

.field public final A04:LX/9i8;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(LX/6Ty;LX/Gmk;LX/9i8;Ljava/util/List;JZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/5h8;->A00:J

    iput-object p2, p0, LX/5h8;->A03:LX/Gmk;

    iput-object p1, p0, LX/5h8;->A02:LX/6Ty;

    iput-object p4, p0, LX/5h8;->A05:Ljava/util/List;

    iput-boolean p7, p0, LX/5h8;->A06:Z

    iput-object p3, p0, LX/5h8;->A04:LX/9i8;

    iput-object v1, p0, LX/5h8;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final AKQ()V
    .locals 0

    return-void
.end method

.method public final CbZ()J
    .locals 2

    iget-wide v0, p0, LX/5h8;->A00:J

    return-wide v0
.end method

.method public final Ffh(LX/JaZ;)V
    .locals 6

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/5h8;->A02:LX/6Ty;

    iget v5, v0, LX/6Ty;->A02:I

    iget-object v4, v0, LX/6Ty;->A03:Ljava/lang/String;

    iget v2, v0, LX/6Ty;->A01:I

    iget-object v1, v0, LX/6Ty;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LX/8ht;

    invoke-direct {v3, v4, v0, v5, v2}, LX/6Ty;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-interface {p1}, LX/JaZ;->F1f()V

    iget-boolean v0, p0, LX/5h8;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5h8;->A03:LX/Gmk;

    invoke-interface {p1, v2, v3}, LX/JaZ;->F2I(LX/Gmk;LX/8ht;)V

    iget-object v0, p0, LX/5h8;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqs;

    invoke-interface {p1}, LX/JaZ;->Eox()V

    invoke-interface {p1, v0, v2, v3}, LX/JaZ;->Eow(LX/Lqs;LX/Gmk;LX/8ht;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/5h8;->A04:LX/9i8;

    new-instance v0, LX/9Mi;

    invoke-direct {v0, p0, p1, v3}, LX/9Mi;-><init>(LX/5h8;LX/JaZ;LX/8ht;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    invoke-interface {p1, v2, v3}, LX/JaZ;->EJv(LX/Gmk;LX/8ht;)V

    invoke-interface {p1}, LX/JaZ;->F1S()V

    return-void

    :cond_1
    iget-object v1, p0, LX/5h8;->A04:LX/9i8;

    new-instance v0, LX/9Mj;

    invoke-direct {v0, p0, p1, v3}, LX/9Mj;-><init>(LX/5h8;LX/JaZ;LX/8ht;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final Ffi(LX/JaZ;LX/Ia2;)V
    .locals 6

    iget-object v0, p0, LX/5h8;->A02:LX/6Ty;

    iget v5, v0, LX/6Ty;->A02:I

    iget-object v4, v0, LX/6Ty;->A03:Ljava/lang/String;

    iget v3, v0, LX/6Ty;->A01:I

    iget-object v1, v0, LX/6Ty;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/8ht;

    invoke-direct {v2, v4, v0, v5, v3}, LX/6Ty;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    const/4 v1, 0x0

    new-instance v0, LX/9pu;

    invoke-direct {v0, v1, p1, p0, v2}, LX/9pu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method
