.class public final LX/Xb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8jf;

.field public final synthetic A01:LX/UfT;


# direct methods
.method public constructor <init>(LX/8jf;LX/UfT;)V
    .locals 0

    iput-object p2, p0, LX/Xb3;->A01:LX/UfT;

    iput-object p1, p0, LX/Xb3;->A00:LX/8jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Xb3;->A01:LX/UfT;

    iget-object v0, p0, LX/Xb3;->A00:LX/8jf;

    iget-object v0, v0, LX/8jf;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v4

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/UfT;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1oV;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/UfT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, v6, LX/UfT;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    if-eqz v3, :cond_0

    invoke-static {v3, v4, v6}, LX/UfT;->A02(LX/1oV;LX/6hZ;LX/UfT;)V

    goto :goto_0

    :cond_2
    return-void
.end method
