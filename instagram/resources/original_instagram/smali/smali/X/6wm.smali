.class public final LX/6wm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6wm;

.field public static final A01:LX/AWJ;

.field public static final A02:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/6wm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6wm;->A00:LX/6wm;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/B8B;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, LX/6wm;->A01:LX/AWJ;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/3nl;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/6wm;->A02:LX/NsU;

    .line 26
    .line 27
    new-instance v1, LX/6ws;

    .line 28
    .line 29
    invoke-direct {v1}, LX/6ws;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/1wh;->A05(LX/efj;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1wh;->A01:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    invoke-static {}, LX/1wh;->A07()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/B8B;->GA2(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
