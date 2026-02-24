.class public abstract LX/0ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/02n;

.field public A02:LX/02n;

.field public A03:LX/0bc;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:LX/0ce;

.field public A07:LX/0dd;

.field public A08:LX/0cv;

.field public A09:LX/0en;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/util/ArrayDeque;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/01k;

.field public A0K:LX/02n;

.field public A0L:LX/0dd;

.field public A0M:LX/0dq;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Z

.field public final A0S:LX/0di;

.field public final A0T:LX/0dk;

.field public final A0U:LX/0eu;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0b:LX/01d;

.field public final A0c:LX/0La;

.field public final A0d:LX/0La;

.field public final A0e:LX/0La;

.field public final A0f:LX/0La;

.field public final A0g:LX/0Qr;

.field public mExecutingActions:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ee;->A0V:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/0eu;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0eu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0ee;->A0C:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, LX/0di;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/0di;-><init>(LX/0ee;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0ee;->A0S:LX/0di;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, LX/0ee;->A03:LX/0bc;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, LX/0ee;->A0F:Z

    .line 36
    .line 37
    new-instance v0, LX/0dm;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/0dm;-><init>(LX/0ee;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0ee;->A0b:LX/01d;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0ee;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0ee;->A0W:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0ee;->A0Y:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/0ee;->A0X:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/0ee;->A0D:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v0, LX/0dk;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/0dk;-><init>(LX/0ee;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/0ee;->A0T:LX/0dk;

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/0ee;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    new-instance v0, LX/8xg;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, LX/8xg;-><init>(LX/0ee;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/0ee;->A0c:LX/0La;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    new-instance v0, LX/8xg;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, LX/8xg;-><init>(LX/0ee;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/0ee;->A0f:LX/0La;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    new-instance v0, LX/8xg;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, LX/8xg;-><init>(LX/0ee;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/0ee;->A0d:LX/0La;

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    new-instance v0, LX/8xg;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, LX/8xg;-><init>(LX/0ee;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/0ee;->A0e:LX/0La;

    .line 135
    .line 136
    new-instance v0, LX/0dn;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/0dn;-><init>(LX/0ee;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/0ee;->A0g:LX/0Qr;

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    iput v0, p0, LX/0ee;->A00:I

    .line 145
    .line 146
    iput-object v2, p0, LX/0ee;->A07:LX/0dd;

    .line 147
    .line 148
    new-instance v0, LX/0dp;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/0dp;-><init>(LX/0ee;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/0ee;->A0L:LX/0dd;

    .line 154
    .line 155
    new-instance v0, LX/0dr;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/0dr;-><init>(LX/0ee;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/0ee;->A0M:LX/0dq;

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/0ee;->A0B:Ljava/util/ArrayDeque;

    .line 168
    .line 169
    new-instance v0, LX/0ds;

    .line 170
    .line 171
    invoke-direct {v0, p0}, LX/0ds;-><init>(LX/0ee;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/0ee;->A0A:Ljava/lang/Runnable;

    .line 175
    .line 176
    return-void
.end method

.method private A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 3

    .line 0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0ee;->A06:LX/0ce;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0ce;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/0ee;->A06:LX/0ce;

    .line 18
    .line 19
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0ce;->A00(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    :cond_0
    return-object v2
.end method

.method public static A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/0ee;->A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "View "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " does not have a Fragment set"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    :goto_0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const v0, 0x7f0b19ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v2
.end method

.method public static A03(Landroid/view/View;)LX/0ee;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0ee;->A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "The Fragment "

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " that owns View "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 70
    .line 71
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 72
    .line 73
    iget-object v0, v0, LX/0cv;->A03:LX/0ee;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "View "

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " is not within a subclass of FragmentActivity."

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    .line 111
    .line 112
.end method

.method private A04()Ljava/util/HashSet;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0eu;->A02()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0es;

    .line 26
    .line 27
    iget-object v0, v0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0ee;->A0X()LX/0dq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0ge;->A00(Landroid/view/ViewGroup;LX/0dq;)LX/0bz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
    .line 46
.end method

.method public static final A05(LX/0bc;)Ljava/util/HashSet;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0ey;

    .line 19
    .line 20
    iget-object v1, v0, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/0bc;->A0F:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
.end method

.method private A06()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0ee;->mExecutingActions:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0ee;->A0P:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0ee;->A0Q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A07()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0ee;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0ee;->A0R:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0eu;->A02()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0es;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0ee;->A13(LX/0es;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method private A08()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0ee;->A04()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0bz;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/0bz;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/0bz;->A00:Z

    .line 30
    .line 31
    invoke-virtual {v1}, LX/0bz;->A0B()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private A09(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0ee;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const v1, 0x7f0b46ab

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static final A0A(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "show: "

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public static A0B(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/0ee;->A0U:LX/0eu;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0eu;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static A0C(LX/0ee;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ee;->A04()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0bz;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0bz;->A0C()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public static A0D(LX/0ee;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ee;->A0V:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0ee;->A0b:LX/01d;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/01d;->A07(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0ee;->A0J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "FragmentManager "

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v3

    .line 41
    return-void

    .line 42
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, LX/0ee;->A0N()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/0ee;->A04:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/0ee;->A1G(Landroidx/fragment/app/Fragment;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :goto_0
    invoke-static {v1}, LX/0ee;->A0J(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "OnBackPressedCallback for FragmentManager "

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " enabled state is "

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/0ee;->A0b:LX/01d;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/01d;->A07(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
    .line 92
    .line 93
.end method

.method public static A0E(LX/0ee;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-boolean v3, p0, LX/0ee;->mExecutingActions:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 5
    .line 6
    iget-object v0, v0, LX/0eu;->A02:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0es;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput p1, v0, LX/0es;->A00:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v2}, LX/0ee;->A0j(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/0ee;->A04()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0bz;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0bz;->A0C()V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    iput-boolean v2, p0, LX/0ee;->mExecutingActions:Z

    .line 61
    .line 62
    invoke-virtual {p0, v3}, LX/0ee;->A19(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iput-boolean v2, p0, LX/0ee;->mExecutingActions:Z

    .line 68
    .line 69
    throw v0
.end method

.method private A0F(Ljava/lang/RuntimeException;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v7, "FragmentManager"

    .line 5
    .line 6
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const-string v0, "Activity state:"

    .line 10
    .line 11
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/0gb;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0gb;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/io/PrintWriter;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/0ee;->A08:LX/0cv;

    .line 25
    .line 26
    const-string v4, "Failed dumping state"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v2, "  "

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 35
    .line 36
    check-cast v5, LX/0cx;

    .line 37
    .line 38
    iget-object v0, v5, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v6, v1}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3, v6, v0}, LX/0ee;->A18(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    throw p1
    .line 55
.end method

.method private A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0bc;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/0bc;->A0G:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v1, v2}, LX/0ee;->A0H(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_1
    if-ge v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0bc;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/0bc;->A0G:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, LX/0ee;->A0H(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eq v1, v3, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, p1, p2, v1, v3}, LX/0ee;->A0H(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string v1, "Internal error with the back stack records"

    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private A0H(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move/from16 v10, p3

    .line 3
    .line 4
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0bc;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/0bc;->A0G:Z

    .line 11
    .line 12
    move/from16 v21, v0

    .line 13
    .line 14
    move-object/from16 v12, p0

    .line 15
    .line 16
    iget-object v1, v12, LX/0ee;->A0O:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v1, :cond_e

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v12, LX/0ee;->A0O:Ljava/util/ArrayList;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v12, LX/0ee;->A0U:LX/0eu;

    .line 28
    .line 29
    move-object/from16 v23, v0

    .line 30
    .line 31
    invoke-virtual/range {v23 .. v23}, LX/0eu;->A06()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v14, v12, LX/0ee;->A05:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    move v9, v10

    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    :goto_1
    const/4 v8, 0x1

    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    move/from16 v4, p4

    .line 47
    .line 48
    if-ge v9, v4, :cond_f

    .line 49
    .line 50
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/0bc;

    .line 55
    .line 56
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v6, v12, LX/0ee;->A0O:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    iget-object v4, v7, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v5, v0, :cond_b

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, LX/0ey;

    .line 84
    .line 85
    iget v1, v13, LX/0ey;->A00:I

    .line 86
    .line 87
    if-eq v1, v8, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v18, 0x3

    .line 93
    .line 94
    const/16 v17, 0x9

    .line 95
    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    move/from16 v0, v18

    .line 99
    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    if-eq v1, v0, :cond_7

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    new-instance v1, LX/0ey;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    move/from16 v0, v17

    .line 118
    .line 119
    iput v0, v1, LX/0ey;->A00:I

    .line 120
    .line 121
    iput-object v14, v1, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    iput-boolean v8, v1, LX/0ey;->A08:Z

    .line 124
    .line 125
    sget-object v0, LX/0iv;->A05:LX/0iv;

    .line 126
    .line 127
    iput-object v0, v1, LX/0ey;->A07:LX/0iv;

    .line 128
    .line 129
    iput-object v0, v1, LX/0ey;->A06:LX/0iv;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v8, v13, LX/0ey;->A08:Z

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    iget-object v14, v13, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    :cond_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    iget-object v0, v13, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v2, v13, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    if-ne v2, v14, :cond_0

    .line 151
    .line 152
    new-instance v1, LX/0ey;

    .line 153
    .line 154
    move/from16 v0, v17

    .line 155
    .line 156
    invoke-direct {v1, v2, v0}, LX/0ey;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    move-object/from16 v14, v19

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    iget-object v3, v13, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 170
    .line 171
    move/from16 v22, v0

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v2, v8

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_4
    if-ltz v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 187
    .line 188
    iget v15, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 189
    .line 190
    move/from16 v0, v22

    .line 191
    .line 192
    if-ne v15, v0, :cond_3

    .line 193
    .line 194
    if-ne v1, v3, :cond_4

    .line 195
    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    :cond_3
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    if-ne v1, v14, :cond_5

    .line 202
    .line 203
    new-instance v14, LX/0ey;

    .line 204
    .line 205
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    move/from16 v0, v17

    .line 209
    .line 210
    iput v0, v14, LX/0ey;->A00:I

    .line 211
    .line 212
    iput-object v1, v14, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    iput-boolean v8, v14, LX/0ey;->A08:Z

    .line 215
    .line 216
    sget-object v0, LX/0iv;->A05:LX/0iv;

    .line 217
    .line 218
    iput-object v0, v14, LX/0ey;->A07:LX/0iv;

    .line 219
    .line 220
    iput-object v0, v14, LX/0ey;->A06:LX/0iv;

    .line 221
    .line 222
    invoke-virtual {v4, v5, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    move-object/from16 v14, v19

    .line 228
    .line 229
    :cond_5
    new-instance v15, LX/0ey;

    .line 230
    .line 231
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    move/from16 v0, v18

    .line 235
    .line 236
    iput v0, v15, LX/0ey;->A00:I

    .line 237
    .line 238
    iput-object v1, v15, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    iput-boolean v8, v15, LX/0ey;->A08:Z

    .line 241
    .line 242
    sget-object v0, LX/0iv;->A05:LX/0iv;

    .line 243
    .line 244
    iput-object v0, v15, LX/0ey;->A07:LX/0iv;

    .line 245
    .line 246
    iput-object v0, v15, LX/0ey;->A06:LX/0iv;

    .line 247
    .line 248
    iget v0, v13, LX/0ey;->A01:I

    .line 249
    .line 250
    iput v0, v15, LX/0ey;->A01:I

    .line 251
    .line 252
    iget v0, v13, LX/0ey;->A03:I

    .line 253
    .line 254
    iput v0, v15, LX/0ey;->A03:I

    .line 255
    .line 256
    iget v0, v13, LX/0ey;->A02:I

    .line 257
    .line 258
    iput v0, v15, LX/0ey;->A02:I

    .line 259
    .line 260
    iget v0, v13, LX/0ey;->A04:I

    .line 261
    .line 262
    iput v0, v15, LX/0ey;->A04:I

    .line 263
    .line 264
    invoke-virtual {v4, v5, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    if-eqz v16, :cond_8

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v5, v5, -0x1

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_7
    iget-object v3, v13, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    iput v8, v13, LX/0ey;->A00:I

    .line 286
    .line 287
    iput-boolean v8, v13, LX/0ey;->A08:Z

    .line 288
    .line 289
    :goto_6
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_9
    iget-object v3, v7, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-int/2addr v2, v8

    .line 301
    :goto_7
    if-ltz v2, :cond_b

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/0ey;

    .line 308
    .line 309
    iget v0, v1, LX/0ey;->A00:I

    .line 310
    .line 311
    if-eq v0, v8, :cond_a

    .line 312
    .line 313
    packed-switch v0, :pswitch_data_0

    .line 314
    .line 315
    .line 316
    :goto_8
    :pswitch_0
    add-int/lit8 v2, v2, -0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :pswitch_1
    iget-object v0, v1, LX/0ey;->A07:LX/0iv;

    .line 320
    .line 321
    iput-object v0, v1, LX/0ey;->A06:LX/0iv;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :pswitch_2
    iget-object v14, v1, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :pswitch_3
    const/4 v14, 0x0

    .line 328
    goto :goto_8

    .line 329
    :pswitch_4
    iget-object v0, v1, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 330
    .line 331
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    :pswitch_5
    iget-object v0, v1, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 336
    .line 337
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_b
    if-nez v20, :cond_c

    .line 342
    .line 343
    iget-boolean v0, v7, LX/0bc;->A0F:Z

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    :cond_c
    const/16 v20, 0x1

    .line 350
    .line 351
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_f
    iget-object v0, v12, LX/0ee;->A0O:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 363
    .line 364
    .line 365
    if-nez v21, :cond_10

    .line 366
    .line 367
    iget v0, v12, LX/0ee;->A00:I

    .line 368
    .line 369
    move v5, v10

    .line 370
    if-ge v0, v8, :cond_12

    .line 371
    .line 372
    :cond_10
    move v2, v10

    .line 373
    :goto_9
    if-ge v2, v4, :cond_15

    .line 374
    .line 375
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/0bc;

    .line 380
    .line 381
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    const/4 v0, -0x1

    .line 394
    invoke-virtual {v1, v0}, LX/0bc;->A0A(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, LX/0bc;->A09()V

    .line 398
    .line 399
    .line 400
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_11
    invoke-virtual {v1, v8}, LX/0bc;->A0A(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, LX/0bc;->A08()V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_12
    :goto_b
    if-ge v5, v4, :cond_10

    .line 411
    .line 412
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/0bc;

    .line 417
    .line 418
    iget-object v0, v0, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/0ey;

    .line 435
    .line 436
    iget-object v1, v0, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 437
    .line 438
    if-eqz v1, :cond_13

    .line 439
    .line 440
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 441
    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    invoke-virtual {v12, v1}, LX/0ee;->A0W(Landroidx/fragment/app/Fragment;)LX/0es;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move-object/from16 v0, v23

    .line 449
    .line 450
    invoke-virtual {v0, v1}, LX/0eu;->A08(LX/0es;)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_15
    add-int/lit8 v0, p4, -0x1

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v20, :cond_1a

    .line 470
    .line 471
    iget-object v6, v12, LX/0ee;->A0D:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_1a

    .line 478
    .line 479
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 480
    .line 481
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_16

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/0bc;

    .line 499
    .line 500
    invoke-static {v0}, LX/0ee;->A05(LX/0bc;)Ljava/util/HashSet;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v7, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_16
    iget-object v0, v12, LX/0ee;->A03:LX/0bc;

    .line 509
    .line 510
    if-nez v0, :cond_1a

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_18

    .line 521
    .line 522
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_17

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1a

    .line 548
    .line 549
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, LX/0dz;

    .line 554
    .line 555
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_19

    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 570
    .line 571
    invoke-interface {v5, v0, v2}, LX/0dz;->EB8(Landroidx/fragment/app/Fragment;Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_1a
    move v5, v10

    .line 576
    :goto_10
    if-ge v5, v4, :cond_1f

    .line 577
    .line 578
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, LX/0bc;

    .line 583
    .line 584
    iget-object v0, v6, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 585
    .line 586
    if-eqz v2, :cond_1c

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    sub-int/2addr v1, v8

    .line 593
    :goto_11
    if-ltz v1, :cond_1e

    .line 594
    .line 595
    iget-object v0, v6, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/0ey;

    .line 602
    .line 603
    iget-object v0, v0, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 604
    .line 605
    if-eqz v0, :cond_1b

    .line 606
    .line 607
    invoke-virtual {v12, v0}, LX/0ee;->A0W(Landroidx/fragment/app/Fragment;)LX/0es;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, LX/0es;->A0B()V

    .line 612
    .line 613
    .line 614
    :cond_1b
    add-int/lit8 v1, v1, -0x1

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :cond_1d
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1e

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/0ey;

    .line 632
    .line 633
    iget-object v0, v0, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 634
    .line 635
    if-eqz v0, :cond_1d

    .line 636
    .line 637
    invoke-virtual {v12, v0}, LX/0ee;->A0W(Landroidx/fragment/app/Fragment;)LX/0es;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, LX/0es;->A0B()V

    .line 642
    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_1f
    iget v0, v12, LX/0ee;->A00:I

    .line 649
    .line 650
    invoke-virtual {v12, v0, v8}, LX/0ee;->A0j(IZ)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v11, v10, v4}, LX/0ee;->A0Y(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_20

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/0bz;

    .line 672
    .line 673
    iput-boolean v2, v0, LX/0bz;->A01:Z

    .line 674
    .line 675
    invoke-virtual {v0}, LX/0bz;->A0D()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, LX/0bz;->A0B()V

    .line 679
    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_20
    :goto_14
    if-ge v10, v4, :cond_24

    .line 683
    .line 684
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, LX/0bc;

    .line 689
    .line 690
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_21

    .line 701
    .line 702
    iget v0, v5, LX/0bc;->A07:I

    .line 703
    .line 704
    if-ltz v0, :cond_21

    .line 705
    .line 706
    const/4 v0, -0x1

    .line 707
    iput v0, v5, LX/0bc;->A07:I

    .line 708
    .line 709
    :cond_21
    iget-object v0, v5, LX/0bc;->A0B:Ljava/util/ArrayList;

    .line 710
    .line 711
    if-eqz v0, :cond_23

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    :goto_15
    iget-object v1, v5, LX/0bc;->A0B:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-ge v2, v0, :cond_22

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/lang/Runnable;

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 729
    .line 730
    .line 731
    add-int/lit8 v2, v2, 0x1

    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_22
    const/4 v0, 0x0

    .line 735
    iput-object v0, v5, LX/0bc;->A0B:Ljava/util/ArrayList;

    .line 736
    .line 737
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_24
    if-eqz v20, :cond_25

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    :goto_16
    iget-object v1, v12, LX/0ee;->A0D:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-ge v2, v0, :cond_25

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/0dz;

    .line 756
    .line 757
    invoke-interface {v0}, LX/0dz;->onBackStackChanged()V

    .line 758
    .line 759
    .line 760
    add-int/lit8 v2, v2, 0x1

    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_25
    return-void

    .line 764
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
.end method

.method private A0I(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0ee;->mExecutingActions:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/0ee;->A08:LX/0cv;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0ee;->A0E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "FragmentManager has been destroyed"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/0ee;->A08:LX/0cv;

    .line 33
    .line 34
    iget-object v0, v0, LX/0cv;->A02:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0ee;->A1A()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, p0, LX/0ee;->A0Q:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0ee;->A0Q:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/0ee;->A0P:Ljava/util/ArrayList;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    const-string v1, "Must be called from main thread of fragment host"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    const-string v1, "FragmentManager is already executing transactions"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static A0J(I)Z
    .locals 1

    .line 0
    const-string v0, "FragmentManager"

    .line 1
    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static A0K(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    .line 9
    .line 10
    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0eu;->A03()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/0ee;->A0K(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
.end method

.method public static A0L(LX/0ee;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/0ee;->A04:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/0ee;->A0L(LX/0ee;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    return v1
.end method

.method private A0M(Ljava/lang/String;II)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0, v0}, LX/0ee;->A19(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, LX/0ee;->A0I(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0ee;->A05:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move v7, p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0ee;->A1B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v5, p0, LX/0ee;->A0Q:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v6, p0, LX/0ee;->A0P:Ljava/util/ArrayList;

    .line 33
    .line 34
    move v8, p3

    .line 35
    invoke-virtual/range {v3 .. v8}, LX/0ee;->A1I(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, LX/0ee;->mExecutingActions:Z

    .line 42
    .line 43
    :try_start_0
    invoke-direct {p0, v5, v6}, LX/0ee;->A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-direct {p0}, LX/0ee;->A06()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-direct {p0}, LX/0ee;->A06()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, LX/0ee;->A0D(LX/0ee;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/0ee;->A07()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 62
    .line 63
    iget-object v0, v0, LX/0eu;->A02:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    return v2
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A0N()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ee;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/0ee;->A03:LX/0bc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v2, v0

    .line 13
    return v2
.end method

.method public final A0O()Landroid/os/Bundle;
    .locals 10

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0ee;->A08()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/0ee;->A0C(LX/0ee;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, LX/0ee;->A19(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, LX/0ee;->A0H:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/0ee;->A09:LX/0en;

    .line 18
    .line 19
    iput-boolean v1, v0, LX/0en;->A01:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/0ee;->A0U:LX/0eu;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0eu;->A04()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v4, v1, LX/0eu;->A03:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v9, 0x2

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v9}, LX/0ee;->A0J(I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v5

    .line 40
    :cond_1
    invoke-virtual {v1}, LX/0eu;->A05()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, LX/0ee;->A0C:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_3

    .line 51
    .line 52
    new-array v6, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object v0, p0, LX/0ee;->A0C:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0bc;

    .line 62
    .line 63
    new-instance v0, Landroidx/fragment/app/BackStackRecordState;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroidx/fragment/app/BackStackRecordState;-><init>(LX/0bc;)V

    .line 66
    .line 67
    .line 68
    aput-object v0, v6, v2

    .line 69
    .line 70
    invoke-static {v9}, LX/0ee;->A0J(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "saveAllState: adding back stack #"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ": "

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/0ee;->A0C:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    if-ge v2, v3, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v6, 0x0

    .line 106
    :cond_4
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 107
    .line 108
    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v8, v3, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 112
    .line 113
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 114
    .line 115
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 116
    .line 117
    iget-object v0, p0, LX/0ee;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v3, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 124
    .line 125
    iget-object v0, p0, LX/0ee;->A05:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v2, p0, LX/0ee;->A0W:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/0ee;->A0B:Ljava/util/ArrayDeque;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 161
    .line 162
    const-string/jumbo v0, "state"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, LX/0ee;->A0Y:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v0, "result_"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v0, "fragment_"

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2
    .line 265
.end method

.method public final A0P(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/0eu;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0es;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/0es;->A01()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Landroidx/fragment/app/Fragment$SavedState;->A00:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "Fragment "

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " is not currently in the FragmentManager"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, LX/0ee;->A0F(Ljava/lang/RuntimeException;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public final A0Q(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0ee;->A0U:LX/0eu;

    .line 1
    .line 2
    iget-object v3, v4, LX/0eu;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v0, v4, LX/0eu;->A02:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0es;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 52
    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    return-object v2
    .line 58
    .line 59
.end method

.method public final A0R(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/0eu;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Fragment no longer exists for key "

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ": unique id "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/0ee;->A0F(Ljava/lang/RuntimeException;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0ee;->A0U:LX/0eu;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v3, v4, LX/0eu;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v0, v4, LX/0eu;->A02:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0es;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    return-object v2
    .line 68
    .line 69
    .line 70
.end method

.method public final A0T()LX/0dd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ee;->A07:LX/0dd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0ee;->A04:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0ee;->A0T()LX/0dd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/0ee;->A0L:LX/0dd;

    .line 16
    .line 17
    return-object v0
.end method

.method public final A0U(I)LX/0ba;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/0ee;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0ee;->A03:LX/0bc;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0ba;

    .line 23
    .line 24
    :cond_1
    return-object v0
    .line 25
.end method

.method public final A0V(Landroidx/fragment/app/Fragment;)LX/0es;
    .locals 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0gv;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "add: "

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, LX/0ee;->A0W(Landroidx/fragment/app/Fragment;)LX/0es;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 29
    .line 30
    iget-object v1, p0, LX/0ee;->A0U:LX/0eu;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/0eu;->A08(LX/0es;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LX/0eu;->A07(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, LX/0ee;->A0K(Landroidx/fragment/app/Fragment;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/0ee;->A0G:Z

    .line 59
    .line 60
    :cond_3
    return-object v2
    .line 61
    .line 62
.end method

.method public final A0W(Landroidx/fragment/app/Fragment;)LX/0es;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ee;->A0U:LX/0eu;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v3, LX/0eu;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0es;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0ee;->A0T:LX/0dk;

    .line 15
    .line 16
    new-instance v2, LX/0es;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0, v3}, LX/0es;-><init>(Landroidx/fragment/app/Fragment;LX/0dk;LX/0eu;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0ee;->A08:LX/0cv;

    .line 22
    .line 23
    iget-object v0, v0, LX/0cv;->A01:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/0es;->A0H(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, p0, LX/0ee;->A00:I

    .line 39
    .line 40
    iput v0, v2, LX/0es;->A00:I

    .line 41
    .line 42
    :cond_1
    return-object v2
.end method

.method public final A0X()LX/0dq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ee;->A04:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0ee;->A0X()LX/0dq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/0ee;->A0M:LX/0dq;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A0Y(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    :goto_0
    if-ge p2, p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0bc;

    .line 12
    .line 13
    iget-object v0, v0, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ey;

    .line 30
    .line 31
    iget-object v0, v0, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/0bz;->A06:LX/0ge;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, LX/0ge;->A01(Landroid/view/ViewGroup;LX/0ee;)LX/0bz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v3
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0Z()V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "cancelBackStackTransition for transition "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, LX/0ee;->A03:LX/0bc;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v4, LX/0bc;->A0I:Z

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0bc;->A03()V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/0dl;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LX/0dl;-><init>(LX/0ee;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v0, v4, LX/0bc;->A0B:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, LX/0bc;->A0B:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/0bc;->A01()I

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, LX/0ee;->A0F:Z

    .line 51
    .line 52
    invoke-virtual {p0}, LX/0ee;->A0d()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, LX/0ee;->A0F:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/0ee;->A03:LX/0bc;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final A0a()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0ee;->A0E:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0ee;->A19(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/0ee;->A0C(LX/0ee;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0ee;->A08:LX/0cv;

    .line 10
    .line 11
    instance-of v0, v1, LX/00Z;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 16
    .line 17
    iget-object v0, v0, LX/0eu;->A00:LX/0en;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/0en;->A00:Z

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/0ee;->A0W:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/BackStackState;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/fragment/app/BackStackState;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 64
    .line 65
    iget-object v1, v0, LX/0eu;->A00:LX/0en;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v2, v0}, LX/0en;->A0d(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, v1, LX/0cv;->A01:Landroid/content/Context;

    .line 73
    .line 74
    instance-of v0, v1, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v1, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, -0x1

    .line 88
    invoke-static {p0, v0}, LX/0ee;->A0E(LX/0ee;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/0ee;->A08:LX/0cv;

    .line 92
    .line 93
    instance-of v0, v1, LX/00g;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v1, LX/00g;

    .line 98
    .line 99
    iget-object v0, p0, LX/0ee;->A0f:LX/0La;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/00g;->FeU(LX/0La;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, LX/0ee;->A08:LX/0cv;

    .line 105
    .line 106
    instance-of v0, v1, LX/00f;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast v1, LX/00f;

    .line 111
    .line 112
    iget-object v0, p0, LX/0ee;->A0c:LX/0La;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/00f;->FeJ(LX/0La;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v1, p0, LX/0ee;->A08:LX/0cv;

    .line 118
    .line 119
    instance-of v0, v1, LX/00i;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast v1, LX/00i;

    .line 124
    .line 125
    iget-object v0, p0, LX/0ee;->A0d:LX/0La;

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/00i;->FeP(LX/0La;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v1, p0, LX/0ee;->A08:LX/0cv;

    .line 131
    .line 132
    instance-of v0, v1, LX/00j;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    check-cast v1, LX/00j;

    .line 137
    .line 138
    iget-object v0, p0, LX/0ee;->A0e:LX/0La;

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/00j;->FeQ(LX/0La;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v1, p0, LX/0ee;->A08:LX/0cv;

    .line 144
    .line 145
    instance-of v0, v1, LX/00l;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, LX/0ee;->A04:Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    check-cast v1, LX/00l;

    .line 154
    .line 155
    iget-object v0, p0, LX/0ee;->A0g:LX/0Qr;

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/00l;->Fe9(LX/0Qr;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    const/4 v1, 0x0

    .line 161
    iput-object v1, p0, LX/0ee;->A08:LX/0cv;

    .line 162
    .line 163
    iput-object v1, p0, LX/0ee;->A06:LX/0ce;

    .line 164
    .line 165
    iput-object v1, p0, LX/0ee;->A04:Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    iget-object v0, p0, LX/0ee;->A0J:LX/01k;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, LX/0ee;->A0b:LX/01d;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/01d;->A03()V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, LX/0ee;->A0J:LX/01k;

    .line 177
    .line 178
    :cond_9
    iget-object v0, p0, LX/0ee;->A02:LX/02n;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, LX/02n;->A00()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/0ee;->A0K:LX/02n;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/02n;->A00()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/0ee;->A01:LX/02n;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/02n;->A00()V

    .line 193
    .line 194
    .line 195
    :cond_a
    return-void
    .line 196
.end method

.method public final A0b()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final A0c()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0eu;->A03()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0ee;->A0c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final A0d()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/0ee;->A19(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0ee;->A08()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0e()V
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/0ee;->A0F:Z

    .line 2
    .line 3
    invoke-virtual {p0, v4}, LX/0ee;->A19(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, LX/0ee;->A0F:Z

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    iget-object v2, p0, LX/0ee;->A03:LX/0bc;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v1, p0, LX/0ee;->A0D:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/0ee;->A05(LX/0bc;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0dz;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-interface {v2, v0, v4}, LX/0dz;->EB8(Landroidx/fragment/app/Fragment;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, LX/0ee;->A03:LX/0bc;

    .line 68
    .line 69
    iget-object v0, v0, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0ey;

    .line 86
    .line 87
    iget-object v0, v0, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, LX/0ee;->A03:LX/0bc;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v3, v4}, LX/0ee;->A0Y(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/0bz;

    .line 124
    .line 125
    invoke-static {v7}, LX/0ee;->A0J(I)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/0bz;->A05:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0bz;->A06(LX/0bz;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/0bz;->A0K(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p0, LX/0ee;->A03:LX/0bc;

    .line 138
    .line 139
    iget-object v0, v0, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0ey;

    .line 156
    .line 157
    iget-object v1, v0, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0, v1}, LX/0ee;->A0W(Landroidx/fragment/app/Fragment;)LX/0es;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/0es;->A0B()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, LX/0ee;->A03:LX/0bc;

    .line 175
    .line 176
    invoke-static {p0}, LX/0ee;->A0D(LX/0ee;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, LX/0ee;->A0J(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "OnBackPressedCallback enabled="

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/0ee;->A0b:LX/01d;

    .line 196
    .line 197
    iget-boolean v0, v0, LX/01d;->A00:Z

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " for  FragmentManager "

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void

    .line 208
    :cond_8
    iget-object v0, p0, LX/0ee;->A0b:LX/01d;

    .line 209
    .line 210
    iget-boolean v0, v0, LX/01d;->A00:Z

    .line 211
    .line 212
    invoke-static {v7}, LX/0ee;->A0J(I)Z

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, LX/0ee;->A1B()Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    iget-object v0, p0, LX/0ee;->A0J:LX/01k;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/01k;->A07()V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final A0f()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ee;->A08:LX/0cv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/0ee;->A0H:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LX/0ee;->A0I:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/0ee;->A09:LX/0en;

    .line 10
    .line 11
    iput-boolean v1, v0, LX/0en;->A01:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final A0g()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0eA;

    .line 4
    .line 5
    invoke-direct {v0, p0, v3, v2, v1}, LX/0eA;-><init>(LX/0ee;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0ee;->A10(LX/0bb;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0h(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/0ee;->A0M(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Bad id: "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final A0i(IIZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0eA;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, LX/0eA;-><init>(LX/0ee;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, LX/0ee;->A10(LX/0bb;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Bad id: "

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final A0j(IZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0ee;->A08:LX/0cv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string v1, "No activity"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget v0, p0, LX/0ee;->A00:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iput p1, p0, LX/0ee;->A00:I

    .line 23
    .line 24
    iget-object v5, p0, LX/0ee;->A0U:LX/0eu;

    .line 25
    .line 26
    iget-object v0, v5, LX/0eu;->A01:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v1, v5, LX/0eu;->A02:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0es;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0es;->A0B()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, v5, LX/0eu;->A02:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/0es;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, LX/0es;->A0B()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v2, v5, LX/0eu;->A03:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/0es;->A01()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v5, v3}, LX/0eu;->A09(LX/0es;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v5}, LX/0eu;->A02()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0es;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, LX/0ee;->A13(LX/0es;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iget-boolean v0, p0, LX/0ee;->A0G:Z

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v2, p0, LX/0ee;->A08:LX/0cv;

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    iget v1, p0, LX/0ee;->A00:I

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    if-ne v1, v0, :cond_1

    .line 162
    .line 163
    check-cast v2, LX/0cx;

    .line 164
    .line 165
    iget-object v0, v2, LX/0cx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, LX/0ee;->A0G:Z

    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A0k(Landroid/content/Intent;Landroid/content/IntentSender;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;IIII)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p0, LX/0ee;->A0K:LX/02n;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    move-object v10, p3

    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance v6, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, LX/0ee;->A0J(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "ActivityOptions "

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " were added to fillInIntent "

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " for fragment "

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 62
    .line 63
    invoke-virtual {v6, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v0, LX/04f;

    .line 67
    .line 68
    invoke-direct {v0, p2}, LX/04f;-><init>(Landroid/content/IntentSender;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, LX/04f;->A02:Landroid/content/Intent;

    .line 72
    .line 73
    iput v8, v0, LX/04f;->A01:I

    .line 74
    .line 75
    iput v7, v0, LX/04f;->A00:I

    .line 76
    .line 77
    invoke-virtual {v0}, LX/04f;->A00()Landroidx/activity/result/IntentSenderRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iput v5, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A00:I

    .line 91
    .line 92
    iget-object v0, p0, LX/0ee;->A0B:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/0ee;->A0J(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "Fragment "

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "is launching an IntentSender for result "

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, LX/0ee;->A0K:LX/02n;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LX/02n;->A02(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object v3, p0, LX/0ee;->A08:LX/0cv;

    .line 128
    .line 129
    move/from16 v9, p8

    .line 130
    .line 131
    invoke-virtual/range {v3 .. v10}, LX/0cv;->A03(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final A0l(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final A0m(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 1
    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Fragment "

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " is not currently in the FragmentManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/0ee;->A0F(Ljava/lang/RuntimeException;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A0n(Landroid/os/Parcelable;)V
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "result_"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/0ee;->A08:LX/0cv;

    .line 42
    .line 43
    iget-object v0, v0, LX/0cv;->A01:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v4, LX/0ee;->A0Y:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "fragment_"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v0, v4, LX/0ee;->A08:LX/0cv;

    .line 103
    .line 104
    iget-object v0, v0, LX/0cv;->A01:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v2, v4, LX/0ee;->A0U:LX/0eu;

    .line 124
    .line 125
    iget-object v8, v2, LX/0eu;->A03:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v7, "state"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroidx/fragment/app/FragmentManagerState;

    .line 141
    .line 142
    if-eqz v5, :cond_13

    .line 143
    .line 144
    iget-object v6, v2, LX/0eu;->A02:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-string v3, "): "

    .line 160
    .line 161
    const/4 v12, 0x2

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Landroid/os/Bundle;

    .line 173
    .line 174
    if-eqz v14, :cond_4

    .line 175
    .line 176
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroidx/fragment/app/FragmentState;

    .line 181
    .line 182
    iget-object v0, v4, LX/0ee;->A09:LX/0en;

    .line 183
    .line 184
    iget-object v1, v1, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v0, LX/0en;->A03:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    invoke-static {v12}, LX/0ee;->A0J(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v0, "restoreSaveState: re-attaching retained "

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v0, v4, LX/0ee;->A0T:LX/0dk;

    .line 214
    .line 215
    new-instance v13, LX/0es;

    .line 216
    .line 217
    invoke-direct {v13, v14, v9, v0, v2}, LX/0es;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0dk;LX/0eu;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object v9, v13, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    iput-object v14, v9, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 223
    .line 224
    iput-object v4, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 225
    .line 226
    invoke-static {v12}, LX/0ee;->A0J(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string/jumbo v0, "restoreSaveState: active ("

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v0, v4, LX/0ee;->A08:LX/0cv;

    .line 252
    .line 253
    iget-object v0, v0, LX/0cv;->A01:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v13, v0}, LX/0es;->A0H(Ljava/lang/ClassLoader;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v13}, LX/0eu;->A08(LX/0es;)V

    .line 263
    .line 264
    .line 265
    iget v0, v4, LX/0ee;->A00:I

    .line 266
    .line 267
    iput v0, v13, LX/0es;->A00:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    iget-object v1, v4, LX/0ee;->A0T:LX/0dk;

    .line 271
    .line 272
    iget-object v0, v4, LX/0ee;->A08:LX/0cv;

    .line 273
    .line 274
    iget-object v0, v0, LX/0cv;->A01:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    invoke-virtual {v4}, LX/0ee;->A0T()LX/0dd;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    new-instance v13, LX/0es;

    .line 285
    .line 286
    move-object/from16 v17, v2

    .line 287
    .line 288
    move-object/from16 v16, v1

    .line 289
    .line 290
    invoke-direct/range {v13 .. v18}, LX/0es;-><init>(Landroid/os/Bundle;LX/0dd;LX/0dk;LX/0eu;Ljava/lang/ClassLoader;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    iget-object v0, v4, LX/0ee;->A09:LX/0en;

    .line 295
    .line 296
    iget-object v0, v0, LX/0en;->A03:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 322
    .line 323
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    invoke-static {v12}, LX/0ee;->A0J(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v0, "Discarding retained Fragment "

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, " that was not found in the set of active Fragments "

    .line 351
    .line 352
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    :cond_a
    iget-object v0, v4, LX/0ee;->A09:LX/0en;

    .line 356
    .line 357
    invoke-virtual {v0, v7}, LX/0en;->A0b(Landroidx/fragment/app/Fragment;)V

    .line 358
    .line 359
    .line 360
    iput-object v4, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 361
    .line 362
    iget-object v0, v4, LX/0ee;->A0T:LX/0dk;

    .line 363
    .line 364
    new-instance v1, LX/0es;

    .line 365
    .line 366
    invoke-direct {v1, v7, v0, v2}, LX/0es;-><init>(Landroidx/fragment/app/Fragment;LX/0dk;LX/0eu;)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    iput v0, v1, LX/0es;->A00:I

    .line 371
    .line 372
    invoke-virtual {v1}, LX/0es;->A0B()V

    .line 373
    .line 374
    .line 375
    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 376
    .line 377
    invoke-virtual {v1}, LX/0es;->A0B()V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_b
    iget-object v0, v5, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, LX/0eu;->A0B(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v5, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    array-length v1, v0

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v4, LX/0ee;->A0C:Ljava/util/ArrayList;

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    :goto_5
    iget-object v1, v5, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 401
    .line 402
    array-length v0, v1

    .line 403
    if-ge v8, v0, :cond_10

    .line 404
    .line 405
    aget-object v11, v1, v8

    .line 406
    .line 407
    new-instance v7, LX/0bc;

    .line 408
    .line 409
    invoke-direct {v7, v4}, LX/0bc;-><init>(LX/0ee;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v7, v11}, Landroidx/fragment/app/BackStackRecordState;->A00(LX/0bc;Landroidx/fragment/app/BackStackRecordState;)V

    .line 413
    .line 414
    .line 415
    iget v0, v11, Landroidx/fragment/app/BackStackRecordState;->A02:I

    .line 416
    .line 417
    iput v0, v7, LX/0bc;->A07:I

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    :goto_6
    iget-object v1, v11, Landroidx/fragment/app/BackStackRecordState;->A07:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ge v10, v0, :cond_d

    .line 427
    .line 428
    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v9, :cond_c

    .line 435
    .line 436
    iget-object v0, v7, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/0ey;

    .line 443
    .line 444
    invoke-virtual {v2, v9}, LX/0eu;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v1, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 449
    .line 450
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_d
    const/4 v0, 0x1

    .line 454
    invoke-virtual {v7, v0}, LX/0bc;->A0A(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v12}, LX/0ee;->A0J(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string/jumbo v0, "restoreAllState: back stack #"

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v0, " (index "

    .line 478
    .line 479
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget v0, v7, LX/0bc;->A07:I

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    new-instance v0, LX/0gb;

    .line 491
    .line 492
    invoke-direct {v0}, LX/0gb;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v1, Ljava/io/PrintWriter;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "  "

    .line 501
    .line 502
    invoke-virtual {v7, v1, v0, v6}, LX/0bc;->A0S(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 506
    .line 507
    .line 508
    :cond_e
    iget-object v0, v4, LX/0ee;->A0C:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    add-int/lit8 v8, v8, 0x1

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object v0, v4, LX/0ee;->A0C:Ljava/util/ArrayList;

    .line 522
    .line 523
    :cond_10
    iget-object v1, v4, LX/0ee;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524
    .line 525
    iget v0, v5, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v5, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v0, :cond_11

    .line 533
    .line 534
    invoke-virtual {v2, v0}, LX/0eu;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v4, LX/0ee;->A05:Landroidx/fragment/app/Fragment;

    .line 539
    .line 540
    invoke-static {v0, v4}, LX/0ee;->A0B(Landroidx/fragment/app/Fragment;LX/0ee;)V

    .line 541
    .line 542
    .line 543
    :cond_11
    iget-object v3, v5, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 544
    .line 545
    if-eqz v3, :cond_12

    .line 546
    .line 547
    :goto_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-ge v6, v0, :cond_12

    .line 552
    .line 553
    iget-object v2, v4, LX/0ee;->A0W:Ljava/util/Map;

    .line 554
    .line 555
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v0, v5, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    add-int/lit8 v6, v6, 0x1

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_12
    iget-object v1, v5, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 572
    .line 573
    new-instance v0, Ljava/util/ArrayDeque;

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v4, LX/0ee;->A0B:Ljava/util/ArrayDeque;

    .line 579
    .line 580
    :cond_13
    return-void
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public final A0o(Landroid/view/Menu;)V
    .locals 2

    .line 0
    iget v1, p0, LX/0ee;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final A0p(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {v2}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "attach: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0eu;->A07(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/0ee;->A0J(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "add from attach: "

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, LX/0ee;->A0K(Landroidx/fragment/app/Fragment;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/0ee;->A0G:Z

    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
.end method

.method public final A0q(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "detach: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v3}, LX/0ee;->A0J(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "remove from detach: "

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 46
    .line 47
    iget-object v1, v0, LX/0eu;->A01:Ljava/util/ArrayList;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 60
    .line 61
    invoke-static {p1}, LX/0ee;->A0K(Landroidx/fragment/app/Fragment;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iput-boolean v2, p0, LX/0ee;->A0G:Z

    .line 68
    .line 69
    :cond_2
    invoke-direct {p0, p1}, LX/0ee;->A09(Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
.end method

.method public final A0r(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "hide: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 29
    .line 30
    invoke-direct {p0, p1}, LX/0ee;->A09(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final A0s(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "remove: "

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " nesting="

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 37
    .line 38
    iget-object v1, v0, LX/0eu;->A01:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 51
    .line 52
    invoke-static {p1}, LX/0ee;->A0K(Landroidx/fragment/app/Fragment;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iput-boolean v0, p0, LX/0ee;->A0G:Z

    .line 60
    .line 61
    :cond_2
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 62
    .line 63
    invoke-direct {p0, p1}, LX/0ee;->A09(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final A0t(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0eu;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/0ee;->A05:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iput-object p1, p0, LX/0ee;->A05:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/0ee;->A0B(Landroidx/fragment/app/Fragment;LX/0ee;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0ee;->A05:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/0ee;->A0B(Landroidx/fragment/app/Fragment;LX/0ee;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Fragment "

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " is not an active fragment of FragmentManager "

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public final A0u(Landroidx/fragment/app/Fragment;LX/0ce;LX/0cv;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0ee;->A08:LX/0cv;

    .line 1
    .line 2
    if-nez v0, :cond_10

    .line 3
    .line 4
    iput-object p3, p0, LX/0ee;->A08:LX/0cv;

    .line 5
    .line 6
    iput-object p2, p0, LX/0ee;->A06:LX/0ce;

    .line 7
    .line 8
    iput-object p1, p0, LX/0ee;->A04:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    new-instance v1, LX/0dt;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, LX/0dt;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/0ee;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/0ee;->A04:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/0ee;->A0D(LX/0ee;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of v0, p3, LX/00c;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v2, p3

    .line 34
    check-cast v2, LX/00c;

    .line 35
    .line 36
    invoke-interface {v2}, LX/00c;->CHQ()LX/01k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/0ee;->A0J:LX/01k;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    :cond_2
    iget-object v0, p0, LX/0ee;->A0b:LX/01d;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/01k;->A0A(LX/01d;LX/00W;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz p1, :cond_d

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 53
    .line 54
    iget-object v3, v0, LX/0ee;->A09:LX/0en;

    .line 55
    .line 56
    iget-object v2, v3, LX/0en;->A02:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0en;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-boolean v0, v3, LX/0en;->A05:Z

    .line 69
    .line 70
    new-instance v1, LX/0en;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/0en;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    iput-object v1, p0, LX/0ee;->A09:LX/0en;

    .line 81
    .line 82
    invoke-virtual {p0}, LX/0ee;->A1A()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v1, LX/0en;->A01:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 89
    .line 90
    iput-object v1, v0, LX/0eu;->A00:LX/0en;

    .line 91
    .line 92
    iget-object v1, p0, LX/0ee;->A08:LX/0cv;

    .line 93
    .line 94
    instance-of v0, v1, LX/00b;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    check-cast v1, LX/00b;

    .line 101
    .line 102
    invoke-interface {v1}, LX/00b;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v0, 0x2

    .line 107
    new-instance v1, LX/8yr;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0}, LX/8yr;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "android:support:fragments"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A02(LX/00G;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/0ee;->A0n(Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, LX/0ee;->A08:LX/0cv;

    .line 127
    .line 128
    instance-of v0, v1, LX/00d;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast v1, LX/00d;

    .line 133
    .line 134
    invoke-interface {v1}, LX/00d;->Ays()LX/00S;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ":"

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "FragmentManager:"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "StartActivityForResult"

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v2, LX/05d;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    new-instance v0, LX/8yq;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, LX/8yq;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0, v2, v3}, LX/00S;->A03(LX/02a;LX/03r;Ljava/lang/String;)LX/04e;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/0ee;->A02:LX/02n;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "StartIntentSenderForResult"

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v2, LX/0dv;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    new-instance v0, LX/8yq;

    .line 234
    .line 235
    invoke-direct {v0, p0, v1}, LX/8yq;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0, v2, v3}, LX/00S;->A03(LX/02a;LX/03r;Ljava/lang/String;)LX/04e;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/0ee;->A0K:LX/02n;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "RequestPermissions"

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v2, LX/05a;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    new-instance v0, LX/8yq;

    .line 268
    .line 269
    invoke-direct {v0, p0, v1}, LX/8yq;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0, v2, v3}, LX/00S;->A03(LX/02a;LX/03r;Ljava/lang/String;)LX/04e;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/0ee;->A01:LX/02n;

    .line 277
    .line 278
    :cond_6
    iget-object v1, p0, LX/0ee;->A08:LX/0cv;

    .line 279
    .line 280
    instance-of v0, v1, LX/00f;

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    check-cast v1, LX/00f;

    .line 285
    .line 286
    iget-object v0, p0, LX/0ee;->A0c:LX/0La;

    .line 287
    .line 288
    invoke-interface {v1, v0}, LX/00f;->AB8(LX/0La;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    iget-object v1, p0, LX/0ee;->A08:LX/0cv;

    .line 292
    .line 293
    instance-of v0, v1, LX/00g;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    check-cast v1, LX/00g;

    .line 298
    .line 299
    iget-object v0, p0, LX/0ee;->A0f:LX/0La;

    .line 300
    .line 301
    invoke-interface {v1, v0}, LX/00g;->ABN(LX/0La;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    iget-object v1, p0, LX/0ee;->A08:LX/0cv;

    .line 305
    .line 306
    instance-of v0, v1, LX/00i;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    check-cast v1, LX/00i;

    .line 311
    .line 312
    iget-object v0, p0, LX/0ee;->A0d:LX/0La;

    .line 313
    .line 314
    invoke-interface {v1, v0}, LX/00i;->ABE(LX/0La;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    iget-object v1, p0, LX/0ee;->A08:LX/0cv;

    .line 318
    .line 319
    instance-of v0, v1, LX/00j;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    check-cast v1, LX/00j;

    .line 324
    .line 325
    iget-object v0, p0, LX/0ee;->A0e:LX/0La;

    .line 326
    .line 327
    invoke-interface {v1, v0}, LX/00j;->ABF(LX/0La;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v1, p0, LX/0ee;->A08:LX/0cv;

    .line 331
    .line 332
    instance-of v0, v1, LX/00l;

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    if-nez p1, :cond_b

    .line 337
    .line 338
    check-cast v1, LX/00l;

    .line 339
    .line 340
    iget-object v0, p0, LX/0ee;->A0g:LX/0Qr;

    .line 341
    .line 342
    invoke-interface {v1, v0}, LX/00l;->AAw(LX/0Qr;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    return-void

    .line 346
    :cond_c
    const-string v2, ""

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_d
    instance-of v0, p3, LX/00Z;

    .line 351
    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    check-cast p3, LX/00Z;

    .line 355
    .line 356
    invoke-interface {p3}, LX/00Z;->getViewModelStore()LX/0lt;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v0, LX/0en;->A06:LX/0el;

    .line 361
    .line 362
    new-instance v1, LX/0lp;

    .line 363
    .line 364
    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/0lt;)V

    .line 365
    .line 366
    .line 367
    const-class v0, LX/0en;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/0en;

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_e
    const/4 v0, 0x0

    .line 378
    new-instance v1, LX/0en;

    .line 379
    .line 380
    invoke-direct {v1, v0}, LX/0en;-><init>(Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_f
    instance-of v0, p3, LX/0cw;

    .line 386
    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    move-object v1, p3

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_10
    const-string v1, "Already attached"

    .line 393
    .line 394
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public final A0v(Landroidx/fragment/app/Fragment;LX/0iv;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0eu;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:LX/0iv;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Fragment "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public final A0w(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0ee;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 11
    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0x(LX/0dw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ee;->A0T:LX/0dk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0dk;->A0E(LX/0dw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0y(LX/0dw;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ee;->A0T:LX/0dk;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0dk;->A0F(LX/0dw;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0z(LX/0dz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ee;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A10(LX/0bb;Z)V
    .locals 3

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/0ee;->A08:LX/0cv;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0ee;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "FragmentManager has been destroyed"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/0ee;->A1A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    iget-object v2, p0, LX/0ee;->A0V:Ljava/util/ArrayList;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, p0, LX/0ee;->A08:LX/0cv;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/0ee;->A08:LX/0cv;

    .line 61
    .line 62
    iget-object v0, v0, LX/0cv;->A02:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v1, p0, LX/0ee;->A0A:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/0ee;->A08:LX/0cv;

    .line 70
    .line 71
    iget-object v0, v0, LX/0cv;->A02:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/0ee;->A0D(LX/0ee;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_4
    :try_start_2
    monitor-exit v2

    .line 80
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    :try_start_3
    const-string v0, "Activity has been destroyed"

    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    throw v1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A11(LX/0bb;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/0ee;->A08:LX/0cv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0ee;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, LX/0ee;->A0I(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0ee;->A03:LX/0bc;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iput-boolean v3, v0, LX/0bc;->A0I:Z

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0bc;->A03()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Reversing mTransitioningOp "

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0ee;->A03:LX/0bc;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " as part of execSingleAction for action "

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/0ee;->A03:LX/0bc;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v3}, LX/0bc;->A02(ZZ)I

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/0ee;->A03:LX/0bc;

    .line 57
    .line 58
    iget-object v1, p0, LX/0ee;->A0Q:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, p0, LX/0ee;->A0P:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/0bc;->AwL(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/0ee;->A03:LX/0bc;

    .line 66
    .line 67
    iget-object v0, v0, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0ey;

    .line 84
    .line 85
    iget-object v0, v0, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, LX/0ee;->A03:LX/0bc;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_5
    iget-object v1, p0, LX/0ee;->A0Q:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v0, p0, LX/0ee;->A0P:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {p1, v1, v0}, LX/0bb;->AwL(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    :cond_6
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, LX/0ee;->mExecutingActions:Z

    .line 110
    .line 111
    :try_start_0
    iget-object v1, p0, LX/0ee;->A0Q:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v0, p0, LX/0ee;->A0P:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p0, v1, v0}, LX/0ee;->A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-direct {p0}, LX/0ee;->A06()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :goto_1
    invoke-direct {p0}, LX/0ee;->A06()V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static {p0}, LX/0ee;->A0D(LX/0ee;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, LX/0ee;->A07()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 134
    .line 135
    iget-object v0, v0, LX/0eu;->A02:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
.end method

.method public final A12(LX/0df;LX/00W;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-interface {p2}, LX/00W;->getLifecycle()LX/0iw;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/0iw;->A07()LX/0iv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0iv;->A03:LX/0iv;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v2, LX/8yn;

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, LX/8yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0ee;->A0X:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, LX/0dx;

    .line 24
    .line 25
    invoke-direct {v0, p1, v3, v2}, LX/0dx;-><init>(LX/0df;LX/0iw;LX/00F;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0dx;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/0dx;->A00:LX/0iw;

    .line 37
    .line 38
    iget-object v0, v0, LX/0dx;->A01:LX/00F;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Setting FragmentResultListener with key "

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " lifecycleOwner "

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " and listener "

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3, v2}, LX/0iw;->A08(LX/00E;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
.end method

.method public final A13(LX/0es;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0ee;->mExecutingActions:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0ee;->A0R:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 16
    .line 17
    invoke-virtual {p1}, LX/0es;->A0B()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A14(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0ee;->A0Y:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Clearing fragment result with key "

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A15(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ee;->A0X:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0dx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/0dx;->A00:LX/0iw;

    .line 11
    .line 12
    iget-object v0, v0, LX/0dx;->A01:LX/00F;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Clearing FragmentResultListener for key "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final A16(Ljava/lang/String;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, LX/0eA;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, v0, p2}, LX/0eA;-><init>(LX/0ee;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/0ee;->A10(LX/0bb;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A17(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ee;->A0X:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0dx;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/0iv;->A06:LX/0iv;

    .line 11
    .line 12
    iget-object v0, v2, LX/0dx;->A00:LX/0iw;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/0iv;->A00(LX/0iv;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, LX/0dx;->EYl(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Setting fragment result with key "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " and result "

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/0ee;->A0Y:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public final A18(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "    "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0eu;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0ee;->A0N:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Fragments Created Menus:"

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, LX/0ee;->A0N:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "  #"

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, ": "

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    if-ge v2, v3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, LX/0ee;->A0C:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Back Stack:"

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    iget-object v0, p0, LX/0ee;->A0C:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/0bc;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v0, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, p3, v5, v0}, LX/0bc;->A0S(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    if-ge v2, v3, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "Back Stack Index: "

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/0ee;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, LX/0ee;->A0V:Ljava/util/ArrayList;

    .line 163
    .line 164
    monitor-enter v3

    .line 165
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-lez v2, :cond_2

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "Pending Actions:"

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/0bb;

    .line 184
    .line 185
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "  #"

    .line 189
    .line 190
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 194
    .line 195
    .line 196
    const-string v0, ": "

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    if-ge v4, v2, :cond_2

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "FragmentManager misc state:"

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "  mHost="

    .line 222
    .line 223
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/0ee;->A08:LX/0cv;

    .line 227
    .line 228
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "  mContainer="

    .line 235
    .line 236
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/0ee;->A06:LX/0ce;

    .line 240
    .line 241
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/0ee;->A04:Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "  mParent="

    .line 252
    .line 253
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/0ee;->A04:Landroidx/fragment/app/Fragment;

    .line 257
    .line 258
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "  mCurState="

    .line 265
    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget v0, p0, LX/0ee;->A00:I

    .line 270
    .line 271
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 272
    .line 273
    .line 274
    const-string v0, " mStateSaved="

    .line 275
    .line 276
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, LX/0ee;->A0H:Z

    .line 280
    .line 281
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 282
    .line 283
    .line 284
    const-string v0, " mStopped="

    .line 285
    .line 286
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, p0, LX/0ee;->A0I:Z

    .line 290
    .line 291
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 292
    .line 293
    .line 294
    const-string v0, " mDestroyed="

    .line 295
    .line 296
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, p0, LX/0ee;->A0E:Z

    .line 300
    .line 301
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, p0, LX/0ee;->A0G:Z

    .line 305
    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "  mNeedMenuInvalidate="

    .line 312
    .line 313
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, p0, LX/0ee;->A0G:Z

    .line 317
    .line 318
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 319
    .line 320
    .line 321
    :cond_4
    return-void

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw v0
    .line 325
    .line 326
.end method

.method public final A19(Z)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/0ee;->A0I(Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0ee;->A0F:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/0ee;->A03:LX/0bc;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iput-boolean v2, v0, LX/0bc;->A0I:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0bc;->A03()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Reversing mTransitioningOp "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0ee;->A03:LX/0bc;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " as part of execPendingActions for actions "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/0ee;->A03:LX/0bc;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v2}, LX/0bc;->A02(ZZ)I

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/0ee;->A0V:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, LX/0ee;->A03:LX/0bc;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0ey;

    .line 73
    .line 74
    iget-object v0, v0, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/0ee;->A03:LX/0bc;

    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object v6, p0, LX/0ee;->A0Q:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v5, p0, LX/0ee;->A0P:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v4, p0, LX/0ee;->A0V:Ljava/util/ArrayList;

    .line 89
    .line 90
    monitor-enter v4

    .line 91
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    monitor-exit v4

    .line 99
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_2
    if-ge v3, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0bb;

    .line 112
    .line 113
    invoke-interface {v0, v6, v5}, LX/0bb;->AwL(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    or-int/2addr v2, v0

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :cond_5
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/0ee;->A08:LX/0cv;

    .line 125
    .line 126
    iget-object v1, v0, LX/0cv;->A02:Landroid/os/Handler;

    .line 127
    .line 128
    iget-object v0, p0, LX/0ee;->A0A:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    monitor-exit v4

    .line 134
    if-eqz v2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, LX/0ee;->mExecutingActions:Z

    .line 138
    .line 139
    :try_start_3
    iget-object v1, p0, LX/0ee;->A0Q:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v0, p0, LX/0ee;->A0P:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p0, v1, v0}, LX/0ee;->A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, LX/0ee;->A06()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-direct {p0}, LX/0ee;->A06()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    :goto_3
    invoke-static {p0}, LX/0ee;->A0D(LX/0ee;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, LX/0ee;->A07()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 162
    .line 163
    iget-object v0, v0, LX/0eu;->A02:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_1
    move-exception v2

    .line 179
    :try_start_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/0ee;->A08:LX/0cv;

    .line 183
    .line 184
    iget-object v1, v0, LX/0cv;->A02:Landroid/os/Handler;

    .line 185
    .line 186
    iget-object v0, p0, LX/0ee;->A0A:Ljava/lang/Runnable;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    throw v0
    .line 195
.end method

.method public final A1A()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0ee;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0ee;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final A1B()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v2, v1}, LX/0ee;->A0M(Ljava/lang/String;II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A1C(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget v1, p0, LX/0ee;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3
.end method

.method public final A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 0
    iget v1, p0, LX/0ee;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    return v5

    .line 7
    :cond_0
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LX/0ee;->A0N:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, LX/0ee;->A0N:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v5, v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iput-object v3, p0, LX/0ee;->A0N:Ljava/util/ArrayList;

    .line 82
    .line 83
    return v2
    .line 84
    .line 85
.end method

.method public final A1E(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0ee;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final A1F(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0ee;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0ee;->A0U:LX/0eu;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final A1G(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 4
    .line 5
    iget-object v0, v1, LX/0ee;->A05:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/0ee;->A04:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0ee;->A1G(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    return v2
.end method

.method public final A1H(Ljava/lang/String;I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/0ee;->A0M(Ljava/lang/String;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public final A1I(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    iget-object v4, p0, LX/0ee;->A0C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    if-gez p4, :cond_3

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_1
    iget-object v2, p0, LX/0ee;->A0C:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v6

    .line 30
    :goto_0
    if-lt v1, v3, :cond_a

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v3, v0, -0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    if-ltz v3, :cond_b

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0bc;

    .line 69
    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget-object v0, v1, LX/0bc;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    :goto_1
    if-nez v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    if-eq v3, v0, :cond_b

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    :cond_5
    :goto_2
    if-gez v3, :cond_1

    .line 93
    .line 94
    return v5

    .line 95
    :cond_6
    :goto_3
    if-lez v3, :cond_5

    .line 96
    .line 97
    add-int/lit8 v2, v3, -0x1

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0bc;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object v0, v1, LX/0bc;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    :cond_7
    if-ltz p4, :cond_1

    .line 116
    .line 117
    iget v0, v1, LX/0bc;->A07:I

    .line 118
    .line 119
    if-ne p4, v0, :cond_1

    .line 120
    .line 121
    :cond_8
    move v3, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    if-ltz p4, :cond_4

    .line 124
    .line 125
    iget v0, v1, LX/0bc;->A07:I

    .line 126
    .line 127
    if-ne p4, v0, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    return v6

    .line 131
    :cond_b
    return v5
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A1J(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v3, p0

    .line 18
    iget-object v1, p0, LX/0ee;->A0C:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0bc;

    .line 39
    .line 40
    iput-object v0, p0, LX/0ee;->A03:LX/0bc;

    .line 41
    .line 42
    iget-object v0, v0, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0ey;

    .line 59
    .line 60
    iget-object v0, v0, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v7, -0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v5, p1

    .line 71
    move-object v6, p2

    .line 72
    invoke-virtual/range {v3 .. v8}, LX/0ee;->A1I(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "FragmentManager{"

    .line 8
    .line 9
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " in "

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0ee;->A04:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    const-string/jumbo v2, "}"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "{"

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0ee;->A04:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "}}"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, LX/0ee;->A08:LX/0cv;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/0ee;->A08:LX/0cv;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v2, "null"

    .line 101
    .line 102
    .line 103
    goto :goto_1
    .line 104
    .line 105
.end method
