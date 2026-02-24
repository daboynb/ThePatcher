.class public final LX/8fb;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;

.field public final A01:LX/B69;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8fb;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/8fb;->A00:LX/1tr;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    new-instance v0, LX/AFd;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8fb;->A01:LX/B69;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ActivityBackstackManagerInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8fb;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/8fb;->A00:LX/1tr;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1xl;

    .line 21
    .line 22
    iget-object v2, v0, LX/1xl;->A00:LX/254;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    const/16 v0, 0x14

    .line 31
    .line 32
    new-instance v1, LX/9hu;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    .line 48
    .line 49
    iget-object v1, p0, LX/8fb;->A02:Landroid/content/Context;

    .line 50
    .line 51
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Application"

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_1
    check-cast v1, Landroid/app/Application;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
