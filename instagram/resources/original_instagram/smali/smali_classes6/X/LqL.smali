.class public final LX/LqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LqM;

.field public final synthetic A01:LX/2O4;


# direct methods
.method public constructor <init>(LX/LqM;LX/2O4;)V
    .locals 0

    iput-object p2, p0, LX/LqL;->A01:LX/2O4;

    iput-object p1, p0, LX/LqL;->A00:LX/LqM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/LqL;->A01:LX/2O4;

    iget-object v1, v2, LX/2O4;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2O4;->A01:LX/Oex;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LqL;->A00:LX/LqM;

    invoke-interface {v1, v0}, LX/Oex;->ETX(LX/LqM;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/2O4;->A02:LX/BQo;

    iput-object v0, v2, LX/2O4;->A01:LX/Oex;

    iput-object v0, v2, LX/2O4;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/2O4;->A03:LX/9aI;

    iget-object v0, v2, LX/2O4;->A08:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/2O4;->A00:J

    iget-object v0, v2, LX/2O4;->A0C:LX/3iq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/3iq;->A01(LX/2O4;)V

    :cond_1
    return-void
.end method
