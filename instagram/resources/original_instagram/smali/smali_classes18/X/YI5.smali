.class public final LX/YI5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/pm/PackageManager;

.field public A03:Landroid/os/Handler;

.field public A04:LX/eNq;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 4

    const-string v0, "android.media.MediaRoute2ProviderService"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/YI5;->A02:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A01()V
    .locals 11

    iget-boolean v0, p0, LX/YI5;->A07:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/YI5;->A00()Ljava/util/ArrayList;

    move-result-object v10

    :cond_0
    const-string v0, "android.media.MediaRouteProviderService"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/YI5;->A02:Landroid/content/pm/PackageManager;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_1

    sget-object v0, LX/avK;->A02:LX/b2s;

    if-eqz v0, :cond_3

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v0

    iget-boolean v0, v0, LX/b2s;->A0G:Z

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageItemInfo;

    iget-object v1, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v8, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v6, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    iget-object v3, p0, LX/YI5;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SYJ;

    iget-object v1, v0, LX/SYJ;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v5, :cond_8

    if-lt v5, v7, :cond_1

    iget-object v2, p0, LX/YI5;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SYJ;

    iget-boolean v0, v1, LX/SYJ;->A06:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SYJ;->A06:Z

    invoke-static {v1}, LX/SYJ;->A04(LX/SYJ;)V

    :cond_4
    iget-object v0, v1, LX/SYJ;->A01:LX/azT;

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/SYJ;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/ZzY;->A01:LX/aoV;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/SYJ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v1}, LX/SYJ;->A03(LX/SYJ;)V

    invoke-static {v1}, LX/SYJ;->A01(LX/SYJ;)V

    :cond_6
    add-int/lit8 v3, v7, 0x1

    invoke-static {v2, v5, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :goto_2
    move v7, v3

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    iget-object v5, p0, LX/YI5;->A01:Landroid/content/Context;

    iget-object v1, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Y9l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Y9l;->A00:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/SYJ;

    invoke-direct {v2, v5, v1}, LX/ZzY;-><init>(Landroid/content/Context;LX/Y9l;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/SYJ;->A04:Ljava/util/ArrayList;

    iput-object v3, v2, LX/SYJ;->A00:Landroid/content/ComponentName;

    new-instance v0, LX/SG8;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v2, LX/SYJ;->A03:LX/SG8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/b3J;

    invoke-direct {v0, v2, p0}, LX/b3J;-><init>(LX/SYJ;LX/YI5;)V

    iput-object v0, v2, LX/SYJ;->A02:LX/eNp;

    iget-boolean v0, v2, LX/SYJ;->A06:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/SYJ;->A06:Z

    invoke-static {v2}, LX/SYJ;->A04(LX/SYJ;)V

    :cond_9
    iget-object v0, p0, LX/YI5;->A06:Ljava/util/ArrayList;

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/YI5;->A04:LX/eNq;

    check-cast v1, LX/b2s;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/b2s;->A01(LX/b2s;LX/ZzY;Z)V

    goto :goto_2

    :cond_a
    iget-object v6, p0, LX/YI5;->A06:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :cond_b
    :goto_3
    add-int/lit8 v5, v5, -0x1

    if-lt v5, v7, :cond_d

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SYJ;

    iget-object v3, p0, LX/YI5;->A04:LX/eNq;

    check-cast v3, LX/b2s;

    invoke-static {v3, v4}, LX/b2s;->A00(LX/b2s;LX/ZzY;)LX/YEU;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    invoke-static {}, LX/avK;->A02()V

    iput-object v0, v4, LX/ZzY;->A00:LX/aeI;

    invoke-virtual {v4, v0}, LX/ZzY;->A05(LX/aoV;)V

    invoke-static {v3, v0, v2}, LX/b2s;->A02(LX/b2s;LX/al3;LX/YEU;)V

    iget-object v1, v3, LX/b2s;->A0J:LX/SJ1;

    const/16 v0, 0x202

    invoke-static {v1, v2, v0}, LX/C37;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/b2s;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/SYJ;->A02:LX/eNp;

    iget-boolean v0, v4, LX/SYJ;->A06:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/SYJ;->A06:Z

    invoke-static {v4}, LX/SYJ;->A04(LX/SYJ;)V

    goto :goto_3

    :cond_d
    return-void
.end method
