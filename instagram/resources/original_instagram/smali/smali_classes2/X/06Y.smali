.class public final LX/06Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/06Z;

.field public A04:LX/06V;

.field public A05:LX/06V;

.field public final A06:D

.field public final A07:LX/06W;

.field public final A08:LX/07R;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/06Y;->A0B:J

    return-void
.end method

.method public constructor <init>(LX/06W;LX/07R;Ljava/lang/String;Ljava/util/Map;D)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/06Y;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/06Y;->A07:LX/06W;

    iput-wide p5, p0, LX/06Y;->A06:D

    iput-object p4, p0, LX/06Y;->A0A:Ljava/util/Map;

    iput-object p2, p0, LX/06Y;->A08:LX/07R;

    return-void
.end method

.method public static final A00(LX/06Y;)LX/06V;
    .locals 4

    iget-object v0, p0, LX/06Y;->A03:LX/06Z;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "groupOverrideProvider"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v1, p0, LX/06Y;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/06Z;->A00:LX/Awd;

    iget-object v0, v0, LX/Awd;->A00:LX/Yav;

    invoke-interface {v0, v1, v2}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/06Y;->A07:LX/06W;

    iget-object v0, v0, LX/06W;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06V;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/06V;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    iget-object v0, p0, LX/06Y;->A04:LX/06V;

    if-nez v0, :cond_4

    const-string v0, "allocatedGroup"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/06Y;->A03:LX/06Z;

    if-nez v0, :cond_0

    const-string/jumbo v0, "groupOverrideProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/06Y;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/06Z;->A00:LX/Awd;

    iget-object v0, v0, LX/Awd;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    return-void
.end method
