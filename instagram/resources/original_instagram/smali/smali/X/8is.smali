.class public final LX/8is;
.super LX/1nb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const v2, 0x26e44b1d

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-object v4, LX/Awd;->A53:LX/B8G;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/B8G;->A01()LX/Awd;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/Awd;->A3I:LX/FAI;

    .line 7
    .line 8
    sget-object v3, LX/Awd;->A55:[LX/paw;

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    aget-object v0, v3, v0

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, LX/4qO;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/B8G;->A01()LX/Awd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v2, LX/Awd;->A3K:LX/FAI;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    aget-object v0, v3, v0

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v1, "com\\.instagram\\.common\\.bloks\\.components\\.BloksRenderComponent"

    .line 49
    .line 50
    new-instance v0, LX/1mq;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    new-instance v1, LX/C5e;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/C5e;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "longClickListener"

    .line 70
    .line 71
    new-instance v3, LX/ckL;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1}, LX/ckL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    new-instance v2, LX/C5e;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/C5e;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "touchListener"

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/ckL;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/ckL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v3, v0}, [LX/ckL;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x28

    .line 100
    .line 101
    new-instance v1, LX/RuC;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/RuC;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/eAu;

    .line 107
    .line 108
    invoke-direct {v0, v2, v4, v1}, LX/eAu;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/01H;->A01:LX/eAu;

    .line 112
    .line 113
    :cond_0
    return-void
    .line 114
    .line 115
.end method
