.class public final LX/0bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bb;
.implements LX/0ba;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/0dd;

.field public final A0K:LX/0ee;

.field public final A0L:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(LX/0ee;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0ee;->A0T()LX/0dd;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/0ee;->A08:LX/0cv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/0cv;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/0bc;->A0H:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/0bc;->A0G:Z

    .line 29
    .line 30
    iput-object v2, p0, LX/0bc;->A0J:LX/0dd;

    .line 31
    .line 32
    iput-object v1, p0, LX/0bc;->A0L:Ljava/lang/ClassLoader;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/0bc;->A07:I

    .line 36
    .line 37
    iput-object p1, p0, LX/0bc;->A0K:LX/0ee;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public static A00(Landroid/os/Bundle;LX/0bc;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v2, p1, LX/0bc;->A0J:LX/0dd;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, LX/0bc;->A0L:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/0dd;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    const-string v1, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    const-string v1, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, LX/0bc;->A02(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A02(ZZ)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0bc;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Commit: "

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/0gb;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0gb;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/io/PrintWriter;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "  "

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v2, v1, v0}, LX/0bc;->A0S(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/0bc;->A0I:Z

    .line 42
    .line 43
    iget-boolean v0, p0, LX/0bc;->A0F:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 48
    .line 49
    iget-object v0, v0, LX/0ee;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    iput v0, p0, LX/0bc;->A07:I

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, LX/0ee;->A10(LX/0bb;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v0, p0, LX/0bc;->A07:I

    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    const/4 v0, -0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v1, "commit already called"

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final A03()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 7
    .line 8
    if-ltz v4, :cond_3

    .line 9
    .line 10
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0ey;

    .line 15
    .line 16
    iget-boolean v0, v5, LX/0ey;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v2, v5, LX/0ey;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, v5, LX/0ey;->A08:Z

    .line 28
    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v5, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget v3, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, v5, LX/0ey;->A00:I

    .line 41
    .line 42
    iput-boolean v1, v5, LX/0ey;->A08:Z

    .line 43
    .line 44
    add-int/lit8 v2, v4, -0x1

    .line 45
    .line 46
    :goto_1
    if-ltz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0ey;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/0ey;->A08:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    iget v0, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 61
    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
    .line 73
.end method

.method public final A04()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/0bc;->A02(ZZ)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0bc;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0bc;->A0K:LX/0ee;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p0, v0}, LX/0ee;->A11(LX/0bb;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0bc;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0bc;->A0K:LX/0ee;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p0, v0}, LX/0ee;->A11(LX/0bb;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0bc;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0bc;->A0H:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "This transaction is already being added to the back stack"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final A08()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v5, v7, :cond_1

    .line 9
    .line 10
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0ey;

    .line 15
    .line 16
    iget-object v4, v0, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iput-boolean v6, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 21
    .line 22
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/0bc;->A06:I

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/0bc;->A0D:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, LX/0bc;->A0E:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, v0, LX/0ey;->A00:I

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Unknown cmd: "

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, v0, LX/0ey;->A00:I

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_1
    iget v3, v0, LX/0ey;->A01:I

    .line 68
    .line 69
    iget v2, v0, LX/0ey;->A02:I

    .line 70
    .line 71
    iget v1, v0, LX/0ey;->A03:I

    .line 72
    .line 73
    iget v0, v0, LX/0ey;->A04:I

    .line 74
    .line 75
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v6}, LX/0ee;->A0w(Landroidx/fragment/app/Fragment;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, LX/0ee;->A0V(Landroidx/fragment/app/Fragment;)LX/0es;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_2
    iget v3, v0, LX/0ey;->A01:I

    .line 88
    .line 89
    iget v2, v0, LX/0ey;->A02:I

    .line 90
    .line 91
    iget v1, v0, LX/0ey;->A03:I

    .line 92
    .line 93
    iget v0, v0, LX/0ey;->A04:I

    .line 94
    .line 95
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LX/0ee;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_3
    iget v3, v0, LX/0ey;->A01:I

    .line 105
    .line 106
    iget v2, v0, LX/0ey;->A02:I

    .line 107
    .line 108
    iget v1, v0, LX/0ey;->A03:I

    .line 109
    .line 110
    iget v0, v0, LX/0ey;->A04:I

    .line 111
    .line 112
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, LX/0ee;->A0r(Landroidx/fragment/app/Fragment;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_4
    iget v3, v0, LX/0ey;->A01:I

    .line 122
    .line 123
    iget v2, v0, LX/0ey;->A02:I

    .line 124
    .line 125
    iget v1, v0, LX/0ey;->A03:I

    .line 126
    .line 127
    iget v0, v0, LX/0ey;->A04:I

    .line 128
    .line 129
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v6}, LX/0ee;->A0w(Landroidx/fragment/app/Fragment;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, LX/0ee;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_5
    iget v3, v0, LX/0ey;->A01:I

    .line 142
    .line 143
    iget v2, v0, LX/0ey;->A02:I

    .line 144
    .line 145
    iget v1, v0, LX/0ey;->A03:I

    .line 146
    .line 147
    iget v0, v0, LX/0ey;->A04:I

    .line 148
    .line 149
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, LX/0ee;->A0q(Landroidx/fragment/app/Fragment;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_6
    iget v3, v0, LX/0ey;->A01:I

    .line 159
    .line 160
    iget v2, v0, LX/0ey;->A02:I

    .line 161
    .line 162
    iget v1, v0, LX/0ey;->A03:I

    .line 163
    .line 164
    iget v0, v0, LX/0ey;->A04:I

    .line 165
    .line 166
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 170
    .line 171
    invoke-virtual {v0, v4, v6}, LX/0ee;->A0w(Landroidx/fragment/app/Fragment;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, LX/0ee;->A0p(Landroidx/fragment/app/Fragment;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_7
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_8
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_1
    invoke-virtual {v0, v4}, LX/0ee;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_9
    iget-object v1, p0, LX/0bc;->A0K:LX/0ee;

    .line 189
    .line 190
    iget-object v0, v0, LX/0ey;->A06:LX/0iv;

    .line 191
    .line 192
    invoke-virtual {v1, v4, v0}, LX/0ee;->A0v(Landroidx/fragment/app/Fragment;LX/0iv;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    return-void

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
.end method

.method public final A09()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x1

    .line 7
    sub-int/2addr v6, v5

    .line 8
    :goto_0
    if-ltz v6, :cond_4

    .line 9
    .line 10
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/0ey;

    .line 15
    .line 16
    iget-object v4, v8, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, LX/0bc;->A06:I

    .line 27
    .line 28
    const/16 v1, 0x2002

    .line 29
    .line 30
    const/16 v0, 0x1001

    .line 31
    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x2002

    .line 35
    .line 36
    const/16 v1, 0x1001

    .line 37
    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x1004

    .line 41
    .line 42
    const/16 v0, 0x1003

    .line 43
    .line 44
    if-eq v2, v0, :cond_3

    .line 45
    .line 46
    if-eq v2, v1, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x2005

    .line 49
    .line 50
    if-eq v2, v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_0
    :goto_1
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/0bc;->A0E:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v0, p0, LX/0bc;->A0D:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v0, v8, LX/0ey;->A00:I

    .line 64
    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Unknown cmd: "

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, v8, LX/0ey;->A00:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_1
    iget v3, v8, LX/0ey;->A01:I

    .line 94
    .line 95
    iget v2, v8, LX/0ey;->A02:I

    .line 96
    .line 97
    iget v1, v8, LX/0ey;->A03:I

    .line 98
    .line 99
    iget v0, v8, LX/0ey;->A04:I

    .line 100
    .line 101
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, LX/0ee;->A0w(Landroidx/fragment/app/Fragment;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, LX/0ee;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_2
    iget v3, v8, LX/0ey;->A01:I

    .line 114
    .line 115
    iget v2, v8, LX/0ey;->A02:I

    .line 116
    .line 117
    iget v1, v8, LX/0ey;->A03:I

    .line 118
    .line 119
    iget v0, v8, LX/0ey;->A04:I

    .line 120
    .line 121
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, LX/0ee;->A0V(Landroidx/fragment/app/Fragment;)LX/0es;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_3
    iget v3, v8, LX/0ey;->A01:I

    .line 131
    .line 132
    iget v2, v8, LX/0ey;->A02:I

    .line 133
    .line 134
    iget v1, v8, LX/0ey;->A03:I

    .line 135
    .line 136
    iget v0, v8, LX/0ey;->A04:I

    .line 137
    .line 138
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, LX/0ee;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_4
    iget v3, v8, LX/0ey;->A01:I

    .line 146
    .line 147
    iget v2, v8, LX/0ey;->A02:I

    .line 148
    .line 149
    iget v1, v8, LX/0ey;->A03:I

    .line 150
    .line 151
    iget v0, v8, LX/0ey;->A04:I

    .line 152
    .line 153
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 157
    .line 158
    invoke-virtual {v0, v4, v5}, LX/0ee;->A0w(Landroidx/fragment/app/Fragment;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, LX/0ee;->A0r(Landroidx/fragment/app/Fragment;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_5
    iget v3, v8, LX/0ey;->A01:I

    .line 166
    .line 167
    iget v2, v8, LX/0ey;->A02:I

    .line 168
    .line 169
    iget v1, v8, LX/0ey;->A03:I

    .line 170
    .line 171
    iget v0, v8, LX/0ey;->A04:I

    .line 172
    .line 173
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, LX/0ee;->A0p(Landroidx/fragment/app/Fragment;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_6
    iget v3, v8, LX/0ey;->A01:I

    .line 183
    .line 184
    iget v2, v8, LX/0ey;->A02:I

    .line 185
    .line 186
    iget v1, v8, LX/0ey;->A03:I

    .line 187
    .line 188
    iget v0, v8, LX/0ey;->A04:I

    .line 189
    .line 190
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 194
    .line 195
    invoke-virtual {v0, v4, v5}, LX/0ee;->A0w(Landroidx/fragment/app/Fragment;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, LX/0ee;->A0q(Landroidx/fragment/app/Fragment;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_7
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    goto :goto_2

    .line 206
    :pswitch_8
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v0, v4}, LX/0ee;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_9
    iget-object v1, p0, LX/0bc;->A0K:LX/0ee;

    .line 213
    .line 214
    iget-object v0, v8, LX/0ey;->A07:LX/0iv;

    .line 215
    .line 216
    invoke-virtual {v1, v4, v0}, LX/0ee;->A0v(Landroidx/fragment/app/Fragment;LX/0iv;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_2
    const/16 v1, 0x2005

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_3
    const/16 v1, 0x1003

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_4
    return-void

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 233
    .line 234
.end method

.method public final A0A(I)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0bc;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    invoke-static {v6}, LX/0ee;->A0J(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Bump nesting in "

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " by "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v5, p0, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0ey;

    .line 43
    .line 44
    iget-object v1, v2, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v0, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 52
    .line 53
    invoke-static {v6}, LX/0ee;->A0J(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "Bump nesting of "

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " to "

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
    .line 83
.end method

.method public final A0B(IIII)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p1, p0, LX/0bc;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/0bc;->A03:I

    .line 3
    .line 4
    iput p3, p0, LX/0bc;->A04:I

    .line 5
    .line 6
    iput p4, p0, LX/0bc;->A05:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0, p2}, LX/0bc;->A00(Landroid/os/Bundle;LX/0bc;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, v1, p3}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0D(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/0fA;->A00:LX/0ff;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0fA;->A01:LX/0ff;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LX/0bc;->A0D:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0bc;->A0D:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0bc;->A0E:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/0bc;->A0D:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0bc;->A0E:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, LX/0bc;->A0E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v2, "\' has already been added to the transaction."

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/0bc;->A0D:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "A shared element with the source name \'"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "A shared element with the target name \'"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    const-string v1, "Unique transitionNames are required for all sharedElements"

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A0E(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p2, p3, v0}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0F(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/0ey;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/0ey;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0bc;->A0R(LX/0ey;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0G(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " is already attached to a FragmentManager."

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

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
    :cond_0
    const/4 v1, 0x6

    .line 41
    new-instance v0, LX/0ey;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, LX/0ey;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/0bc;->A0R(LX/0ey;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A0H(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " is already attached to a FragmentManager."

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

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
    :cond_0
    const/4 v1, 0x4

    .line 41
    new-instance v0, LX/0ey;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, LX/0ey;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/0bc;->A0R(LX/0ey;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A0I(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " is already attached to a FragmentManager."

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

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
    :cond_0
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/0ey;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, LX/0ey;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/0bc;->A0R(LX/0ey;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A0J(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " is already attached to a FragmentManager."

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

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
    :cond_0
    const/4 v1, 0x5

    .line 41
    new-instance v0, LX/0ey;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, LX/0ey;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/0bc;->A0R(LX/0ey;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A0K(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, p2, v0}, LX/0bc;->A0Q(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 6
    .line 7
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A0L(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V
    .locals 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 1
    .line 2
    iget-object v2, p0, LX/0bc;->A0K:LX/0ee;

    .line 3
    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-instance v1, LX/0ey;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput v0, v1, LX/0ey;->A00:I

    .line 14
    .line 15
    iput-object p1, v1, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/0ey;->A08:Z

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mMaxState:LX/0iv;

    .line 21
    .line 22
    iput-object v0, v1, LX/0ey;->A07:LX/0iv;

    .line 23
    .line 24
    iput-object p2, v1, LX/0ey;->A06:LX/0iv;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/0bc;->A0R(LX/0ey;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/0bc;->A0Q(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 6
    .line 7
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0bc;->A0Q(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 5
    .line 6
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0bc;->A0Q(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 7
    .line 8
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Must use non-zero containerViewId"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0Q(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .locals 4

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    :cond_1
    const-string v2, " now "

    .line 40
    .line 41
    const-string v3, ": was "

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Can\'t change tag of fragment "

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    const/4 v0, -0x1

    .line 95
    if-eq p3, v0, :cond_6

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-eq v0, p3, :cond_4

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "Can\'t change container ID of fragment "

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    iput p3, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 143
    .line 144
    iput p3, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 145
    .line 146
    :cond_5
    new-instance v0, LX/0ey;

    .line 147
    .line 148
    invoke-direct {v0, p1, p4}, LX/0ey;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, LX/0bc;->A0R(LX/0ey;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "Can\'t add fragment "

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " with tag "

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " to container view with no id"

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v0, "Fragment "

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " must be a public static class to be  properly recreated from instance state."

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
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
.end method

.method public final A0R(LX/0ey;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/0bc;->A02:I

    .line 6
    .line 7
    iput v0, p1, LX/0ey;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/0bc;->A03:I

    .line 10
    .line 11
    iput v0, p1, LX/0ey;->A02:I

    .line 12
    .line 13
    iget v0, p0, LX/0bc;->A04:I

    .line 14
    .line 15
    iput v0, p1, LX/0ey;->A03:I

    .line 16
    .line 17
    iget v0, p0, LX/0bc;->A05:I

    .line 18
    .line 19
    iput v0, p1, LX/0ey;->A04:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A0S(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    if-eqz p3, :cond_8

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "mName="

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0bc;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, " mIndex="

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/0bc;->A07:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, " mCommitted="

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/0bc;->A0I:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/0bc;->A06:I

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "mTransition=#"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/0bc;->A06:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v0, p0, LX/0bc;->A02:I

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget v0, p0, LX/0bc;->A03:I

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "mEnterAnim=#"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/0bc;->A02:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, " mExitAnim=#"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/0bc;->A03:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget v0, p0, LX/0bc;->A04:I

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget v0, p0, LX/0bc;->A05:I

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "mPopEnterAnim=#"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, LX/0bc;->A04:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, " mPopExitAnim=#"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, LX/0bc;->A05:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget v0, p0, LX/0bc;->A01:I

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, LX/0bc;->A09:Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, LX/0bc;->A01:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, " mBreadCrumbTitleText="

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/0bc;->A09:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget v0, p0, LX/0bc;->A00:I

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, LX/0bc;->A08:Ljava/lang/CharSequence;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, LX/0bc;->A00:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, " mBreadCrumbShortTitleText="

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/0bc;->A08:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v3, p0, LX/0bc;->A0C:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "Operations:"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_0
    if-ge v1, v2, :cond_d

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LX/0ey;

    .line 232
    .line 233
    iget v0, v4, LX/0ey;->A00:I

    .line 234
    .line 235
    packed-switch v0, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v0, "cmd="

    .line 244
    .line 245
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v0, v4, LX/0ey;->A00:I

    .line 249
    .line 250
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "  Op #"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 266
    .line 267
    .line 268
    const-string v0, ": "

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, " "

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, LX/0ey;->A05:Landroidx/fragment/app/Fragment;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    if-eqz p3, :cond_c

    .line 287
    .line 288
    iget v0, v4, LX/0ey;->A01:I

    .line 289
    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    iget v0, v4, LX/0ey;->A02:I

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    :cond_9
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "enterAnim=#"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget v0, v4, LX/0ey;->A01:I

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, " exitAnim=#"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v0, v4, LX/0ey;->A02:I

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    iget v0, v4, LX/0ey;->A03:I

    .line 328
    .line 329
    if-nez v0, :cond_b

    .line 330
    .line 331
    iget v0, v4, LX/0ey;->A04:I

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    :cond_b
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string/jumbo v0, "popEnterAnim=#"

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v0, v4, LX/0ey;->A03:I

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v0, " popExitAnim=#"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget v0, v4, LX/0ey;->A04:I

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_0
    const-string v5, "OP_SET_MAX_LIFECYCLE"

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :pswitch_1
    const-string v5, "UNSET_PRIMARY_NAV"

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_2
    const-string v5, "SET_PRIMARY_NAV"

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_3
    const-string v5, "ATTACH"

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_4
    const-string v5, "DETACH"

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :pswitch_5
    const-string v5, "SHOW"

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_6
    const-string v5, "HIDE"

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :pswitch_7
    const-string v5, "REMOVE"

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_8
    const-string v5, "REPLACE"

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_9
    const-string v5, "ADD"

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_a
    const-string v5, "NULL"

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_d
    return-void

    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final A0T(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0bc;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0bc;->A0B:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0bc;->A0B:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0bc;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0bc;->A0F:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/0bc;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

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
.end method

.method public final AwL(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
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
    const-string v0, "Run: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/0bc;->A0F:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/0bc;->A0K:LX/0ee;

    .line 33
    .line 34
    iget-object v0, v0, LX/0ee;->A0C:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "BackStackEntry{"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

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
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/0bc;->A07:I

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    const-string v0, " #"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/0bc;->A07:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/0bc;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0bc;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string/jumbo v0, "}"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
