.class public final LX/jcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ofj;


# static fields
.field public static final A03:LX/ofj;


# instance fields
.field public A00:LX/lqz;

.field public A01:Ljava/lang/Object;

.field public volatile A02:LX/ofj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jct;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jcv;->A03:LX/ofj;

    return-void
.end method


# virtual methods
.method public final GWW()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/jcv;->A02:LX/ofj;

    sget-object v2, LX/jcv;->A03:LX/ofj;

    if-eq v0, v2, :cond_1

    iget-object v1, p0, LX/jcv;->A00:LX/lqz;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/jcv;->A02:LX/ofj;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/jcv;->A02:LX/ofj;

    invoke-interface {v0}, LX/ofj;->GWW()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/jcv;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/jcv;->A02:LX/ofj;

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/jcv;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/jcv;->A02:LX/ofj;

    sget-object v0, LX/jcv;->A03:LX/ofj;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/jcv;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<supplier that returned "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Suppliers.memoize("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/C33;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
