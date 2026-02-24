.class public final LX/7vj;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7vj;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7vj;->A01:LX/1tr;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/7vj;)V
    .locals 10

    .line 0
    sget-object v0, LX/7vr;->A01:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v0, LX/7vr;->A00:LX/0AG;

    .line 7
    .line 8
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v6, v0, [Landroid/graphics/Rect;

    .line 14
    .line 15
    new-array v7, v0, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v8, v0, [[LX/7wa;

    .line 18
    .line 19
    const v9, 0x7fffffff

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/7wj;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, LX/7wj;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/7wa;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/7vj;->A00:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "567067343352427"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x7c

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "f249176f09e26ce54212b472dbab8fa8"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/7wp;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/7wp;->A02:Landroid/content/Context;

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    sput-wide v0, LX/7wp;->A00:J

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    sput-boolean v0, LX/7wp;->A06:Z

    .line 67
    .line 68
    sput-object v3, LX/7wp;->A0B:LX/7wj;

    .line 69
    .line 70
    sget-object v0, LX/7wp;->A01:Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    new-instance v3, LX/7ww;

    .line 75
    .line 76
    invoke-direct {v3}, LX/7ww;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v3, LX/7wp;->A01:Landroid/content/BroadcastReceiver;

    .line 80
    .line 81
    sget-object v2, LX/7wp;->A02:Landroid/content/Context;

    .line 82
    .line 83
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 84
    .line 85
    new-instance v0, Landroid/content/IntentFilter;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v0}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MapConfigInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7vj;->A01:LX/1tr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1xl;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/1xl;->A00:LX/254;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1xl;->A05()LX/254;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x8108050066304aL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/Crt;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/Crt;-><init>(LX/7vj;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p0}, LX/7vj;->A00(LX/7vj;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
