.class public final LX/0aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# static fields
.field public static A07:LX/0aw;


# instance fields
.field public A00:I

.field public final A01:LX/0Kq;

.field public final A02:LX/06y;

.field public final A03:LX/0jk;

.field public final A04:LX/0ri;

.field public final A05:LX/0Ql;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Kq;LX/06y;LX/0jk;LX/0ri;LX/0Ql;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0aw;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/0aw;->A00:I

    .line 12
    .line 13
    iput-object p5, p0, LX/0aw;->A05:LX/0Ql;

    .line 14
    .line 15
    iput-object p1, p0, LX/0aw;->A01:LX/0Kq;

    .line 16
    .line 17
    iput-object p3, p0, LX/0aw;->A03:LX/0jk;

    .line 18
    .line 19
    iput-object p2, p0, LX/0aw;->A02:LX/06y;

    .line 20
    .line 21
    iput-object p4, p0, LX/0aw;->A04:LX/0ri;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final synthetic Bq9()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic C2V()LX/0ml;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final CDl()LX/0mm;
    .locals 1

    .line 0
    sget-object v0, LX/0mm;->A0F:LX/0mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 0
    const-string v1, "JavascriptCrashDetector"

    .line 1
    .line 2
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, LX/0aE;->FHl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object p0, LX/0aw;->A07:LX/0aw;

    .line 10
    .line 11
    invoke-static {}, LX/0uA;->A01()LX/0uA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/8xk;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/8xk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0uA;->A04(LX/0sc;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/0ay;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/0ay;-><init>(LX/0aw;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
