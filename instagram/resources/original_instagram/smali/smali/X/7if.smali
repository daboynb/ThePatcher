.class public final synthetic LX/7if;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bc;


# static fields
.field public static final A00:LX/7if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7if;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7if;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7if;->A00:LX/7if;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/7ii;

    .line 1
    .line 2
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v3, "createSchedulers"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v5, p6

    .line 1
    move-object v7, p5

    .line 2
    move-object v8, p3

    .line 3
    move-object v4, p2

    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, Landroid/content/Context;

    .line 6
    .line 7
    check-cast v4, LX/7bl;

    .line 8
    .line 9
    check-cast v8, LX/Xgf;

    .line 10
    .line 11
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    check-cast v7, LX/7hk;

    .line 14
    .line 15
    check-cast v5, LX/7ib;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-instance v1, LX/7ij;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4, p4}, LX/7ij;-><init>(Landroid/content/Context;LX/7bl;Landroidx/work/impl/WorkDatabase;)V

    .line 45
    .line 46
    .line 47
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, LX/7jA;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/7a4;->A01()V

    .line 53
    .line 54
    .line 55
    new-instance v6, LX/7je;

    .line 56
    .line 57
    invoke-direct {v6, v5, v8}, LX/7je;-><init>(LX/7ib;LX/Xgf;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/7jh;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, LX/7jh;-><init>(Landroid/content/Context;LX/7bl;LX/7ib;LX/Xjz;LX/7hk;LX/Xgf;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v1, v2}, [LX/NgE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
