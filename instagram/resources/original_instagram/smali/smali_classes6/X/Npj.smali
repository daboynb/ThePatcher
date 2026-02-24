.class public final synthetic LX/Npj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A5S;

.field public final synthetic A01:LX/2I2;


# direct methods
.method public synthetic constructor <init>(LX/A5S;LX/2I2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Npj;->A01:LX/2I2;

    iput-object p1, p0, LX/Npj;->A00:LX/A5S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Npj;->A01:LX/2I2;

    iget-object v0, p0, LX/Npj;->A00:LX/A5S;

    invoke-interface {v0}, LX/A5S;->Cwq()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v2, LX/75M;

    iget-object v1, v1, LX/2I2;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mcp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mcp;->A00:LX/75M;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
