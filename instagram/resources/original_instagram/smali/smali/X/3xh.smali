.class public final LX/3xh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LjV;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LjV;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3xh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/3xh;->A01:LX/LjV;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/3xh;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/3xh;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-static {v6}, LX/3xi;->A00(Landroid/content/Context;)LX/3xj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v8, v0, LX/3xj;->A01:LX/BQh;

    .line 19
    .line 20
    iget-object v5, v4, LX/3xh;->A01:LX/LjV;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    invoke-virtual {v5}, LX/LjV;->getDeviceSession()LX/24U;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/24U;->A00:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-class v2, LX/3yu;

    .line 41
    .line 42
    const/16 v1, 0x3a

    .line 43
    .line 44
    new-instance v0, LX/AFY;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v5}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LX/3yu;

    .line 54
    .line 55
    invoke-static {v6}, LX/3xi;->A00(Landroid/content/Context;)LX/3xj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v7, v0, LX/3xj;->A00:LX/3xn;

    .line 60
    .line 61
    invoke-static {v6}, LX/3xi;->A00(Landroid/content/Context;)LX/3xj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v9, v0, LX/3xj;->A03:LX/3ye;

    .line 66
    .line 67
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :goto_0
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v15, v4, LX/3xh;->A02:Z

    .line 79
    .line 80
    const/16 v13, 0x91

    .line 81
    .line 82
    const/4 v14, 0x3

    .line 83
    new-instance v11, LX/2bz;

    .line 84
    .line 85
    invoke-direct/range {v11 .. v16}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    .line 86
    .line 87
    .line 88
    new-instance v5, LX/3xg;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, LX/3xg;-><init>(Landroid/content/Context;LX/3xn;LX/BQh;LX/3ye;LX/3yu;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_2
    sget-object v12, LX/1mi;->A01:LX/9i8;

    .line 95
    .line 96
    goto :goto_0
.end method
