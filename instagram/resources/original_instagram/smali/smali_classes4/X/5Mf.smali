.class public final LX/5Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1nN;

.field public final synthetic A02:LX/5DJ;

.field public final synthetic A03:LX/HAK;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1nN;LX/5DJ;LX/HAK;Ljava/util/List;J)V
    .locals 0

    iput-object p2, p0, LX/5Mf;->A02:LX/5DJ;

    iput-wide p5, p0, LX/5Mf;->A00:J

    iput-object p4, p0, LX/5Mf;->A04:Ljava/util/List;

    iput-object p1, p0, LX/5Mf;->A01:LX/1nN;

    iput-object p3, p0, LX/5Mf;->A03:LX/HAK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5Mf;->A02:LX/5DJ;

    iget-object v0, v5, LX/5DJ;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v1, p0, LX/5Mf;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Mf;->A04:Ljava/util/List;

    iget-object v1, p0, LX/5Mf;->A01:LX/1nN;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/5DJ;->A01:Ljava/util/List;

    iget-object v0, v5, LX/5DJ;->A00:LX/dfm;

    invoke-virtual {v1, v0}, LX/1nN;->A02(LX/dfm;)V

    iget-object v0, p0, LX/5Mf;->A03:LX/HAK;

    invoke-interface {v0}, LX/HAK;->FLw()V

    :cond_0
    return-void
.end method
