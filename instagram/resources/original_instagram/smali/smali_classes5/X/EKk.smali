.class public final LX/EKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmn;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/EKk;->A0B:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/EKk;Z)V
    .locals 3

    invoke-virtual {p0}, LX/EKk;->A01()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/EKk;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lfh;

    invoke-interface {v0, v2, p1}, LX/Lfh;->EAC(Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 2

    iget-boolean v0, p0, LX/EKk;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/EKk;->A01:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/EKk;->A05:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/EKk;->A02:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/EKk;->A00:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-boolean v1, p0, LX/EKk;->A05:Z

    iget-boolean v0, p0, LX/EKk;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/EKk;->A0A:Z

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/EKk;->A01:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/EKk;->A06:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    if-nez v1, :cond_7

    iget-boolean v0, p0, LX/EKk;->A08:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/EKk;->A09:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/EKk;->A00:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/EKk;->A04:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    goto :goto_0

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02(ZZ)V
    .locals 2

    iput-boolean p2, p0, LX/EKk;->A07:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/EKk;->A08:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/EKk;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v1, p0, LX/EKk;->A00:Z

    :cond_1
    iput-boolean v1, p0, LX/EKk;->A09:Z

    invoke-static {p0, v1}, LX/EKk;->A00(LX/EKk;Z)V

    iput-boolean v1, p0, LX/EKk;->A05:Z

    iget-boolean v0, p0, LX/EKk;->A01:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/EKk;->A01:Z

    invoke-static {p0, v1}, LX/EKk;->A00(LX/EKk;Z)V

    :cond_2
    iput-boolean v1, p0, LX/EKk;->A06:Z

    return-void
.end method

.method public final bridge synthetic AKX()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic FjV(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Fky()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
