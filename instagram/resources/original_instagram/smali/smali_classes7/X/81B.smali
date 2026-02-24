.class public final LX/81B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cel;

.field public final synthetic A01:LX/3aw;

.field public final synthetic A02:LX/80v;


# direct methods
.method public constructor <init>(LX/Cel;LX/3aw;LX/80v;)V
    .locals 0

    iput-object p3, p0, LX/81B;->A02:LX/80v;

    iput-object p2, p0, LX/81B;->A01:LX/3aw;

    iput-object p1, p0, LX/81B;->A00:LX/Cel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/81B;->A01:LX/3aw;

    :try_start_0
    iget-object v2, p0, LX/81B;->A02:LX/80v;

    iget-object v0, p0, LX/81B;->A00:LX/Cel;

    invoke-interface {v0, v1}, LX/Cel;->GLP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/80v;->A00:LX/3aw;

    invoke-virtual {v0, v1}, LX/3aw;->A0A(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/Ecf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/81B;->A02:LX/80v;

    iget-object v0, v0, LX/80v;->A00:LX/3aw;

    invoke-virtual {v0, v1}, LX/3aw;->A09(Ljava/lang/Exception;)V

    return-void

    :cond_0
    throw v1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/81B;->A02:LX/80v;

    iget-object v0, v0, LX/80v;->A00:LX/3aw;

    invoke-virtual {v0, v1}, LX/3aw;->A09(Ljava/lang/Exception;)V

    return-void
.end method
