.class public final LX/8zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/2lQ;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/DaS;

.field public final A06:LX/8zn;

.field public final A07:LX/Bio;

.field public final A08:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(LX/DaS;LX/Bio;LX/2lQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8zl;->A00:LX/2lQ;

    iput-object p2, p0, LX/8zl;->A07:LX/Bio;

    iput-object p1, p0, LX/8zl;->A05:LX/DaS;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/8zl;->A08:Ljava/util/TreeMap;

    invoke-static {p0}, Landroidx/media3/common/util/Util;->A0L(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/8zl;->A04:Landroid/os/Handler;

    new-instance v0, LX/8zn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8zl;->A06:LX/8zn;

    return-void
.end method

.method public static A00(LX/8zl;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/8zl;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8zl;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8zl;->A01:Z

    iget-object v0, p0, LX/8zl;->A07:LX/Bio;

    check-cast v0, LX/8yX;

    iget-object p0, v0, LX/8yX;->A00:LX/8yS;

    iget-object v1, p0, LX/8yS;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/8yS;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0, p1}, LX/8yS;->A04(LX/8yS;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const-string/jumbo v3, "refresh_after_init"

    iget-object v0, p0, LX/8zl;->A07:LX/Bio;

    check-cast v0, LX/8yX;

    iget-object v2, v0, LX/8yX;->A00:LX/8yS;

    iget-boolean v0, v2, LX/8yS;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8yS;->A0R:LX/8yL;

    iget-boolean v0, v0, LX/8yL;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8yS;->A0H:Z

    iget-object v1, v2, LX/8yS;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/8yS;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2, v3}, LX/8yS;->A04(LX/8yS;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-boolean v0, p0, LX/8zl;->A03:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v7, :cond_1

    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3ec

    if-eq v1, v0, :cond_4

    const/4 v7, 0x0

    :cond_0
    return v7

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/A0t;

    iget-wide v4, v0, LX/A0t;->A00:J

    iget-wide v0, v0, LX/A0t;->A01:J

    iget-object v6, p0, LX/8zl;->A08:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/A0s;

    iget-object v2, p0, LX/8zl;->A07:LX/Bio;

    iget-object v1, v0, LX/A0s;->A00:Landroid/net/Uri;

    iget-object v0, v0, LX/A0s;->A01:Ljava/lang/String;

    check-cast v2, LX/8yX;

    iget-object v5, v2, LX/8yX;->A00:LX/8yS;

    new-instance v4, LX/fko;

    invoke-direct {v4, v1, v0}, LX/fko;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v4, p0, LX/8zl;->A07:LX/Bio;

    aget-object v3, v1, v0

    check-cast v3, [B

    aget-object v2, v1, v7

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v4, LX/8yX;

    iget-object v5, v4, LX/8yX;->A00:LX/8yS;

    new-instance v4, LX/fkq;

    invoke-direct {v4, v3, v2, v0, v1}, LX/fkq;-><init>([BLjava/lang/String;J)V

    :goto_0
    iget-object v1, v5, LX/8yS;->A0B:LX/8yU;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/9nf;->A09(LX/8wB;)LX/8yU;

    move-result-object v1

    iput-object v1, v5, LX/8yS;->A0B:LX/8yU;

    :cond_5
    new-instance v0, LX/fkl;

    invoke-direct {v0, v4}, LX/fkl;-><init>(LX/owz;)V

    invoke-virtual {v1, v0}, LX/8yU;->A05(LX/owz;)V

    return v7
.end method
