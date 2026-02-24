.class public final LX/7oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9mq;


# direct methods
.method public constructor <init>(LX/9mq;)V
    .locals 0

    iput-object p1, p0, LX/7oK;->A00:LX/9mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/7oK;->A00:LX/9mq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9mq;->A0D:Z

    const/4 v2, 0x0

    iput-object v2, v1, LX/9mq;->A0A:Ljava/lang/Long;

    iput-object v2, v1, LX/9mq;->A0B:Ljava/lang/String;

    iget-object v1, v1, LX/9mq;->A0X:LX/0nZ;

    const-string v0, "async_ads_ranking_data_expired"

    invoke-static {v2, v1, v0}, LX/0nZ;->A00(LX/3tx;LX/0nZ;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0nZ;->A02(LX/0nZ;S)V

    return-void
.end method
