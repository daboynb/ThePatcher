.class public final LX/2RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oel;


# instance fields
.field public A00:LX/0Cg;

.field public A01:LX/0Ci;

.field public A02:LX/0Ci;

.field public A03:LX/0Ch;

.field public A04:LX/3ba;

.field public A05:LX/Jjy;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/Set;

.field public final A08:LX/3ba;

.field public final A09:LX/3ba;

.field public final A0A:LX/3ba;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x10

    new-array v0, v4, [LX/2RM;

    const/4 v3, 0x0

    new-instance v2, LX/3ba;

    invoke-direct {v2, v0, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, LX/2RL;->A09:LX/3ba;

    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v1, 0x6

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    iput-object v0, p0, LX/2RL;->A02:LX/0Ci;

    iput-object v2, p0, LX/2RL;->A04:LX/3ba;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2RL;->A08:LX/3ba;

    new-array v1, v4, [Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2RL;->A0A:LX/3ba;

    return-void
.end method

.method public static final A00(LX/2RM;LX/3ba;)Z
    .locals 7

    iget-object v6, p1, LX/3ba;->A01:[Ljava/lang/Object;

    iget v5, p1, LX/3ba;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v6, v3

    check-cast v0, LX/2RM;

    iget-object v1, v0, LX/2RM;->A01:LX/JuM;

    instance-of v0, v1, LX/FCi;

    if-eqz v0, :cond_1

    check-cast v1, LX/FCi;

    iget-object v2, v1, LX/FCi;->A00:LX/3ba;

    invoke-virtual {v2, p0}, LX/3ba;->A0C(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/2RL;->A00(LX/2RM;LX/3ba;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/2RL;->A07:Ljava/util/Set;

    iput-object v2, p0, LX/2RL;->A05:LX/Jjy;

    iget-object v1, p0, LX/2RL;->A09:LX/3ba;

    invoke-virtual {v1}, LX/3ba;->A02()V

    iget-object v0, p0, LX/2RL;->A02:LX/0Ci;

    invoke-virtual {v0}, LX/0Ci;->A07()V

    iput-object v1, p0, LX/2RL;->A04:LX/3ba;

    iget-object v0, p0, LX/2RL;->A08:LX/3ba;

    invoke-virtual {v0}, LX/3ba;->A02()V

    iget-object v0, p0, LX/2RL;->A0A:LX/3ba;

    invoke-virtual {v0}, LX/3ba;->A02()V

    iput-object v2, p0, LX/2RL;->A01:LX/0Ci;

    iput-object v2, p0, LX/2RL;->A00:LX/0Cg;

    iput-object v2, p0, LX/2RL;->A06:Ljava/util/ArrayList;

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/2RL;->A07:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Compose:abandons"

    const v0, 0x2eaadb8c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JuM;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, LX/JuM;->onAbandoned()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 6

    iget-object v5, p0, LX/2RL;->A07:Ljava/util/Set;

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, LX/2RL;->A03:LX/0Ch;

    iget-object v4, p0, LX/2RL;->A08:LX/3ba;

    iget v0, v4, LX/3ba;->A00:I

    if-eqz v0, :cond_4

    const-string v1, "Compose:onForgotten"

    const v0, 0x2eaadb8c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, LX/2RL;->A01:LX/0Ci;

    iget v2, v4, LX/3ba;->A00:I

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_3

    iget-object v0, v4, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    instance-of v0, v1, LX/2RM;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/2RM;

    iget-object v0, v0, LX/2RM;->A01:LX/JuM;

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, LX/JuM;->onForgotten()V

    :cond_1
    instance-of v0, v1, LX/JrP;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, LX/0Ch;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/JrP;

    invoke-interface {v0}, LX/JrP;->Ezg()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    check-cast v0, LX/JrP;

    invoke-interface {v0}, LX/JrP;->ENP()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_3
    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_4
    iget-object v2, p0, LX/2RL;->A09:LX/3ba;

    iget v0, v2, LX/3ba;->A00:I

    if-eqz v0, :cond_7

    const-string v1, "Compose:onRemembered"

    const v0, 0x2eaadb8c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_2
    iget-object v5, p0, LX/2RL;->A07:Ljava/util/Set;

    if-eqz v5, :cond_6

    iget-object v4, v2, LX/3ba;->A01:[Ljava/lang/Object;

    iget v3, v2, LX/3ba;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    check-cast v1, LX/2RM;

    iget-object v0, v1, LX/2RM;->A01:LX/JuM;

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0}, LX/JuM;->onRemembered()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v2

    iget-object v0, p0, LX/2RL;->A05:LX/Jjy;

    if-eqz v0, :cond_5

    goto :goto_3

    :goto_2
    iget-object v0, p0, LX/2RL;->A05:LX/Jjy;

    if-eqz v0, :cond_5

    :goto_3
    invoke-interface {v0, v1, v2}, LX/Jjy;->AEs(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_7
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v4, p0, LX/2RL;->A0A:LX/3ba;

    iget v0, v4, LX/3ba;->A00:I

    if-eqz v0, :cond_1

    const-string v1, "Compose:sideeffects"

    const v0, 0x2eaadb8c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, v4, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/3ba;->A02()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :goto_1
    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_1
    return-void
.end method

.method public final A05(LX/Jjy;Ljava/util/Set;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/2RL;->A01()V

    iput-object p2, p0, LX/2RL;->A07:Ljava/util/Set;

    iput-object p1, p0, LX/2RL;->A05:LX/Jjy;

    return-void
.end method

.method public final Avz(LX/2RM;)V
    .locals 2

    iget-object v0, p0, LX/2RL;->A02:LX/0Ci;

    invoke-virtual {v0, p1}, LX/0Ch;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2RL;->A02:LX/0Ci;

    invoke-virtual {v0, p1}, LX/0Ci;->A0E(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2RL;->A04:LX/3ba;

    invoke-virtual {v0, p1}, LX/3ba;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2RL;->A09:LX/3ba;

    invoke-virtual {v1, p1}, LX/3ba;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/2RL;->A00(LX/2RM;LX/3ba;)Z

    :cond_0
    iget-object v1, p0, LX/2RL;->A07:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/2RM;->A01:LX/JuM;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2RL;->A03:LX/0Ch;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0Ch;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/2RL;->A08:LX/3ba;

    invoke-virtual {v0, p1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fcj(LX/2RM;)V
    .locals 1

    iget-object v0, p0, LX/2RL;->A04:LX/3ba;

    invoke-virtual {v0, p1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2RL;->A02:LX/0Ci;

    invoke-virtual {v0, p1}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    return-void
.end method
