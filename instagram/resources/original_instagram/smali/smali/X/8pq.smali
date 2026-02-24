.class public final LX/8pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01n;


# instance fields
.field public final synthetic A00:LX/8pl;

.field public final synthetic A01:LX/8ct;


# direct methods
.method public constructor <init>(LX/8pl;LX/8ct;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8pq;->A01:LX/8ct;

    .line 1
    .line 2
    iput-object p1, p0, LX/8pq;->A00:LX/8pl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final EIu(IZ)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/8pq;->A01:LX/8ct;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/8ct;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/ZdB;->A00:LX/1aA;

    .line 9
    .line 10
    iget-object v0, p0, LX/8pq;->A00:LX/8pl;

    .line 11
    .line 12
    const-string v4, "UXLoggingInitializer:FGColdStart"

    .line 13
    .line 14
    iget-object v2, v0, LX/8pl;->A00:LX/8pg;

    .line 15
    .line 16
    iget-object v0, v0, LX/8pl;->A02:LX/8eg;

    .line 17
    .line 18
    iget-object v0, v0, LX/8eg;->A05:LX/8fe;

    .line 19
    .line 20
    iget-wide v6, v0, LX/llj;->A00:J

    .line 21
    .line 22
    iget-object v0, v2, LX/8pg;->A00:LX/8pf;

    .line 23
    .line 24
    iget v5, v0, LX/8pf;->A01:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, LX/8pg;->A00(LX/1aA;LX/8pg;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
