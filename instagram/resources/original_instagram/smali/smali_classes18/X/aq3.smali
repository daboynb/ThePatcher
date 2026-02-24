.class public final LX/aq3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/IntentSender;

.field public A09:Landroid/net/Uri;

.field public A0A:Landroid/os/Bundle;

.field public A0B:LX/ZxY;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Ljava/util/Map;

.field public final A0I:LX/YEU;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/YEU;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/aq3;->A0L:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/aq3;->A04:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/aq3;->A0E:Ljava/util/List;

    iput-object p1, p0, LX/aq3;->A0I:LX/YEU;

    iput-object p2, p0, LX/aq3;->A0J:Ljava/lang/String;

    iput-object p3, p0, LX/aq3;->A0K:Ljava/lang/String;

    iput-boolean p4, p0, LX/aq3;->A0M:Z

    return-void
.end method

.method public static A00(LX/aq3;)LX/ZzY;
    .locals 0

    iget-object p0, p0, LX/aq3;->A0I:LX/YEU;

    invoke-static {}, LX/avK;->A02()V

    iget-object p0, p0, LX/YEU;->A01:LX/ZzY;

    return-object p0
.end method


# virtual methods
.method public final A01(LX/ZxY;)I
    .locals 12

    iget-object v0, p0, LX/aq3;->A0B:LX/ZxY;

    if-eq v0, p1, :cond_1b

    iput-object p1, p0, LX/aq3;->A0B:LX/ZxY;

    const/4 v8, 0x0

    if-eqz p1, :cond_1c

    iget-object v2, p0, LX/aq3;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aq3;->A0D:Ljava/lang/String;

    const/4 v11, 0x1

    :goto_0
    iget-object v2, p0, LX/aq3;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aq3;->A0C:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_0
    iget-object v2, p0, LX/aq3;->A09:Landroid/net/Uri;

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v1, "iconUri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, LX/aq3;->A09:Landroid/net/Uri;

    const/4 v11, 0x1

    :cond_1
    iget-boolean v2, p0, LX/aq3;->A0G:Z

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v1, "enabled"

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/aq3;->A0G:Z

    const/4 v11, 0x1

    :cond_2
    iget v2, p0, LX/aq3;->A00:I

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v1, "connectionState"

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v2, v0, :cond_3

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/aq3;->A00:I

    const/4 v11, 0x1

    :cond_3
    iget-object v6, p0, LX/aq3;->A0L:Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/ZxY;->A01()Ljava/util/ArrayList;

    move-result-object v0

    if-eq v6, v0, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    :cond_4
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/IntentFilter;

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    if-eq v5, v4, :cond_4

    if-eqz v5, :cond_18

    if-eqz v4, :cond_18

    invoke-virtual {v5}, Landroid/content/IntentFilter;->countActions()I

    move-result v3

    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ne v3, v0, :cond_18

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/content/IntentFilter;->countCategories()I

    move-result v3

    invoke-virtual {v4}, Landroid/content/IntentFilter;->countCategories()I

    move-result v0

    if-ne v3, v0, :cond_18

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_4

    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_a
    :goto_5
    iget v2, p0, LX/aq3;->A03:I

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v2, v0, :cond_b

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/aq3;->A03:I

    const/4 v11, 0x1

    :cond_b
    iget v3, p0, LX/aq3;->A02:I

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v2, "playbackStream"

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v3, v0, :cond_c

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/aq3;->A02:I

    const/4 v11, 0x1

    :cond_c
    iget v2, p0, LX/aq3;->A01:I

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v1, "deviceType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_d

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/aq3;->A01:I

    const/4 v11, 0x1

    :cond_d
    iget v2, p0, LX/aq3;->A06:I

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v2, v0, :cond_e

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/aq3;->A06:I

    const/4 v11, 0x3

    :cond_e
    iget v2, p0, LX/aq3;->A05:I

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_f

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/aq3;->A05:I

    const/4 v11, 0x3

    :cond_f
    iget v2, p0, LX/aq3;->A07:I

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_10

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/aq3;->A07:I

    const/4 v11, 0x3

    :cond_10
    iget v3, p0, LX/aq3;->A04:I

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v2, "presentationDisplayId"

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v3, v0, :cond_11

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/aq3;->A04:I

    or-int/lit8 v11, v11, 0x5

    :cond_11
    iget-object v2, p0, LX/aq3;->A0A:Landroid/os/Bundle;

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/aq3;->A0A:Landroid/os/Bundle;

    or-int/lit8 v11, v11, 0x1

    :cond_12
    iget-object v2, p0, LX/aq3;->A08:Landroid/content/IntentSender;

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v1, "settingsIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    iput-object v0, p0, LX/aq3;->A08:Landroid/content/IntentSender;

    or-int/lit8 v11, v11, 0x1

    :cond_13
    iget-boolean v2, p0, LX/aq3;->A0F:Z

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    const-string v1, "canDisconnect"

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v2, v0, :cond_14

    iget-object v0, p1, LX/ZxY;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/aq3;->A0F:Z

    or-int/lit8 v11, v11, 0x5

    :cond_14
    invoke-virtual {p1}, LX/ZxY;->A02()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/aq3;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_15

    const/4 v8, 0x1

    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/aq3;->A0I:LX/YEU;

    iget-object v0, v0, LX/YEU;->A00:LX/Y9l;

    iget-object v0, v0, LX/Y9l;->A00:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/b2s;->A0P:Ljava/util/Map;

    new-instance v0, LX/5iG;

    invoke-direct {v0, v2, v3}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v4, LX/b2s;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aq3;

    iget-object v0, v1, LX/aq3;->A0K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_16

    iget-object v0, p0, LX/aq3;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v8, 0x1

    goto :goto_6

    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1}, LX/ZxY;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_19
    if-eqz v8, :cond_1a

    iput-object v5, p0, LX/aq3;->A0E:Ljava/util/List;

    or-int/lit8 v0, v11, 0x1

    return v0

    :cond_1a
    return v11

    :cond_1b
    const/4 v8, 0x0

    :cond_1c
    return v8
.end method

.method public final A02(I)V
    .locals 4

    invoke-static {}, LX/avK;->A02()V

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v3

    iget v1, p0, LX/aq3;->A07:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, v3, LX/b2s;->A0C:LX/aq3;

    if-ne p0, v0, :cond_1

    iget-object v0, v3, LX/b2s;->A07:LX/YKT;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, v2}, LX/YKT;->A02(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/b2s;->A0O:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aq3;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKT;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A03(I)V
    .locals 2

    invoke-static {}, LX/avK;->A02()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v1

    iget-object v0, v1, LX/b2s;->A0C:LX/aq3;

    if-ne p0, v0, :cond_1

    iget-object v0, v1, LX/b2s;->A07:LX/YKT;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, LX/YKT;->A04(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/b2s;->A0O:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aq3;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKT;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A04(Ljava/util/Collection;)V
    .locals 6

    iget-object v0, p0, LX/aq3;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/aq3;->A0H:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, LX/09q;

    invoke-direct {v0}, LX/09q;-><init>()V

    iput-object v0, p0, LX/aq3;->A0H:Ljava/util/Map;

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XXP;

    iget-object v0, v4, LX/XXP;->A01:LX/ZxY;

    invoke-static {v0}, LX/ZxY;->A00(LX/ZxY;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/aq3;->A0I:LX/YEU;

    iget-object v0, v0, LX/YEU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aq3;

    iget-object v0, v2, LX/aq3;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/aq3;->A0H:Ljava/util/Map;

    iget-object v0, v2, LX/aq3;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, LX/XXP;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/aq3;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v0

    iget-object v1, v0, LX/b2s;->A0J:LX/SJ1;

    const/16 v0, 0x103

    invoke-static {v1, p0, v0}, LX/C37;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A05()Z
    .locals 3

    invoke-static {}, LX/avK;->A02()V

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v0

    iget-object v0, v0, LX/b2s;->A0A:LX/aq3;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v1, p0, LX/aq3;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/aq3;->A00(LX/aq3;)LX/ZzY;

    move-result-object v0

    iget-object v0, v0, LX/ZzY;->A07:LX/Y9l;

    iget-object v0, v0, LX/Y9l;->A00:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, LX/aq3;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v0}, LX/aq3;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    const/16 v0, 0x3d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/ap9;)Z
    .locals 5

    if-eqz p1, :cond_3

    invoke-static {}, LX/avK;->A02()V

    iget-object v1, p0, LX/aq3;->A0L:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/ap9;->A01()V

    iget-object v0, p1, LX/ap9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/ap9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const-string v0, "selector must not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, LX/avK;->A02()V

    iget-object v0, p0, LX/aq3;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MediaRouter.RouteInfo{ uniqueId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aq3;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aq3;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aq3;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUri="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aq3;->A09:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/aq3;->A0G:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSystemRoute="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/aq3;->A0M:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", connectionState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/aq3;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canDisconnect="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/aq3;->A0F:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playbackType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/aq3;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playbackStream="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/aq3;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/aq3;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", volumeHandling="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/aq3;->A06:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/aq3;->A05:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", volumeMax="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/aq3;->A07:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", presentationDisplayId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/aq3;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aq3;->A0A:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settingsIntent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aq3;->A08:Landroid/content/IntentSender;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", providerPackageName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aq3;->A0I:LX/YEU;

    iget-object v0, v0, LX/YEU;->A00:LX/Y9l;

    iget-object v0, v0, LX/Y9l;->A00:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aq3;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    const-string v0, ", members=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aq3;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    if-lez v1, :cond_0

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/aq3;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, LX/aq3;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aq3;

    iget-object v0, v0, LX/aq3;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, " }"

    invoke-static {v0, v3}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
