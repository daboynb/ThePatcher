.class public final LX/3hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5hT;

.field public A01:LX/5hT;

.field public A02:LX/5hT;

.field public A03:LX/5hT;

.field public A04:LX/5hT;

.field public A05:LX/5hT;

.field public A06:LX/1uo;

.field public final A07:LX/1ui;


# direct methods
.method public constructor <init>(LX/1uo;LX/1ui;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3hz;->A07:LX/1ui;

    .line 4
    .line 5
    iput-object p1, p0, LX/3hz;->A06:LX/1uo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/5hT;Ljava/lang/Short;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/3hz;->A07:LX/1ui;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, LX/5hT;->A00(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/1ui;->DrG(LX/5hT;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    iget-object v0, p0, LX/3hz;->A06:LX/1uo;

    .line 21
    .line 22
    iget-object v2, v0, LX/1uo;->A00:LX/1hx;

    .line 23
    .line 24
    const-string v1, "MobileBoost"

    .line 25
    .line 26
    const-string v0, "TrackingError"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0, v3}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method
