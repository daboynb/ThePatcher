.class public final LX/0IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xjw;


# instance fields
.field public final A00:LX/Bcm;

.field public final A01:LX/7gr;

.field public final A02:LX/Xgf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LX/7a4;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/Bcm;LX/Xgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0IH;->A00:LX/Bcm;

    iput-object p3, p0, LX/0IH;->A02:LX/Xgf;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    move-result-object v0

    iput-object v0, p0, LX/0IH;->A01:LX/7gr;

    return-void
.end method


# virtual methods
.method public final FvB(Landroid/content/Context;LX/61Y;Ljava/util/UUID;)LX/0Ea;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "id",
            "foregroundInfo"
        }
    .end annotation

    move-object v7, p0

    iget-object v0, p0, LX/0IH;->A02:LX/Xgf;

    check-cast v0, LX/7di;

    iget-object v2, v0, LX/7di;->A01:LX/7dk;

    const/4 v4, 0x1

    new-instance v3, LX/LoF;

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, LX/LoF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "setForegroundAsync"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/6fJ;

    invoke-direct {v0, v1, v2, v3}, LX/6fJ;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/0Eb;->A00(LX/0Dz;)LX/0Ea;

    move-result-object v0

    return-object v0
.end method
