.class public final Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;

.field public static final isCompleted:LX/6xb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->INSTANCE:Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->isCompleted:LX/6xb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIsCompleted()LX/B99;
    .locals 1

    sget-object v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->isCompleted:LX/6xb;

    return-object v0
.end method

.method public static final getIsCompletedValue()Z
    .locals 1

    sget-object v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->isCompleted:LX/6xb;

    invoke-virtual {v0}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final success()V
    .locals 2

    sget-object v1, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->isCompleted:LX/6xb;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    return-void
.end method
