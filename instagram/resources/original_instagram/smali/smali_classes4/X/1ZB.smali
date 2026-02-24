.class public final LX/1ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0TP;

.field public final synthetic A01:LX/5Gi;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0TP;LX/5Gi;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/1ZB;->A01:LX/5Gi;

    iput-object p3, p0, LX/1ZB;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/1ZB;->A00:LX/0TP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1ZB;->A01:LX/5Gi;

    iget-object v0, v4, LX/5Gi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Eg;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0hI;->A0W:LX/0hI;

    iget-object v0, v0, LX/0hI;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ZB;->A00:LX/0TP;

    new-instance v3, LX/8Fm;

    invoke-direct {v3, v0, v4}, LX/8Fm;-><init>(LX/0TP;LX/5Gi;)V

    iget-object v1, v4, LX/5Gi;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/1ZB;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/5Gi;->A01:Landroid/os/Handler;

    iget-wide v0, v4, LX/5Gi;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
