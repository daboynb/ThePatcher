.class public final LX/5PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5OZ;

.field public final synthetic A01:LX/6we;

.field public final synthetic A02:LX/5Ot;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5OZ;LX/6we;LX/5Ot;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/5PD;->A01:LX/6we;

    iput-object p4, p0, LX/5PD;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/5PD;->A00:LX/5OZ;

    iput-object p3, p0, LX/5PD;->A02:LX/5Ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v2, p0, LX/5PD;->A01:LX/6we;

    iget-object v1, p0, LX/5PD;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/5PD;->A00:LX/5OZ;

    invoke-static {v0, v2, v1}, LX/6we;->A02(LX/5OZ;LX/6we;Ljava/util/Set;)V

    iget-object v3, p0, LX/5PD;->A02:LX/5Ot;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/9JN;

    invoke-direct {v0, v1, v1, v2}, LX/9JN;-><init>(LX/1MS;Ljava/lang/Exception;Z)V

    invoke-virtual {v3, v0}, LX/5Ot;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v5

    iget-object v4, p0, LX/5PD;->A02:LX/5Ot;

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v1, "Unexpected exception during load"

    const-string v0, "RequestManager"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v4, p0, LX/5PD;->A02:LX/5Ot;

    const-string v0, "Load failed"

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/1MS;

    invoke-direct {v1, v2, v0, v3, v3}, LX/1MS;-><init>(Ljava/lang/Throwable;IZZ)V

    new-instance v0, LX/9JN;

    invoke-direct {v0, v1, v5, v3}, LX/9JN;-><init>(LX/1MS;Ljava/lang/Exception;Z)V

    invoke-virtual {v4, v0}, LX/5Ot;->A01(Ljava/lang/Object;)V

    return-void
.end method
