.class public final LX/6Mz;
.super LX/ABa;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6Sz;

.field public A02:LX/6Pz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6Sz;LX/6Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Mz;
    .locals 4

    const/4 v3, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v2, LX/6Mz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/ABa;->A04:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, v2, LX/ABa;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/ABa;->A03:Ljava/lang/String;

    iput-object p4, v2, LX/ABa;->A01:Ljava/lang/String;

    iput-wide v0, v2, LX/ABa;->A00:J

    iput-object p1, v2, LX/6Mz;->A02:LX/6Pz;

    iput-object p0, v2, LX/6Mz;->A01:LX/6Sz;

    return-object v2

    :cond_0
    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "thread_item_seen"

    return-object v0
.end method
