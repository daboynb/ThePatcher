.class public final LX/Zy2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/el0;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/el0;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zy2;->A00:LX/el0;

    iput-object p2, p0, LX/Zy2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/Zy2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/Zy2;
    .locals 5

    iget-object v3, p0, LX/Zy2;->A00:LX/el0;

    instance-of v0, v3, LX/bCh;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v3}, LX/el0;->DAh()LX/ec5;

    move-result-object v4

    invoke-interface {v3}, LX/el0;->COR()Z

    move-result v2

    invoke-interface {v3}, LX/el0;->Cdi()LX/WV0;

    move-result-object v1

    invoke-interface {v3}, LX/el0;->Cn9()LX/YJ0;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/bCg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/bCg;->A01:LX/ec5;

    iput-boolean v2, v3, LX/bCg;->A03:Z

    iput-object v1, v3, LX/bCg;->A02:LX/WV0;

    iput-object v0, v3, LX/bCg;->A00:LX/YJ0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/Zy2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/Zy2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/Zy2;

    invoke-direct {v0, v3, v2, v1}, LX/Zy2;-><init>(LX/el0;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Zy2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zy2;->A00:LX/el0;

    check-cast p1, LX/Zy2;

    iget-object v0, p1, LX/Zy2;->A00:LX/el0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Zy2;->A00:LX/el0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPlayerSession(command="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Zy2;->A00:LX/el0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playStartEventFired="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Zy2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), playerReleased="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Zy2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
