.class public final LX/AuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A00:LX/1hx;

.field public static final A01:LX/AuF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AuF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AuF;->A01:LX/AuF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/1hx;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/AuF;->A00:LX/1hx;

    if-nez v1, :cond_0

    invoke-static {}, LX/LXw;->A00()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0aL;

    invoke-direct {v1, v0}, LX/0aL;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, LX/AuF;->A00:LX/1hx;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/AuF;->A00:LX/1hx;

    if-nez v1, :cond_0

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/4LI;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v1, v0, p1, p2}, LX/1hx;->Ffn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/4LI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v1

    iget-object v0, p0, LX/4LI;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {v1, v0, p1, p2, p3}, LX/1hx;->Ffo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/AuF;->A00:LX/1hx;

    if-nez v0, :cond_0

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p0, p1}, LX/1hx;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/AuF;->A00:LX/1hx;

    if-nez v0, :cond_0

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, LX/1hx;->GH7(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, LX/1hx;->GH9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/AuF;->A00:LX/1hx;

    if-nez v0, :cond_0

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p0, p1}, LX/1hx;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final FYG()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final Ffn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/1hx;->Ffn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ffo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/1hx;->Ffo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FgN(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1hx;->FgN(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GH5(LX/1AG;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1hx;->GH5(LX/1AG;)V

    return-void
.end method

.method public final GH6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/AuF;->A00:LX/1hx;

    if-nez v0, :cond_0

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/1hx;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GH7(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/AuF;->A00:LX/1hx;

    if-nez v0, :cond_0

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/1hx;->GH7(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GH9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/1hx;->GH9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final GHA(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/1hx;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GHC(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/1hx;->GHC(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GHG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/1hx;->GHG(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GHH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/1hx;->GHH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GHI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/AuF;->A00()LX/1hx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/1hx;->GHI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
