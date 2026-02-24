.class public abstract LX/8pu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/eHl;

.field public static A01:Z


# direct methods
.method public static final A00(Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/8pu;->A00:LX/eHl;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v1, LX/7dJ;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, LX/lli;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, LX/7dJ;->A00:Ljava/lang/String;

    .line 18
    .line 19
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 20
    .line 21
    invoke-static {v1, v4, v5}, LX/eHl;->A00(LX/lli;LX/eHl;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
