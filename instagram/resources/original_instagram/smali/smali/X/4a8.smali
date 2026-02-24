.class public final LX/4a8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/2eh;

.field public A02:Ljava/lang/String;

.field public final A03:LX/LjV;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4a8;->A03:LX/LjV;

    .line 4
    .line 5
    sget-object v0, LX/2eh;->A03:LX/2eh;

    .line 6
    .line 7
    iput-object v0, p0, LX/4a8;->A01:LX/2eh;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()LX/2ej;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4a8;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/4a8;->A00:LX/9Tv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    new-instance v3, LX/6pA;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/4a8;->A03:LX/LjV;

    .line 14
    .line 15
    iget-object v1, p0, LX/4a8;->A01:LX/2eh;

    .line 16
    .line 17
    new-instance v0, LX/2ej;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, LX/2ej;-><init>(LX/9Tv;LX/2eh;LX/LjV;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string/jumbo v1, "must set one of mModuleName or mAnalyticsModule"

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method

.method public final A01(LX/2eh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4a8;->A01:LX/2eh;

    .line 1
    .line 2
    return-void
.end method
