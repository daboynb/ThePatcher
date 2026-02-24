.class public final Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xni;


# static fields
.field public static final A00:Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;

.field public static final A01:LX/Oiq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;->A00:Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;->A01:LX/Oiq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GUs(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p1, LX/CR6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/CR6;

    iget v1, v0, LX/CR6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/CR6;

    iget v2, v6, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/CR6;->A00:I

    :goto_0
    iget-object v1, v6, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/CR6;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/CR6;

    invoke-direct {v6, p0, p1, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v2, v6, LX/CR6;->A02:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    iget-object p2, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;->A01:LX/Oiq;

    invoke-static {p2, v2, v6, v0}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-interface {v2, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_1
    :try_start_1
    invoke-static {v2, v3, v6, v4}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_2
    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method
