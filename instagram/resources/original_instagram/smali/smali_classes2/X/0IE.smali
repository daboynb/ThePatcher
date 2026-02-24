.class public final LX/0IE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xjx;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Landroidx/work/impl/WorkDatabase;

.field public final A01:LX/Xgf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, LX/7a4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0IE;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/Xgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IE;->A00:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LX/0IE;->A01:LX/Xgf;

    return-void
.end method


# virtual methods
.method public final GRW(LX/7as;Ljava/util/UUID;)LX/0Ea;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "id",
            "data"
        }
    .end annotation

    iget-object v0, p0, LX/0IE;->A01:LX/Xgf;

    check-cast v0, LX/7di;

    iget-object v3, v0, LX/7di;->A01:LX/7dk;

    const/4 v0, 0x7

    new-instance v2, LX/LnO;

    invoke-direct {v2, v0, p1, p2, p0}, LX/LnO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "updateProgress"

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/6fJ;

    invoke-direct {v0, v1, v3, v2}, LX/6fJ;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/0Eb;->A00(LX/0Dz;)LX/0Ea;

    move-result-object v0

    return-object v0
.end method
