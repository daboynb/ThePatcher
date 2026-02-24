.class public final LX/3aW;
.super LX/7Wg;
.source ""

# interfaces
.implements LX/Xnl;


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/Xnl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "rtt=(\\d+)"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/3aW;->A01:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/Xnl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3aW;->A00:LX/Xnl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final F2J(LX/7oj;LX/3kc;LX/3km;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "X-FB-Connection-Quality"

    .line 5
    .line 6
    invoke-virtual {p1, v2}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/3aW;->A01:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    cmpg-double v0, v1, v3

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/2zx;->A03:LX/2zy;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2zy;->A00()LX/2zx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/2zx;->A01:LX/2zz;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LX/2zz;->A00(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x13b21231

    .line 21
    .line 22
    .line 23
    const-string v0, "ConnectionManagerLatencyAsyncServiceLayer.startRequest"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p3, p0}, LX/3ld;->A01(LX/JaT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, -0x575accf5

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/3aW;->A00:LX/Xnl;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const v0, -0x645ab87d

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
