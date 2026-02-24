.class public final LX/04j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03p;


# direct methods
.method public constructor <init>(LX/03p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/04j;->A00:LX/03p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/04j;->A00:LX/03p;

    .line 1
    .line 2
    iget-object v4, v6, LX/03p;->A07:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v6, LX/03p;->A04:Landroid/view/Choreographer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Required value was null."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v6, v0}, LX/03p;->A00(LX/03p;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-wide v7, v6, LX/03p;->A00:J

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long v0, v7, v4

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iput-wide v2, v6, LX/03p;->A00:J

    .line 47
    .line 48
    iput-wide v2, v6, LX/03p;->A01:J

    .line 49
    .line 50
    :goto_1
    iget-object v0, v6, LX/03p;->A06:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-static {v6, v0}, LX/03p;->A01(LX/03p;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-wide v0, v6, LX/03p;->A01:J

    .line 57
    .line 58
    sub-long v4, v2, v0

    .line 59
    .line 60
    iput-wide v2, v6, LX/03p;->A01:J

    .line 61
    .line 62
    iget-object v0, v6, LX/03p;->A05:LX/05i;

    .line 63
    .line 64
    invoke-interface {v0, v4, v5}, LX/05i;->EZ3(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
.end method
