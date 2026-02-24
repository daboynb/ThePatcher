.class public final LX/Zug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/AlarmManager;

.field public A01:Landroid/content/Context;

.field public A02:LX/7og;

.field public A03:LX/dB4;

.field public A04:LX/emT;

.field public A05:LX/ePL;

.field public A06:LX/7mb;

.field public A07:LX/YE4;

.field public A08:Ljava/util/Map;

.field public final A09:LX/Rcy;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7og;LX/7lv;LX/ePL;LX/7mb;LX/YE4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7od;->A00:LX/7od;

    iput-object v0, p0, LX/Zug;->A03:LX/dB4;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Zug;->A0A:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, LX/Txn;

    invoke-direct {v0, p0, v1}, LX/Txn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Zug;->A09:LX/Rcy;

    iput-object p1, p0, LX/Zug;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/Zug;->A07:LX/YE4;

    const-string v1, "alarm"

    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p6, v0, v1}, LX/YE4;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/dB4;

    move-result-object v1

    invoke-virtual {v1}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/Zug;->A00:Landroid/app/AlarmManager;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5xZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/7lv;->A00(Landroid/content/Context;Ljava/lang/String;)LX/emT;

    move-result-object v0

    iput-object v0, p0, LX/Zug;->A04:LX/emT;

    iput-object p4, p0, LX/Zug;->A05:LX/ePL;

    iput-object p2, p0, LX/Zug;->A02:LX/7og;

    iput-object p5, p0, LX/Zug;->A06:LX/7mb;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Zug;->A08:Ljava/util/Map;

    return-void

    :cond_0
    const-string v0, "Cannot acquire Alarm service"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Zug;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Zug;->A06:LX/7mb;

    iget-object v0, p0, LX/Zug;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0, v2}, LX/7mb;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, LX/Zug;->A04:LX/emT;

    invoke-interface {v0}, LX/emT;->Aoh()LX/er0;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-interface {v2, p1, v0, v1}, LX/er0;->FYO(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/er0;->ALl()V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v5, p0, LX/Zug;->A04:LX/emT;

    const-wide/32 v0, 0x1d4c0

    move-object v2, v5

    check-cast v2, LX/5xW;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0, v1}, LX/5xW;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-static {v2}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v2, "pkg_name"

    invoke-virtual {v6, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appid"

    invoke-virtual {v6, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/Zug;->A02:LX/7og;

    invoke-virtual {v2, v6}, LX/7og;->A03(Landroid/content/Intent;)V

    new-instance v3, LX/7om;

    invoke-direct {v3}, LX/7om;-><init>()V

    iget-object v7, p0, LX/Zug;->A01:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, LX/7om;->A0E(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    invoke-virtual {v3}, LX/7om;->A0B()V

    iget-object v2, p0, LX/Zug;->A09:LX/Rcy;

    iput-object v2, v3, LX/7mo;->A08:LX/Rcy;

    const/high16 v2, 0x8000000

    invoke-virtual {v3, v7, v4, v2}, LX/7mo;->A05(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v12

    iget-object v2, p0, LX/Zug;->A08:Ljava/util/Map;

    invoke-interface {v2, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    add-long/2addr v10, v0

    iget-object v6, p0, LX/Zug;->A06:LX/7mb;

    iget-object v8, p0, LX/Zug;->A00:Landroid/app/AlarmManager;

    const/4 v9, 0x2

    invoke-virtual/range {v6 .. v12}, LX/7mb;->A05(Landroid/content/Context;Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/32 v3, 0x5265c00

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    const-wide/32 v0, 0x5265c00

    :cond_0
    invoke-interface {v5}, LX/emT;->Aoh()LX/er0;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, LX/er0;->FYO(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/er0;->ALl()V

    return-void
.end method
