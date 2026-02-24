.class public final LX/mns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/oa2;

.field public final synthetic A01:LX/erm;

.field public final synthetic A02:LX/cjZ;


# direct methods
.method public constructor <init>(LX/oa2;LX/erm;LX/cjZ;)V
    .locals 0

    iput-object p3, p0, LX/mns;->A02:LX/cjZ;

    iput-object p1, p0, LX/mns;->A00:LX/oa2;

    iput-object p2, p0, LX/mns;->A01:LX/erm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/mns;->A00:LX/oa2;

    iget-object v0, p0, LX/mns;->A01:LX/erm;

    invoke-interface {v1, v0}, LX/oa2;->GLM(LX/erm;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/mns;->A02:LX/cjZ;

    invoke-virtual {v0, v1}, LX/cjZ;->A02(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/mns;->A02:LX/cjZ;

    invoke-virtual {v0, v1}, LX/cjZ;->A01(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, LX/mns;->A02:LX/cjZ;

    invoke-virtual {v0}, LX/cjZ;->A00()V

    return-void
.end method
