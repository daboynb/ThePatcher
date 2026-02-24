.class public final LX/b2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eNm;
.implements LX/eNq;


# instance fields
.field public A00:I

.field public A01:LX/eHm;

.field public A02:LX/Zi6;

.field public A03:LX/SXp;

.field public A04:LX/aoV;

.field public A05:LX/ebL;

.field public A06:LX/YKT;

.field public A07:LX/YKT;

.field public A08:LX/YG1;

.field public A09:LX/aq3;

.field public A0A:LX/aq3;

.field public A0B:LX/aq3;

.field public A0C:LX/aq3;

.field public A0D:LX/XzG;

.field public A0E:LX/SYb;

.field public A0F:LX/YI5;

.field public A0G:Z

.field public A0H:LX/aoV;

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/SJ1;

.field public final A0K:LX/ZWB;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Z

.field public final A0R:LX/eMM;

.field public final A0S:LX/aeI;

.field public final A0T:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "GlobalMediaRouter"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/SJ1;

    invoke-direct {v0, p0}, LX/SJ1;-><init>(LX/b2s;)V

    iput-object v0, p0, LX/b2s;->A0J:LX/SJ1;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/b2s;->A0O:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/b2s;->A0M:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/b2s;->A0N:Ljava/util/ArrayList;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/b2s;->A0P:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/b2s;->A0L:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/b2s;->A0T:Ljava/util/ArrayList;

    new-instance v0, LX/ZWB;

    invoke-direct {v0}, LX/ZWB;-><init>()V

    iput-object v0, p0, LX/b2s;->A0K:LX/ZWB;

    new-instance v0, LX/aeI;

    invoke-direct {v0, p0}, LX/aeI;-><init>(LX/b2s;)V

    iput-object v0, p0, LX/b2s;->A0S:LX/aeI;

    new-instance v0, LX/b0M;

    invoke-direct {v0, p0}, LX/b0M;-><init>(LX/b2s;)V

    iput-object v0, p0, LX/b2s;->A0R:LX/eMM;

    new-instance v0, LX/b2r;

    invoke-direct {v0, p0}, LX/b2r;-><init>(LX/b2s;)V

    iput-object v0, p0, LX/b2s;->A05:LX/ebL;

    iput-object p1, p0, LX/b2s;->A0I:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    iput-boolean v0, p0, LX/b2s;->A0Q:Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v4, v2, :cond_0

    const-class v0, LX/S6t;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/b2s;->A0G:Z

    const-class v0, LX/S6u;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    if-lt v4, v2, :cond_4

    iget-boolean v0, p0, LX/b2s;->A0G:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/aeG;

    invoke-direct {v1, p0}, LX/aeG;-><init>(LX/b2s;)V

    new-instance v0, LX/SXp;

    invoke-direct {v0, p1, v1}, LX/SXp;-><init>(Landroid/content/Context;LX/aeG;)V

    :goto_0
    iput-object v0, p0, LX/b2s;->A03:LX/SXp;

    sget-object v0, LX/SYZ;->A0A:Ljava/util/ArrayList;

    const-class v0, LX/SYb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "android"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Y9l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Y9l;->A00:Landroid/content/ComponentName;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/SYZ;

    invoke-direct {v4, p1, v1}, LX/ZzY;-><init>(Landroid/content/Context;LX/Y9l;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/SYZ;->A06:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/SYZ;->A07:Ljava/util/ArrayList;

    iput-object p0, v4, LX/SYZ;->A05:LX/eNm;

    const/16 v0, 0x159

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter;

    iput-object v2, v4, LX/SYZ;->A04:Landroid/media/MediaRouter;

    new-instance v1, LX/S8w;

    invoke-direct {v1}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object v4, v1, LX/S8w;->A00:LX/eNN;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/SYZ;->A01:Landroid/media/MediaRouter$Callback;

    new-instance v1, LX/S90;

    invoke-direct {v1}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object v4, v1, LX/S90;->A00:LX/eNZ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/SYZ;->A03:Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1349e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object v0

    iput-object v0, v4, LX/SYZ;->A02:Landroid/media/MediaRouter$RouteCategory;

    invoke-static {v4}, LX/SYZ;->A01(LX/SYZ;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/b2s;->A0E:LX/SYb;

    new-instance v2, LX/dBk;

    invoke-direct {v2, p0}, LX/dBk;-><init>(LX/b2s;)V

    new-instance v1, LX/XzG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/XzG;->A02:Landroid/os/Handler;

    iput-object v2, v1, LX/XzG;->A03:Ljava/lang/Runnable;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/b2s;->A0D:LX/XzG;

    iget-object v0, p0, LX/b2s;->A0E:LX/SYb;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, LX/b2s;->A01(LX/b2s;LX/ZzY;Z)V

    iget-object v0, p0, LX/b2s;->A03:LX/SXp;

    if-eqz v0, :cond_2

    invoke-static {p0, v0, v2}, LX/b2s;->A01(LX/b2s;LX/ZzY;Z)V

    :cond_2
    iget-object v1, p0, LX/b2s;->A0I:Landroid/content/Context;

    new-instance v5, LX/YI5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/YI5;->A06:Ljava/util/ArrayList;

    new-instance v0, LX/S7P;

    invoke-direct {v0, v5, v3}, LX/S7P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/YI5;->A00:Landroid/content/BroadcastReceiver;

    new-instance v0, LX/dCF;

    invoke-direct {v0, v5}, LX/dCF;-><init>(LX/YI5;)V

    iput-object v0, v5, LX/YI5;->A05:Ljava/lang/Runnable;

    iput-object v1, v5, LX/YI5;->A01:Landroid/content/Context;

    iput-object p0, v5, LX/YI5;->A04:LX/eNq;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v5, LX/YI5;->A03:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, v5, LX/YI5;->A02:Landroid/content/pm/PackageManager;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/b2s;->A0F:LX/YI5;

    iget-boolean v0, v5, LX/YI5;->A07:Z

    if-nez v0, :cond_3

    iput-boolean v2, v5, LX/YI5;->A07:Z

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const/16 v0, 0x749

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x57e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, v5, LX/YI5;->A01:Landroid/content/Context;

    iget-object v2, v5, LX/YI5;->A00:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iget-object v1, v5, LX/YI5;->A03:Landroid/os/Handler;

    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, v5, LX/YI5;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/b2s;LX/ZzY;)LX/YEU;
    .locals 2

    iget-object v0, p0, LX/b2s;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YEU;

    iget-object v0, v1, LX/YEU;->A01:LX/ZzY;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A01(LX/b2s;LX/ZzY;Z)V
    .locals 3

    invoke-static {p0, p1}, LX/b2s;->A00(LX/b2s;LX/ZzY;)LX/YEU;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/YEU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/YEU;->A03:Ljava/util/List;

    iput-object p1, v2, LX/YEU;->A01:LX/ZzY;

    iget-object v0, p1, LX/ZzY;->A07:LX/Y9l;

    iput-object v0, v2, LX/YEU;->A00:LX/Y9l;

    iput-boolean p2, v2, LX/YEU;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/b2s;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/b2s;->A0J:LX/SJ1;

    const/16 v0, 0x201

    invoke-static {v1, v2, v0}, LX/C37;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/ZzY;->A02:LX/al3;

    invoke-static {p0, v0, v2}, LX/b2s;->A02(LX/b2s;LX/al3;LX/YEU;)V

    iget-object v0, p0, LX/b2s;->A0S:LX/aeI;

    invoke-static {}, LX/avK;->A02()V

    iput-object v0, p1, LX/ZzY;->A00:LX/aeI;

    iget-object v0, p0, LX/b2s;->A0H:LX/aoV;

    invoke-virtual {p1, v0}, LX/ZzY;->A05(LX/aoV;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/b2s;LX/al3;LX/YEU;)V
    .locals 15

    move-object/from16 v5, p2

    iget-object v0, v5, LX/YEU;->A02:LX/al3;

    move-object/from16 v4, p1

    if-eq v0, v4, :cond_10

    iput-object v4, v5, LX/YEU;->A02:LX/al3;

    const/4 v6, 0x0

    const/4 v14, 0x1

    const-string v2, "GlobalMediaRouter"

    if-eqz p1, :cond_c

    iget-object v8, v4, LX/al3;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZxY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZxY;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/b2s;->A0E:LX/SYb;

    iget-object v0, v0, LX/ZzY;->A02:LX/al3;

    if-ne v4, v0, :cond_c

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZxY;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/ZxY;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/ZxY;->A00(LX/ZxY;)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v5, LX/YEU;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v1, :cond_3

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aq3;

    iget-object v0, v0, LX/aq3;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v10, :cond_3

    if-ge v10, v6, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring route descriptor with duplicate id: "

    :goto_3
    invoke-static {v8, v0, v1}, LX/C59;->A0K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v5, v12}, LX/b2s;->A05(LX/YEU;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v8, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v1, "isSystemRoute"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v10, LX/aq3;

    invoke-direct {v10, v5, v12, v11, v0}, LX/aq3;-><init>(LX/YEU;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/YEU;->A03:Ljava/util/List;

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v0, v6, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/b2s;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/ZxY;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/5iG;

    invoke-direct {v0, v10, v8}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v8}, LX/aq3;->A01(LX/ZxY;)I

    iget-object v1, p0, LX/b2s;->A0J:LX/SJ1;

    const/16 v0, 0x101

    invoke-static {v1, v10, v0}, LX/C37;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    iget-object v0, v5, LX/YEU;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aq3;

    add-int/lit8 v9, v6, 0x1

    invoke-static {v0, v10, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v8}, LX/ZxY;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/5iG;

    invoke-direct {v0, v1, v8}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    move v6, v9

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0, v8, v1}, LX/b2s;->A03(LX/ZxY;LX/aq3;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/b2s;->A0C:LX/aq3;

    if-ne v1, v0, :cond_6

    move v6, v9

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring invalid route descriptor: "

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iG;

    iget-object v2, v0, LX/5iG;->A00:Ljava/lang/Object;

    check-cast v2, LX/aq3;

    iget-object v0, v0, LX/5iG;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZxY;

    invoke-virtual {v2, v0}, LX/aq3;->A01(LX/ZxY;)I

    iget-object v1, p0, LX/b2s;->A0J:LX/SJ1;

    const/16 v0, 0x101

    invoke-static {v1, v2, v0}, LX/C37;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iG;

    iget-object v1, v0, LX/5iG;->A00:Ljava/lang/Object;

    check-cast v1, LX/aq3;

    iget-object v0, v0, LX/5iG;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZxY;

    invoke-virtual {p0, v0, v1}, LX/b2s;->A03(LX/ZxY;LX/aq3;)I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/b2s;->A0C:LX/aq3;

    if-ne v1, v0, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring invalid provider descriptor: "

    invoke-static {v4, v0, v1}, LX/C59;->A0K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :cond_d
    iget-object v4, v5, LX/YEU;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v14

    :goto_7
    if-lt v2, v6, :cond_e

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aq3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/aq3;->A01(LX/ZxY;)I

    iget-object v0, p0, LX/b2s;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_e
    invoke-virtual {p0, v3}, LX/b2s;->A0C(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v14

    :goto_8
    if-lt v3, v6, :cond_f

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/b2s;->A0J:LX/SJ1;

    const/16 v0, 0x102

    invoke-static {v1, v2, v0}, LX/C37;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_f
    iget-object v1, p0, LX/b2s;->A0J:LX/SJ1;

    const/16 v0, 0x203

    invoke-static {v1, v5, v0}, LX/C37;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final A03(LX/ZxY;LX/aq3;)I
    .locals 3

    invoke-virtual {p2, p1}, LX/aq3;->A01(LX/ZxY;)I

    move-result v2

    if-eqz v2, :cond_2

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b2s;->A0J:LX/SJ1;

    const/16 v0, 0x103

    invoke-static {v1, p2, v0}, LX/C37;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/b2s;->A0J:LX/SJ1;

    const/16 v0, 0x104

    invoke-static {v1, p2, v0}, LX/C37;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/b2s;->A0J:LX/SJ1;

    const/16 v0, 0x105

    invoke-static {v1, p2, v0}, LX/C37;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    return v2
.end method

.method public final A04()LX/aq3;
    .locals 4

    iget-object v0, p0, LX/b2s;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aq3;

    iget-object v0, p0, LX/b2s;->A0A:LX/aq3;

    if-eq v2, v0, :cond_0

    invoke-static {v2}, LX/aq3;->A00(LX/aq3;)LX/ZzY;

    move-result-object v1

    iget-object v0, p0, LX/b2s;->A0E:LX/SYb;

    if-ne v1, v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v2, v0}, LX/aq3;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v2, v0}, LX/aq3;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/aq3;->A0B:LX/ZxY;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/aq3;->A0G:Z

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    iget-object v2, p0, LX/b2s;->A0A:LX/aq3;

    return-object v2
.end method

.method public final A05(LX/YEU;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p1, LX/YEU;->A00:LX/Y9l;

    iget-object v0, v0, LX/Y9l;->A00:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p1, LX/YEU;->A04:Z

    if-eqz v0, :cond_1

    move-object v7, p2

    :cond_0
    iget-object v1, p0, LX/b2s;->A0P:Ljava/util/Map;

    new-instance v0, LX/5iG;

    invoke-direct {v0, v4, p2}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_1
    const-string v0, ":"

    invoke-static {v4, v0, p2}, LX/003;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/b2s;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aq3;

    iget-object v0, v0, LX/aq3;->A0K:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v1, :cond_0

    const-string v2, "Either "

    const-string v1, " isn\'t unique in "

    const-string v0, " or we\'re trying to assign a unique ID for an already added route"

    invoke-static {v2, p2, v1, v4, v0}, LX/003;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GlobalMediaRouter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aq3;

    iget-object v0, v0, LX/aq3;->A0K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v1, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/b2s;->A0P:Ljava/util/Map;

    new-instance v0, LX/5iG;

    invoke-direct {v0, v4, p2}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final A06()V
    .locals 6

    iget-object v0, p0, LX/b2s;->A0C:LX/aq3;

    iget-object v0, v0, LX/aq3;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/b2s;->A0C:LX/aq3;

    iget-object v0, v0, LX/aq3;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aq3;

    iget-object v0, v0, LX/aq3;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/b2s;->A0O:Ljava/util/Map;

    invoke-static {v5}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YKT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/YKT;->A03(I)V

    invoke-virtual {v1}, LX/YKT;->A00()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aq3;

    iget-object v3, v1, LX/aq3;->A0K:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/aq3;->A00(LX/aq3;)LX/ZzY;

    move-result-object v2

    iget-object v1, v1, LX/aq3;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/b2s;->A0C:LX/aq3;

    iget-object v0, v0, LX/aq3;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ZzY;->A09(Ljava/lang/String;Ljava/lang/String;)LX/YKT;

    move-result-object v0

    invoke-virtual {v0}, LX/YKT;->A01()V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final A07()V
    .locals 20

    new-instance v15, LX/ZrE;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p0

    iget-object v11, v12, LX/b2s;->A0D:LX/XzG;

    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/XzG;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/XzG;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, LX/XzG;->A00:J

    iget-object v1, v11, LX/XzG;->A02:Landroid/os/Handler;

    iget-object v0, v11, LX/XzG;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v10, v12, LX/b2s;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v13, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_7

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/avK;

    if-nez v7, :cond_1

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/avK;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/2addr v8, v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    iget-object v0, v7, LX/avK;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xz3;

    iget-object v0, v1, LX/Xz3;->A02:LX/ap9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/ap9;->A01()V

    iget-object v0, v0, LX/ap9;->A01:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/ZrE;->A01(Ljava/util/Collection;)V

    iget v4, v1, LX/Xz3;->A00:I

    and-int/lit8 v0, v4, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    iget-wide v2, v1, LX/Xz3;->A01:J

    if-eqz v0, :cond_3

    iget-wide v0, v11, LX/XzG;->A00:J

    sub-long v18, v0, v2

    const-wide/16 v16, 0x7530

    cmp-long v13, v18, v16

    if-gez v13, :cond_2

    iget-wide v13, v11, LX/XzG;->A01:J

    add-long v2, v2, v16

    sub-long/2addr v2, v0

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v11, LX/XzG;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/XzG;->A04:Z

    :cond_2
    const/4 v13, 0x1

    :cond_3
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_4

    iget-boolean v0, v12, LX/b2s;->A0Q:Z

    if-nez v0, :cond_4

    const/4 v13, 0x1

    :cond_4
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "selector must not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, v11, LX/XzG;->A04:Z

    if-eqz v0, :cond_8

    iget-wide v0, v11, LX/XzG;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_8

    iget-object v3, v11, LX/XzG;->A02:Landroid/os/Handler;

    iget-object v2, v11, LX/XzG;->A03:Ljava/lang/Runnable;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-boolean v2, v11, LX/XzG;->A04:Z

    iput v8, v12, LX/b2s;->A00:I

    if-eqz v13, :cond_10

    invoke-virtual {v15}, LX/ZrE;->A00()LX/ap9;

    move-result-object v3

    :goto_2
    invoke-virtual {v15}, LX/ZrE;->A00()LX/ap9;

    move-result-object v4

    iget-boolean v0, v12, LX/b2s;->A0G:Z

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/b2s;->A04:LX/aoV;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/aoV;->A00(LX/aoV;)V

    iget-object v0, v0, LX/aoV;->A00:LX/ap9;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v12, LX/b2s;->A04:LX/aoV;

    iget-object v1, v0, LX/aoV;->A01:Landroid/os/Bundle;

    const-string v0, "activeScan"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_e

    :cond_9
    :goto_3
    iget-object v0, v12, LX/b2s;->A0H:LX/aoV;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/aoV;->A00(LX/aoV;)V

    iget-object v0, v0, LX/aoV;->A00:LX/ap9;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v12, LX/b2s;->A0H:LX/aoV;

    iget-object v1, v0, LX/aoV;->A01:Landroid/os/Bundle;

    const-string v0, "activeScan"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v3}, LX/ap9;->A01()V

    iget-object v0, v3, LX/ap9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v2, :cond_d

    iget-object v0, v12, LX/b2s;->A0H:LX/aoV;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v12, LX/b2s;->A0H:LX/aoV;

    iget-object v0, v12, LX/b2s;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YEU;

    iget-object v1, v0, LX/YEU;->A01:LX/ZzY;

    iget-object v0, v12, LX/b2s;->A03:LX/SXp;

    if-eq v1, v0, :cond_c

    iget-object v0, v12, LX/b2s;->A0H:LX/aoV;

    invoke-virtual {v1, v0}, LX/ZzY;->A05(LX/aoV;)V

    goto :goto_5

    :cond_d
    new-instance v0, LX/aoV;

    invoke-direct {v0, v3, v2}, LX/aoV;-><init>(LX/ap9;Z)V

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, LX/ap9;->A01()V

    iget-object v0, v4, LX/ap9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v2, :cond_f

    iget-object v0, v12, LX/b2s;->A04:LX/aoV;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_6
    iput-object v1, v12, LX/b2s;->A04:LX/aoV;

    iget-object v0, v12, LX/b2s;->A03:LX/SXp;

    invoke-virtual {v0, v1}, LX/ZzY;->A05(LX/aoV;)V

    goto :goto_3

    :cond_f
    new-instance v1, LX/aoV;

    invoke-direct {v1, v4, v2}, LX/aoV;-><init>(LX/ap9;Z)V

    goto :goto_6

    :cond_10
    sget-object v3, LX/ap9;->A02:LX/ap9;

    goto/16 :goto_2
.end method

.method public final A08()V
    .locals 9

    iget-object v1, p0, LX/b2s;->A0C:LX/aq3;

    if-eqz v1, :cond_7

    iget-object v2, p0, LX/b2s;->A0K:LX/ZWB;

    iget v0, v1, LX/aq3;->A05:I

    iput v0, v2, LX/ZWB;->A01:I

    iget v0, v1, LX/aq3;->A07:I

    iput v0, v2, LX/ZWB;->A03:I

    iget-object v0, v1, LX/aq3;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_2

    sget-object v0, LX/avK;->A02:LX/b2s;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v2, LX/ZWB;->A02:I

    iget-object v1, p0, LX/b2s;->A0C:LX/aq3;

    iget v0, v1, LX/aq3;->A02:I

    iput v0, v2, LX/ZWB;->A00:I

    iget-boolean v0, p0, LX/b2s;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/aq3;->A00(LX/aq3;)LX/ZzY;

    move-result-object v1

    iget-object v0, p0, LX/b2s;->A03:LX/SXp;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/b2s;->A07:LX/YKT;

    invoke-static {v0}, LX/SXp;->A01(LX/YKT;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/ZWB;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/b2s;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "updatePlaybackInfo"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/avK;->A00()LX/b2s;

    :cond_2
    iget v0, v1, LX/aq3;->A06:I

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/b2s;->A02:LX/Zi6;

    if-eqz v4, :cond_9

    iget-object v1, p0, LX/b2s;->A0C:LX/aq3;

    iget-object v0, p0, LX/b2s;->A0A:LX/aq3;

    if-eqz v0, :cond_6

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/b2s;->A09:LX/aq3;

    if-eq v1, v0, :cond_8

    iget v0, v2, LX/ZWB;->A02:I

    const/4 v6, 0x0

    if-ne v0, v3, :cond_4

    const/4 v6, 0x2

    :cond_4
    iget v7, v2, LX/ZWB;->A03:I

    iget v8, v2, LX/ZWB;->A01:I

    iget-object v5, v2, LX/ZWB;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/Zi6;->A01:LX/eHm;

    iget-object v1, v4, LX/Zi6;->A00:LX/Zn8;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    if-ne v6, v0, :cond_5

    if-ne v7, v0, :cond_5

    iput v8, v1, LX/Zn8;->A00:I

    invoke-virtual {v1}, LX/Zn8;->A00()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    return-void

    :cond_5
    new-instance v3, LX/Zn8;

    invoke-direct/range {v3 .. v8}, LX/Zn8;-><init>(LX/Zi6;Ljava/lang/String;III)V

    iput-object v3, v4, LX/Zi6;->A00:LX/Zn8;

    iget-object v0, v2, LX/eHm;->A01:LX/nto;

    check-cast v0, LX/fbt;

    iget-object v1, v0, LX/fbt;->A00:Landroid/media/session/MediaSession;

    invoke-virtual {v3}, LX/Zn8;->A00()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void

    :cond_6
    const/16 v0, 0x3d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v4, p0, LX/b2s;->A02:LX/Zi6;

    if-eqz v4, :cond_9

    :cond_8
    invoke-virtual {v4}, LX/Zi6;->A00()V

    :cond_9
    return-void
.end method

.method public final A09(LX/b2s;LX/YKT;LX/aq3;LX/aq3;Ljava/util/Collection;I)V
    .locals 5

    iget-object v1, p0, LX/b2s;->A08:LX/YG1;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/YG1;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/YG1;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YG1;->A07:Z

    iget-object v1, v1, LX/YG1;->A01:LX/YKT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/YKT;->A03(I)V

    invoke-virtual {v1}, LX/YKT;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/b2s;->A08:LX/YG1;

    :cond_1
    new-instance v4, LX/YG1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/YG1;->A08:Z

    iput-boolean v0, v4, LX/YG1;->A07:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/YG1;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, v4, LX/YG1;->A04:LX/aq3;

    iput-object p2, v4, LX/YG1;->A01:LX/YKT;

    iput p6, v4, LX/YG1;->A00:I

    iget-object v0, p1, LX/b2s;->A0C:LX/aq3;

    iput-object v0, v4, LX/YG1;->A02:LX/aq3;

    iput-object p4, v4, LX/YG1;->A03:LX/aq3;

    if-eqz p5, :cond_2

    invoke-static {p5}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    iput-object v1, v4, LX/YG1;->A06:Ljava/util/List;

    iget-object v3, p1, LX/b2s;->A0J:LX/SJ1;

    new-instance v2, LX/dBx;

    invoke-direct {v2, v4}, LX/dBx;-><init>(LX/YG1;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/b2s;->A08:LX/YG1;

    invoke-virtual {v4}, LX/YG1;->A00()V

    return-void
.end method

.method public final A0A(LX/aq3;I)V
    .locals 3

    iget-object v0, p0, LX/b2s;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "GlobalMediaRouter"

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring attempt to select removed route: "

    :goto_0
    invoke-static {p1, v0, v1}, LX/C59;->A0K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, LX/aq3;->A0G:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring attempt to select disabled route: "

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-static {p1}, LX/aq3;->A00(LX/aq3;)LX/ZzY;

    move-result-object v0

    iget-object v1, p0, LX/b2s;->A03:LX/SXp;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/b2s;->A0C:LX/aq3;

    if-eq v0, p1, :cond_2

    iget-object v0, p1, LX/aq3;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/SXp;->A0D(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/b2s;->A0B(LX/aq3;I)V

    return-void
.end method

.method public final A0B(LX/aq3;I)V
    .locals 14

    move-object v7, p0

    iget-object v0, p0, LX/b2s;->A0C:LX/aq3;

    move-object v10, p1

    if-eq v0, p1, :cond_8

    iget-object v0, p0, LX/b2s;->A0B:LX/aq3;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iput-object v11, p0, LX/b2s;->A0B:LX/aq3;

    iget-object v1, p0, LX/b2s;->A06:LX/YKT;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/YKT;->A03(I)V

    iget-object v0, p0, LX/b2s;->A06:LX/YKT;

    invoke-virtual {v0}, LX/YKT;->A00()V

    iput-object v11, p0, LX/b2s;->A06:LX/YKT;

    :cond_0
    iget-boolean v0, p0, LX/b2s;->A0G:Z

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    const-string v2, "GlobalMediaRouter"

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/aq3;->A0I:LX/YEU;

    iget-object v0, v1, LX/YEU;->A02:LX/al3;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/al3;->A01:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/avK;->A02()V

    iget-object v1, v1, LX/YEU;->A01:LX/ZzY;

    iget-object v0, p1, LX/aq3;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZzY;->A07(Ljava/lang/String;)LX/SWd;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/b2s;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v5, p0, LX/b2s;->A05:LX/ebL;

    iget-object v4, v6, LX/SWd;->A04:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    :try_start_0
    iput-object v0, v6, LX/SWd;->A03:Ljava/util/concurrent/Executor;

    iput-object v5, v6, LX/SWd;->A01:LX/ebL;

    iget-object v0, v6, LX/SWd;->A02:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v6, LX/SWd;->A00:LX/ZxY;

    iget-object v2, v6, LX/SWd;->A02:Ljava/util/Collection;

    iput-object v11, v6, LX/SWd;->A00:LX/ZxY;

    iput-object v11, v6, LX/SWd;->A02:Ljava/util/Collection;

    iget-object v1, v6, LX/SWd;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/dli;

    invoke-direct {v0, v3, v5, v6, v2}, LX/dli;-><init>(LX/ZxY;LX/ebL;LX/SWd;Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LX/b2s;->A0B:LX/aq3;

    iput-object v6, p0, LX/b2s;->A06:LX/YKT;

    invoke-virtual {v6}, LX/YKT;->A01()V

    return-void

    :cond_2
    :try_start_1
    const-string v0, "Listener shouldn\'t be null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Executor shouldn\'t be null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-static {p1, v0, v1}, LX/C59;->A0K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {p1}, LX/aq3;->A00(LX/aq3;)LX/ZzY;

    move-result-object v1

    iget-object v0, p1, LX/aq3;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZzY;->A08(Ljava/lang/String;)LX/YKT;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/YKT;->A01()V

    :cond_6
    iget-object v0, p0, LX/b2s;->A0C:LX/aq3;

    move/from16 v13, p2

    if-nez v0, :cond_7

    iput-object p1, p0, LX/b2s;->A0C:LX/aq3;

    iput-object v9, p0, LX/b2s;->A07:LX/YKT;

    iget-object v2, p0, LX/b2s;->A0J:LX/SJ1;

    new-instance v1, LX/5iG;

    invoke-direct {v1, v11, p1}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x106

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v13, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_7
    move-object v8, p0

    move-object v12, v11

    invoke-virtual/range {v7 .. v13}, LX/b2s;->A09(LX/b2s;LX/YKT;LX/aq3;LX/aq3;Ljava/util/Collection;I)V

    :cond_8
    return-void
.end method

.method public final A0C(Z)V
    .locals 5

    iget-object v1, p0, LX/b2s;->A0A:LX/aq3;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/aq3;->A0B:LX/ZxY;

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/aq3;->A0G:Z

    if-eqz v0, :cond_6

    :cond_0
    :goto_0
    iget-object v1, p0, LX/b2s;->A09:LX/aq3;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/aq3;->A0B:LX/ZxY;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/aq3;->A0G:Z

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    iget-object v0, p0, LX/b2s;->A0C:LX/aq3;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/aq3;->A0G:Z

    if-eqz v0, :cond_9

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/b2s;->A06()V

    invoke-virtual {p0}, LX/b2s;->A08()V

    :cond_2
    return-void

    :cond_3
    iput-object v4, p0, LX/b2s;->A09:LX/aq3;

    :cond_4
    iget-object v0, p0, LX/b2s;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aq3;

    invoke-static {v2}, LX/aq3;->A00(LX/aq3;)LX/ZzY;

    move-result-object v1

    iget-object v0, p0, LX/b2s;->A0E:LX/SYb;

    if-ne v1, v0, :cond_5

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v2, v0}, LX/aq3;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v2, v0}, LX/aq3;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/aq3;->A0B:LX/ZxY;

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/aq3;->A0G:Z

    if-eqz v0, :cond_5

    iput-object v2, p0, LX/b2s;->A09:LX/aq3;

    goto :goto_1

    :cond_6
    iput-object v4, p0, LX/b2s;->A0A:LX/aq3;

    :cond_7
    iget-object v0, p0, LX/b2s;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aq3;

    invoke-static {v2}, LX/aq3;->A00(LX/aq3;)LX/ZzY;

    move-result-object v1

    iget-object v0, p0, LX/b2s;->A0E:LX/SYb;

    if-ne v1, v0, :cond_8

    iget-object v1, v2, LX/aq3;->A0J:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/aq3;->A0B:LX/ZxY;

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/aq3;->A0G:Z

    if-eqz v0, :cond_8

    iput-object v2, p0, LX/b2s;->A0A:LX/aq3;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/b2s;->A04()LX/aq3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/b2s;->A0B(LX/aq3;I)V

    return-void
.end method
