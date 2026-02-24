.class public final LX/FDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/42a;

.field public final synthetic A01:LX/42c;


# direct methods
.method public constructor <init>(LX/42a;LX/42c;)V
    .locals 0

    iput-object p2, p0, LX/FDP;->A01:LX/42c;

    iput-object p1, p0, LX/FDP;->A00:LX/42a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/FDP;->A01:LX/42c;

    iget-object v0, p0, LX/FDP;->A00:LX/42a;

    invoke-static {v0}, LX/42c;->A00(LX/42a;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/42c;->A01:LX/41y;

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v1, LX/FDk;

    invoke-direct {v1}, LX/FDk;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v2, v0}, LX/41y;->A00(LX/Ax0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/FDP;->A01:LX/42c;

    iget-object v1, v0, LX/42c;->A01:LX/41y;

    new-instance v0, LX/FDk;

    invoke-direct {v0}, LX/FDk;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/41y;->A01(LX/Ax0;Ljava/lang/Throwable;)V

    return-void
.end method
