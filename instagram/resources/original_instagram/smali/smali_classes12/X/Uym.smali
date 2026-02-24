.class public final LX/Uym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Re1;


# direct methods
.method public constructor <init>(LX/Re1;)V
    .locals 0

    iput-object p1, p0, LX/Uym;->A00:LX/Re1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/Uym;->A00:LX/Re1;

    iget-object v0, v8, LX/Re1;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    iget-object v0, v8, LX/Re1;->A00:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v3

    const-wide/32 v1, 0x493e0

    add-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v8, v5, v6}, LX/Re1;->A00(LX/Re1;J)V

    invoke-static {v8, v5, v6}, LX/Re1;->A01(LX/Re1;J)V

    goto :goto_0

    :cond_1
    return-void
.end method
