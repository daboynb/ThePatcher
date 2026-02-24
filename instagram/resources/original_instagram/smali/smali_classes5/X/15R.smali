.class public final LX/15R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/0fU;

.field public final synthetic A04:LX/9la;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0fU;LX/9la;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/15R;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/15R;->A04:LX/9la;

    iput-object p2, p0, LX/15R;->A03:LX/0fU;

    iput-object p4, p0, LX/15R;->A05:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15R;->A00:J

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/15R;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EJv(LX/Gmk;LX/8ht;)V
    .locals 2

    iget-object v0, p0, LX/15R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nR;->A0L:Z

    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/15R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v1

    iget-object v3, p0, LX/15R;->A04:LX/9la;

    const/4 v6, 0x0

    iget-wide v4, p0, LX/15R;->A00:J

    invoke-virtual/range {v1 .. v6}, LX/0nR;->A0A(LX/C55;LX/9la;JZ)V

    iget-object v1, p0, LX/15R;->A03:LX/0fU;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0fU;->A0S(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic EVf(LX/C55;LX/Gmk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 14

    move-object v8, p1

    check-cast v8, LX/1wB;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/15R;->A04:LX/9la;

    iget-object v4, p0, LX/15R;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {v4, v7, v8, v0, v13}, LX/2gE;->A00(Lcom/instagram/common/session/UserSession;LX/9la;LX/1wB;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v5

    iget-object v9, p0, LX/15R;->A05:Ljava/lang/Integer;

    iget-wide v11, p0, LX/15R;->A00:J

    iget-object v0, p0, LX/15R;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    iget-object v6, p0, LX/15R;->A03:LX/0fU;

    invoke-virtual/range {v5 .. v13}, LX/0nR;->A0C(LX/0fU;LX/9la;LX/1wB;Ljava/lang/Integer;IJZ)V

    invoke-static {v4}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/0nR;->A0F:Z

    invoke-static {v4}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    iput-boolean v13, v0, LX/0nR;->A0G:Z

    invoke-static {v4}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    iget-boolean v0, v0, LX/0nR;->A0F:Z

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/0fU;->A0S(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic Eox()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 5

    check-cast p1, LX/1wB;

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/15R;->A04:LX/9la;

    iget-object v4, p0, LX/15R;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, p1, v1, v0}, LX/2gE;->A00(Lcom/instagram/common/session/UserSession;LX/9la;LX/1wB;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1wB;->A02()LX/WIl;

    move-result-object v1

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1wI;

    iget-object v2, v3, LX/1wI;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    new-instance v0, LX/2gF;

    invoke-direct {v0, v1}, LX/2gF;-><init>(LX/2qa;)V

    invoke-virtual {v0, v2}, LX/2gF;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v3}, LX/1hY;->A01(Lcom/instagram/common/session/UserSession;LX/1wI;)V

    :cond_1
    return-void
.end method

.method public final F1S()V
    .locals 3

    iget-object v2, p0, LX/15R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v1

    iget-object v0, p0, LX/15R;->A04:LX/9la;

    invoke-virtual {v1, v0}, LX/1yM;->A0B(LX/9la;)V

    invoke-static {v2}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0nR;->A0H:Z

    invoke-static {v2}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    iput-boolean v1, v0, LX/0nR;->A0F:Z

    invoke-static {v2}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    iput-boolean v1, v0, LX/0nR;->A0D:Z

    invoke-static {v2}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    iput-boolean v1, v0, LX/0nR;->A0G:Z

    return-void
.end method

.method public final F1f()V
    .locals 5

    iget-object v4, p0, LX/15R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v1

    iget-object v2, p0, LX/15R;->A04:LX/9la;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1yM;->A0E(LX/9la;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/9la;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/9la;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4al;->A0B(LX/9la;)V

    :cond_1
    invoke-static {v4}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0nR;->A0G:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac00044438cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    iput-boolean v3, v0, LX/0nR;->A0H:Z

    :cond_2
    return-void
.end method

.method public final synthetic F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method
