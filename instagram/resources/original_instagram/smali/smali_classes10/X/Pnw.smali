.class public final LX/Pnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjo;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/Pnw;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akr(LX/4gk;LX/6hs;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6hs;->A1K:LX/6hs;

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/Om1;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/MDk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry_strategy"

    invoke-virtual {p1, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Pnw;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "attempt_count"

    invoke-virtual {p1, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final B4Z()I
    .locals 1

    iget-object v0, p0, LX/Pnw;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final Cbt()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/Om1;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/MDk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
