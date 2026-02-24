.class public final LX/0Gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/PendingIntent;

.field public final A06:Landroid/os/Bundle;

.field public final A07:Landroidx/core/graphics/drawable/IconCompat;

.field public final A08:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean v2, p0, LX/0Gv;->A04:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/0Gv;->A07:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    invoke-static {p4}, LX/0Hi;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0Gv;->A08:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object p1, p0, LX/0Gv;->A05:Landroid/app/PendingIntent;

    .line 16
    .line 17
    iput-object p2, p0, LX/0Gv;->A06:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/0Gv;->A01:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-boolean v2, p0, LX/0Gv;->A04:Z

    .line 23
    .line 24
    iput v1, p0, LX/0Gv;->A00:I

    .line 25
    .line 26
    iput-boolean v1, p0, LX/0Gv;->A03:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LX/0Gv;->A02:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 48
    .line 49
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    new-instance v0, Landroid/os/Bundle;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v0, p2, p3}, LX/0Gv;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    if-eqz p3, :cond_0

    .line 536870914
    .line 536870915
    const-string v0, ""

    .line 536870916
    .line 536870917
    invoke-static {v1, v0, p3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v1

    .line 536870921
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 536870922
    .line 536870923
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-direct {p0, p1, v0, v1, p2}, LX/0Gv;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
.end method

.method public static A00(Landroid/app/Notification$Action;)LX/0Gv;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIconOrNullIfZeroResId(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 17
    .line 18
    new-instance v3, LX/0Gv;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v1}, LX/0Gv;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    array-length v4, v5

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    aget-object v0, v5, v2

    .line 34
    .line 35
    invoke-static {v0}, LX/0Jv;->A01(Ljava/lang/Object;)LX/0KA;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v3, LX/0Gv;->A01:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LX/0Gv;->A01:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    if-ge v2, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v2, p0, Landroid/app/Notification$Action;->icon:I

    .line 59
    .line 60
    iget-object v1, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 63
    .line 64
    new-instance v3, LX/0Gv;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1, v2}, LX/0Gv;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v3, LX/0Gv;->A04:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getSemanticAction()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v3, LX/0Gv;->A00:I

    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x1d

    .line 85
    .line 86
    if-lt v1, v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, LX/0Gt;->A00(Landroid/app/Notification$Action;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v3, LX/0Gv;->A03:Z

    .line 93
    .line 94
    const/16 v0, 0x1f

    .line 95
    .line 96
    if-lt v1, v0, :cond_3

    .line 97
    .line 98
    invoke-static {p0}, LX/0Gu;->A00(Landroid/app/Notification$Action;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v3, LX/0Gv;->A02:Z

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v0, v3, LX/0Gv;->A06:Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object v3
    .line 116
.end method


# virtual methods
.method public final A01()LX/0Gx;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/0Gv;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Gv;->A05:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0Gv;->A01:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0KA;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/0KA;->A05:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, LX/0KA;->A06:[Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, v1, LX/0KA;->A04:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-array v0, v0, [LX/0KA;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, [LX/0KA;

    .line 100
    .line 101
    :cond_4
    iget-object v3, p0, LX/0Gv;->A07:Landroidx/core/graphics/drawable/IconCompat;

    .line 102
    .line 103
    iget-object v4, p0, LX/0Gv;->A08:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v1, p0, LX/0Gv;->A05:Landroid/app/PendingIntent;

    .line 106
    .line 107
    iget-object v2, p0, LX/0Gv;->A06:Landroid/os/Bundle;

    .line 108
    .line 109
    iget-boolean v8, p0, LX/0Gv;->A04:Z

    .line 110
    .line 111
    iget v7, p0, LX/0Gv;->A00:I

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    iget-boolean v10, p0, LX/0Gv;->A03:Z

    .line 115
    .line 116
    iget-boolean v11, p0, LX/0Gv;->A02:Z

    .line 117
    .line 118
    new-instance v0, LX/0Gx;

    .line 119
    .line 120
    invoke-direct/range {v0 .. v11}, LX/0Gx;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/0KA;[LX/0KA;IZZZZ)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-array v0, v0, [LX/0KA;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, [LX/0KA;

    .line 135
    .line 136
    goto :goto_1
.end method
