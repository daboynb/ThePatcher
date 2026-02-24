.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super LX/0jl;
.source ""

# interfaces
.implements LX/Xgb;


# instance fields
.field public A00:Z

.field public A01:LX/Siw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, LX/7a4;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jl;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 8

    const/4 v4, 0x0

    new-instance v3, LX/Siw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v3, LX/Siw;->A00:Landroid/content/Context;

    new-instance v1, LX/7jm;

    invoke-direct {v1}, LX/7jm;-><init>()V

    new-instance v0, LX/7jp;

    invoke-direct {v0, v1}, LX/7jp;-><init>(LX/Ycv;)V

    iput-object v0, v3, LX/Siw;->A03:LX/Ycv;

    invoke-static {p0}, LX/7bf;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v5

    iput-object v5, v3, LX/Siw;->A05:LX/7bf;

    iget-object v6, v5, LX/7bf;->A02:LX/7bl;

    iget-object v2, v6, LX/7bl;->A00:LX/Xfz;

    iget-object v0, v3, LX/Siw;->A03:LX/Ycv;

    new-instance v1, LX/Sir;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Sir;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Sir;->A01:LX/Xfz;

    iput-object v0, v1, LX/Sir;->A02:LX/Ycv;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Sir;->A04:Ljava/util/Map;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/Sir;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Siw;->A06:LX/Sir;

    iget-object v2, v6, LX/7bl;->A02:LX/XgA;

    new-instance v1, LX/Ql6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Ql6;->A03:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Ql6;->A02:Ljava/util/Map;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/Ql6;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/Ql6;->A00:LX/XgA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Siw;->A08:LX/Ql6;

    iget-object v2, v5, LX/7bf;->A03:LX/7ib;

    iput-object v2, v3, LX/Siw;->A02:LX/7ib;

    iget-object v1, v5, LX/7bf;->A06:LX/Xgf;

    iput-object v1, v3, LX/Siw;->A09:LX/Xgf;

    new-instance v0, LX/7je;

    invoke-direct {v0, v2, v1}, LX/7je;-><init>(LX/7ib;LX/Xgf;)V

    iput-object v0, v3, LX/Siw;->A04:LX/Xjz;

    invoke-virtual {v2, v3}, LX/7ib;->A03(LX/Xjy;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Siw;->A0A:Ljava/util/List;

    iput-object v4, v3, LX/Siw;->A01:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:LX/Siw;

    iget-object v0, v3, LX/Siw;->A07:LX/Xgb;

    if-eqz v0, :cond_0

    invoke-static {}, LX/7a4;->A01()V

    sget-object v1, LX/Siw;->A0B:Ljava/lang/String;

    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p0, v3, LX/Siw;->A07:LX/Xgb;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    const v0, -0x1d2445b8

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/0jl;->onCreate()V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:Z

    const v0, -0x1b6e438

    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0xf232264

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v2

    invoke-super {p0}, LX/0jl;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:Z

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:LX/Siw;

    invoke-static {}, LX/7a4;->A01()V

    iget-object v0, v1, LX/Siw;->A02:LX/7ib;

    invoke-virtual {v0, v1}, LX/7ib;->A04(LX/Xjy;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Siw;->A07:LX/Xgb;

    const v0, 0x2196009f

    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    const v0, 0x4e9446f3

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/0jl;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/7a4;->A01()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:LX/Siw;

    invoke-static {}, LX/7a4;->A01()V

    iget-object v0, v1, LX/Siw;->A02:LX/7ib;

    invoke-virtual {v0, v1}, LX/7ib;->A04(LX/Xjy;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Siw;->A07:LX/Xgb;

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:LX/Siw;

    invoke-virtual {v0, p1, p3}, LX/Siw;->A02(Landroid/content/Intent;I)V

    :cond_1
    const v0, 0xe459ab3

    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    const/4 v0, 0x3

    return v0
.end method
