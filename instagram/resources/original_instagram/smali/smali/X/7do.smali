.class public final LX/7do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public A00:J

.field public A01:LX/2j6;

.field public A02:Z

.field public A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/7ct;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/Xrn;

.field public final A0A:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7ct;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/7do;->A05:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/7do;->A06:LX/7ct;

    .line 12
    .line 13
    iget-object v0, p3, LX/7ct;->A0E:LX/Xrn;

    .line 14
    .line 15
    iput-object v0, p0, LX/7do;->A09:LX/Xrn;

    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v8, 0xb

    .line 23
    .line 24
    new-array v7, v8, [I

    .line 25
    .line 26
    fill-array-data v7, :array_0

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :cond_0
    aget v2, v7, v5

    .line 31
    .line 32
    iget-object v0, p0, LX/7do;->A05:Lcom/instagram/common/session/UserSession;

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, LX/2ae;->A0Y(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/7dw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Resolved config for service: "

    .line 44
    .line 45
    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/7dw;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " (enabled: "

    .line 54
    .line 55
    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v1, LX/7dw;->A04:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, LX/7ec;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LX/7ec;-><init>(LX/7dw;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    if-lt v5, v8, :cond_0

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    new-instance v0, LX/9ih;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/9ih;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "Resolved Enabled Services: "

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, LX/7do;->A07:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    new-instance v1, LX/9if;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, LX/7do;->A0A:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {p0, v4}, LX/1wh;->A05(LX/efj;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p3, LX/7ct;->A0B:LX/B69;

    .line 116
    .line 117
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    sget-object v0, LX/5TK;->A01:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/7do;->A08:Ljava/util/List;

    .line 140
    .line 141
    iput-boolean v3, p0, LX/7do;->A02:Z

    .line 142
    .line 143
    iput-boolean v3, p0, LX/7do;->A04:Z

    .line 144
    .line 145
    return-void

    .line 146
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
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
.end method

.method public static final A00(LX/7do;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7do;->A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 1
    .line 2
    if-nez v3, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/7do;->A06:LX/7ct;

    .line 5
    .line 6
    iget-object v0, v0, LX/7ct;->A08:LX/B69;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6oY;

    .line 13
    .line 14
    iget-object v0, v0, LX/6oY;->A01:LX/B69;

    .line 15
    .line 16
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Yav;

    .line 21
    .line 22
    const-string v0, "IgBgFetchMetadataStorageKey"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v0, v3}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:[LX/FAM;

    .line 32
    .line 33
    const/16 v0, 0x39

    .line 34
    .line 35
    new-instance v1, LX/AE2;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/7A7;->A03:LX/7AB;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    sget-object v0, LX/6oo;->A00:LX/6oo;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 53
    .line 54
    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    if-nez v3, :cond_1

    .line 56
    .line 57
    :cond_0
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:[LX/FAM;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 64
    .line 65
    new-instance v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 66
    .line 67
    invoke-direct {v3, v0, v0, v1, v2}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object v3, p0, LX/7do;->A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 71
    .line 72
    :cond_2
    return-object v3
    .line 73
    .line 74
.end method

.method public static final A01(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/7do;)V
    .locals 2

    .line 0
    iput-object p0, p1, LX/7do;->A03:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 1
    .line 2
    iget-object v0, p1, LX/7do;->A06:LX/7ct;

    .line 3
    .line 4
    iget-object v0, v0, LX/7ct;->A08:LX/B69;

    .line 5
    .line 6
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX/6oY;

    .line 11
    .line 12
    const/16 v0, 0x3a

    .line 13
    .line 14
    new-instance v1, LX/AE2;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/7A7;->A03:LX/7AB;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/6oo;->A00:LX/6oo;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, p1, LX/6oY;->A01:LX/B69;

    .line 32
    .line 33
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Yav;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "IgBgFetchMetadataStorageKey"

    .line 44
    .line 45
    invoke-interface {v1, v0, p0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static final A02(LX/1Hc;LX/7do;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v4, v2, LX/1Hc;->A00:I

    .line 3
    .line 4
    const v0, 0x7f0b181e

    .line 5
    .line 6
    .line 7
    if-eq v4, v0, :cond_7

    .line 8
    .line 9
    add-int/lit16 v0, v0, 0x603

    .line 10
    .line 11
    if-eq v4, v0, :cond_6

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eq v4, v0, :cond_5

    .line 16
    .line 17
    add-int/lit16 v0, v0, 0x2011

    .line 18
    .line 19
    if-eq v4, v0, :cond_4

    .line 20
    .line 21
    const-string/jumbo v11, "unknown"

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "onRunJobInScope "

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " ("

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b1e21

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/6oX;->A00()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_16

    .line 71
    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    iget-object v0, v5, LX/7do;->A08:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/7do;->A01:LX/2j6;

    .line 80
    .line 81
    if-nez v0, :cond_16

    .line 82
    .line 83
    invoke-static {v5}, LX/7do;->A00(LX/7do;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v7, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v0, v3

    .line 104
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 107
    .line 108
    iget v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 109
    .line 110
    if-ne v0, v4, :cond_0

    .line 111
    .line 112
    :goto_1
    check-cast v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 113
    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    new-instance v12, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 121
    .line 122
    invoke-direct {v12, v4, v0, v1}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;-><init>(IJ)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const-wide/32 v8, 0xdbba0

    .line 130
    .line 131
    .line 132
    sub-long/2addr v0, v8

    .line 133
    new-instance v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 134
    .line 135
    invoke-direct {v3, v12, v0, v1}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;J)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-wide v0, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:J

    .line 139
    .line 140
    iget-object v12, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:Ljava/util/List;

    .line 141
    .line 142
    new-instance v9, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v7, v8

    .line 162
    check-cast v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 163
    .line 164
    iget-object v7, v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 165
    .line 166
    iget v7, v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 167
    .line 168
    if-eq v7, v4, :cond_2

    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/4 v3, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const-string/jumbo v11, "story_background_prefetch"

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    const-string v11, "ig_bg_fetch_termination_restore"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    const-string v11, "central_app_refresh"

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    const-string v11, "feed_background_prefetch"

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    new-instance v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 194
    .line 195
    invoke-direct {v10, v12, v9, v0, v1}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v5}, LX/7do;->A01(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/7do;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "starting job execution "

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/6oX;->A00()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v0, "Resolving services to run for job "

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " (is Individual: "

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, LX/7do;->A07:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    :cond_9
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, LX/7ec;

    .line 260
    .line 261
    iget-object v0, v5, LX/7do;->A05:Lcom/instagram/common/session/UserSession;

    .line 262
    .line 263
    iget-object v8, v7, LX/7ec;->A01:LX/7dw;

    .line 264
    .line 265
    iget-object v1, v8, LX/7dw;->A01:LX/Inn;

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    invoke-interface {v1, v0}, LX/Inn;->Apc(Lcom/instagram/common/session/UserSession;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-interface {v1}, LX/Inn;->Bz7()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    if-ne v1, v4, :cond_9

    .line 286
    .line 287
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v0, "Adding service to run "

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v0, v8, LX/7dw;->A03:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    xor-int/lit8 v0, v13, 0x1

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    invoke-static {}, LX/6oX;->A00()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/7ec;

    .line 326
    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    iget-object v0, v0, LX/7ec;->A01:LX/7dw;

    .line 330
    .line 331
    iget-object v6, v0, LX/7dw;->A01:LX/Inn;

    .line 332
    .line 333
    if-eqz v6, :cond_14

    .line 334
    .line 335
    iget-object v4, v2, LX/1Hc;->A01:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v1, v5, LX/7do;->A05:Lcom/instagram/common/session/UserSession;

    .line 338
    .line 339
    new-instance v0, LX/ClP;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v6, v0, LX/ClP;->A02:LX/Inn;

    .line 345
    .line 346
    iput-object v4, v0, LX/ClP;->A00:Landroid/content/Context;

    .line 347
    .line 348
    iput-object v1, v0, LX/ClP;->A01:Lcom/instagram/common/session/UserSession;

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 352
    .line 353
    :goto_5
    iget-object v13, v2, LX/1Hc;->A01:Landroid/content/Context;

    .line 354
    .line 355
    iget-object v12, v5, LX/7do;->A05:Lcom/instagram/common/session/UserSession;

    .line 356
    .line 357
    iget-object v6, v5, LX/7do;->A06:LX/7ct;

    .line 358
    .line 359
    iget-object v1, v6, LX/7ct;->A0A:LX/B69;

    .line 360
    .line 361
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, LX/2j5;

    .line 366
    .line 367
    iget-object v1, v6, LX/7ct;->A04:LX/B69;

    .line 368
    .line 369
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-object v2, v5, LX/7do;->A09:LX/Xrn;

    .line 373
    .line 374
    iget-object v1, v6, LX/7ct;->A03:LX/B69;

    .line 375
    .line 376
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v6, LX/2j6;

    .line 391
    .line 392
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v13, v6, LX/2j6;->A02:Landroid/content/Context;

    .line 396
    .line 397
    iput-object v10, v6, LX/2j6;->A08:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 398
    .line 399
    iput-object v3, v6, LX/2j6;->A09:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 400
    .line 401
    iput-object v11, v6, LX/2j6;->A0C:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v12, v6, LX/2j6;->A05:Lcom/instagram/common/session/UserSession;

    .line 404
    .line 405
    iput-object v0, v6, LX/2j6;->A07:LX/Hno;

    .line 406
    .line 407
    iput-object v4, v6, LX/2j6;->A0B:LX/2j5;

    .line 408
    .line 409
    iput-object v9, v6, LX/2j6;->A0F:Ljava/util/List;

    .line 410
    .line 411
    iput-object v2, v6, LX/2j6;->A0G:LX/Xrn;

    .line 412
    .line 413
    iput-wide v7, v6, LX/2j6;->A01:J

    .line 414
    .line 415
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-wide v7, 0x82090b00111597L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 425
    .line 426
    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    long-to-int v2, v7

    .line 431
    if-lez v2, :cond_13

    .line 432
    .line 433
    sget-object v0, LX/229;->A01:LX/229;

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, LX/229;->A06(II)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_13

    .line 440
    .line 441
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_6
    iput-object v0, v6, LX/2j6;->A04:LX/3aq;

    .line 446
    .line 447
    iget-object v0, v6, LX/2j6;->A09:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 450
    .line 451
    iget v9, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 452
    .line 453
    iget-wide v7, v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A00:J

    .line 454
    .line 455
    iget-object v0, v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 456
    .line 457
    iget-wide v2, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    .line 458
    .line 459
    new-instance v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    iput v9, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A00:I

    .line 465
    .line 466
    iput-wide v7, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A03:J

    .line 467
    .line 468
    iput-wide v2, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A01:J

    .line 469
    .line 470
    const-wide/16 v2, -0x1

    .line 471
    .line 472
    iput-wide v2, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A04:J

    .line 473
    .line 474
    iput-wide v2, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:J

    .line 475
    .line 476
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 477
    .line 478
    iput-object v4, v6, LX/2j6;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 479
    .line 480
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-instance v0, Landroid/os/Handler;

    .line 485
    .line 486
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v6, LX/2j6;->A03:Landroid/os/Handler;

    .line 490
    .line 491
    new-instance v0, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v0, v6, LX/2j6;->A0D:Ljava/util/List;

    .line 497
    .line 498
    const v4, 0x98967f

    .line 499
    .line 500
    .line 501
    sget-object v0, LX/229;->A01:LX/229;

    .line 502
    .line 503
    invoke-virtual {v0, v1, v4}, LX/229;->A06(II)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iput v0, v6, LX/2j6;->A00:I

    .line 508
    .line 509
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 510
    .line 511
    iput-object v6, v5, LX/7do;->A01:LX/2j6;

    .line 512
    .line 513
    iget-object v0, v6, LX/2j6;->A0A:LX/7do;

    .line 514
    .line 515
    if-nez v0, :cond_16

    .line 516
    .line 517
    iput-object v5, v6, LX/2j6;->A0A:LX/7do;

    .line 518
    .line 519
    iget-object v9, v6, LX/2j6;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 520
    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    iput-wide v4, v9, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A04:J

    .line 526
    .line 527
    iget-object v0, v6, LX/2j6;->A09:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 530
    .line 531
    iget v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 532
    .line 533
    iget-object v13, v6, LX/2j6;->A08:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    sget-object v12, LX/2j7;->A04:LX/2j7;

    .line 538
    .line 539
    new-instance v11, LX/2j8;

    .line 540
    .line 541
    move-object v15, v11

    .line 542
    move-object/from16 v16, v13

    .line 543
    .line 544
    move-object/from16 v18, v12

    .line 545
    .line 546
    move-object/from16 v19, v17

    .line 547
    .line 548
    move/from16 v20, v0

    .line 549
    .line 550
    invoke-direct/range {v15 .. v20}, LX/2j8;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/2k8;LX/2j7;LX/Iwn;I)V

    .line 551
    .line 552
    .line 553
    iget-object v8, v6, LX/2j6;->A04:LX/3aq;

    .line 554
    .line 555
    if-eqz v8, :cond_e

    .line 556
    .line 557
    const v7, 0xea3532

    .line 558
    .line 559
    .line 560
    iget v10, v6, LX/2j6;->A00:I

    .line 561
    .line 562
    invoke-virtual {v8, v7, v1, v10}, LX/G25;->markerStartWithCancelPolicy(IZI)V

    .line 563
    .line 564
    .line 565
    iget-wide v0, v9, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A04:J

    .line 566
    .line 567
    cmp-long v4, v0, v2

    .line 568
    .line 569
    if-eqz v4, :cond_12

    .line 570
    .line 571
    iget-wide v2, v9, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A01:J

    .line 572
    .line 573
    sub-long/2addr v0, v2

    .line 574
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_12

    .line 579
    .line 580
    :goto_7
    const-string/jumbo v21, "run_accuracy"

    .line 581
    .line 582
    .line 583
    move-object/from16 v18, v8

    .line 584
    .line 585
    move/from16 v19, v7

    .line 586
    .line 587
    move/from16 v20, v10

    .line 588
    .line 589
    move-wide/from16 p0, v0

    .line 590
    .line 591
    invoke-virtual/range {v18 .. v23}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v11, LX/2j8;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 595
    .line 596
    iget-object v14, v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    add-int/lit8 v1, v0, 0x1

    .line 603
    .line 604
    const-string/jumbo v0, "run_number"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v7, v10, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    iget-wide v2, v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:J

    .line 615
    .line 616
    sub-long v0, v4, v2

    .line 617
    .line 618
    const-wide/16 v15, 0x3e8

    .line 619
    .line 620
    div-long/2addr v0, v15

    .line 621
    const-string/jumbo v2, "seconds_since_backgrounded"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v7, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    .line 625
    .line 626
    .line 627
    invoke-static {v14}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 632
    .line 633
    if-eqz v0, :cond_c

    .line 634
    .line 635
    iget-wide v2, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:J

    .line 636
    .line 637
    sub-long v0, v4, v2

    .line 638
    .line 639
    div-long/2addr v0, v15

    .line 640
    const-string/jumbo v2, "seconds_since_last_run"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8, v7, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    .line 644
    .line 645
    .line 646
    :cond_c
    invoke-static {v14}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 651
    .line 652
    if-eqz v0, :cond_d

    .line 653
    .line 654
    iget-wide v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:J

    .line 655
    .line 656
    sub-long/2addr v4, v0

    .line 657
    div-long/2addr v4, v15

    .line 658
    const-string/jumbo v0, "seconds_since_first_run"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v7, v0, v4, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    .line 662
    .line 663
    .line 664
    :cond_d
    const-string v1, "job"

    .line 665
    .line 666
    iget-object v0, v6, LX/2j6;->A0C:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v8, v7, v10, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_e
    iget-wide v0, v6, LX/2j6;->A01:J

    .line 672
    .line 673
    const-wide/16 v3, 0x0

    .line 674
    .line 675
    cmp-long v2, v0, v3

    .line 676
    .line 677
    iget-object v5, v6, LX/2j6;->A03:Landroid/os/Handler;

    .line 678
    .line 679
    new-instance v4, LX/2jQ;

    .line 680
    .line 681
    invoke-direct {v4, v6}, LX/2jQ;-><init>(LX/2j6;)V

    .line 682
    .line 683
    .line 684
    if-lez v2, :cond_11

    .line 685
    .line 686
    const-wide/16 v2, 0x3e8

    .line 687
    .line 688
    mul-long/2addr v0, v2

    .line 689
    :goto_8
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 690
    .line 691
    .line 692
    iget-object v3, v6, LX/2j6;->A07:LX/Hno;

    .line 693
    .line 694
    if-eqz v3, :cond_f

    .line 695
    .line 696
    new-instance v2, LX/2k0;

    .line 697
    .line 698
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-object v9, v2, LX/2k0;->A00:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 705
    .line 706
    const/16 v1, 0x28

    .line 707
    .line 708
    new-instance v0, LX/AEV;

    .line 709
    .line 710
    invoke-direct {v0, v6, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v3, v13, v2, v0}, LX/Hno;->Bz8(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/9jR;Lkotlin/jvm/functions/Function1;)V

    .line 714
    .line 715
    .line 716
    :cond_f
    const-string/jumbo v0, "rtp_sync_start"

    .line 717
    .line 718
    .line 719
    invoke-static {v6, v0}, LX/2j6;->A03(LX/2j6;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v5, LX/1rz;

    .line 723
    .line 724
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 725
    .line 726
    .line 727
    iput-object v12, v5, LX/1rz;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    new-instance v4, LX/3hs;

    .line 730
    .line 731
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 732
    .line 733
    .line 734
    iget-object v3, v6, LX/2j6;->A0B:LX/2j5;

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    if-nez v3, :cond_10

    .line 738
    .line 739
    const/4 v0, 0x1

    .line 740
    :cond_10
    iput-boolean v0, v4, LX/3hs;->A00:Z

    .line 741
    .line 742
    new-instance v13, LX/1rz;

    .line 743
    .line 744
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 745
    .line 746
    .line 747
    sget-object v2, LX/2k4;->A00:LX/2k4;

    .line 748
    .line 749
    iget-object v1, v6, LX/2j6;->A05:Lcom/instagram/common/session/UserSession;

    .line 750
    .line 751
    new-instance v0, LX/2k6;

    .line 752
    .line 753
    move-object/from16 v18, v0

    .line 754
    .line 755
    move-object/from16 v19, v11

    .line 756
    .line 757
    move-object/from16 v20, v6

    .line 758
    .line 759
    move-object/from16 v21, v4

    .line 760
    .line 761
    move-object/from16 p0, v5

    .line 762
    .line 763
    move-object/from16 p1, v13

    .line 764
    .line 765
    invoke-direct/range {v18 .. v23}, LX/2k6;-><init>(LX/2j8;LX/2j6;LX/3hs;LX/1rz;LX/1rz;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v1, v0}, LX/2k4;->A00(Lcom/instagram/common/session/UserSession;LX/dak;)V

    .line 769
    .line 770
    .line 771
    if-eqz v3, :cond_16

    .line 772
    .line 773
    const-string/jumbo v0, "next_app_start_prediction_start"

    .line 774
    .line 775
    .line 776
    invoke-static {v6, v0}, LX/2j6;->A03(LX/2j6;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const/4 v10, 0x2

    .line 780
    new-instance v9, LX/Ggo;

    .line 781
    .line 782
    move-object v12, v5

    .line 783
    move-object v14, v6

    .line 784
    move-object v15, v4

    .line 785
    invoke-direct/range {v9 .. v15}, LX/Ggo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v3, LX/2j5;->A00:LX/6nf;

    .line 789
    .line 790
    const/16 v0, 0x23

    .line 791
    .line 792
    new-instance v2, LX/BU6;

    .line 793
    .line 794
    invoke-direct {v2, v9, v0}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v3, LX/6nf;->A05:Lkotlin/jvm/functions/Function0;

    .line 798
    .line 799
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/lang/Number;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 806
    .line 807
    .line 808
    move-result-wide v0

    .line 809
    iget-object v5, v3, LX/6nf;->A04:Lcom/meta/casper/Casper;

    .line 810
    .line 811
    invoke-static {v11, v0, v1}, LX/6nf;->A00(LX/2j8;J)LX/5TM;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const/16 v0, 0x18

    .line 816
    .line 817
    new-instance v3, LX/BvA;

    .line 818
    .line 819
    invoke-direct {v3, v2, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v5, Lcom/meta/casper/Casper;->A06:LX/Xrn;

    .line 823
    .line 824
    const/16 v7, 0xe

    .line 825
    .line 826
    new-instance v2, LX/C07;

    .line 827
    .line 828
    move-object/from16 v6, v17

    .line 829
    .line 830
    invoke-direct/range {v2 .. v7}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 831
    .line 832
    .line 833
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 834
    .line 835
    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_11
    const-wide/16 v0, 0x7530

    .line 840
    .line 841
    goto/16 :goto_8

    .line 842
    .line 843
    :cond_12
    const-wide/16 v0, -0x1

    .line 844
    .line 845
    goto/16 :goto_7

    .line 846
    .line 847
    :cond_13
    const/4 v0, 0x0

    .line 848
    goto/16 :goto_6

    .line 849
    .line 850
    :cond_14
    const/4 v0, 0x0

    .line 851
    goto/16 :goto_5

    .line 852
    .line 853
    :cond_15
    iget-object v0, v5, LX/7do;->A06:LX/7ct;

    .line 854
    .line 855
    iget-object v0, v0, LX/7ct;->A06:LX/B69;

    .line 856
    .line 857
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/Hno;

    .line 862
    .line 863
    goto/16 :goto_5

    .line 864
    .line 865
    :cond_16
    return-void
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
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
.end method

.method public static final A03(LX/7do;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7do;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const v0, 0x7f0b1e22

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0b1e21

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LX/6oX;->A00()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v0, p0, LX/7do;->A06:LX/7ct;

    .line 59
    .line 60
    iget-object v0, v0, LX/7ct;->A09:LX/B69;

    .line 61
    .line 62
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/6rQ;

    .line 67
    .line 68
    iget v1, v2, LX/6rQ;->A00:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    :try_start_0
    iget-object v1, v2, LX/6rQ;->A01:Landroid/content/Context;

    .line 77
    .line 78
    const-string v0, "jobscheduler"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v1, "Required value was null."

    .line 93
    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v3

    .line 101
    sget-object v2, LX/4LI;->A09:LX/4LI;

    .line 102
    .line 103
    const-string v1, "IgBgFetchScheduler(NativeJobDelegate)"

    .line 104
    .line 105
    const-string v0, "cancelJobWithJobScheduler() failed: "

    .line 106
    .line 107
    invoke-static {v2, v1, v0, v3}, LX/AuF;->A02(LX/4LI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, LX/7do;->A04:Z

    .line 113
    .line 114
    :cond_3
    return-void
    .line 115
    .line 116
.end method

.method public static final A04(LX/7do;Ljava/util/List;)V
    .locals 11

    .line 0
    const-class v4, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerService;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Recived jobs to schedule: "

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 27
    .line 28
    const v0, 0x7f0b1e22

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0b1e21

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/6oX;->A00()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v9, v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/6oX;->A00()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Scheduling job "

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " with Native Delegate. To RUN:"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "adb shell cmd jobscheduler run -f "

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "com.instagram.android"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/7do;->A06:LX/7ct;

    .line 119
    .line 120
    iget-object v0, v0, LX/7ct;->A09:LX/B69;

    .line 121
    .line 122
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/6rQ;

    .line 127
    .line 128
    iget v1, v5, LX/6rQ;->A00:I

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-eq v1, v0, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq v1, v0, :cond_4

    .line 135
    .line 136
    :try_start_0
    iget-object v7, v5, LX/6rQ;->A01:Landroid/content/Context;

    .line 137
    .line 138
    const-string v0, "jobscheduler"

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    const v6, 0x7f0b1e22

    .line 152
    .line 153
    .line 154
    iget-wide v2, v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    sub-long/2addr v2, v0

    .line 161
    if-eq v9, v6, :cond_2

    .line 162
    .line 163
    const-wide/32 v0, 0xea60

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "Scheduling job with JobScheduler to run in "

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    new-instance v1, Landroid/content/ComponentName;

    .line 181
    .line 182
    invoke-direct {v1, v7, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 186
    .line 187
    invoke-direct {v0, v9, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_3
    const-string v1, "Required value was null."

    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    move-exception v3

    .line 221
    sget-object v2, LX/4LI;->A09:LX/4LI;

    .line 222
    .line 223
    const-string v1, "IgBgFetchScheduler(NativeJobDelegate)"

    .line 224
    .line 225
    const-string/jumbo v0, "scheduleJobWithJobScheduler() failed: "

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1, v0, v3}, LX/AuF;->A02(LX/4LI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_4
    new-instance v1, LX/7a1;

    .line 234
    .line 235
    invoke-direct {v1}, LX/7a1;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/7a1;->A02(Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, LX/7a1;->A00()LX/7ba;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    new-instance v2, LX/7au;

    .line 248
    .line 249
    invoke-direct {v2}, LX/7au;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v1, "job_id_key"

    .line 253
    .line 254
    iget-object v0, v2, LX/7au;->A00:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, LX/7au;->A00()LX/7as;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    const v6, 0x7f0b1e22

    .line 267
    .line 268
    .line 269
    iget-wide v2, v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    sub-long/2addr v2, v0

    .line 276
    if-eq v9, v6, :cond_5

    .line 277
    .line 278
    const-wide/32 v0, 0xea60

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v0, "Scheduling job with WorkManager to run in "

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-class v0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerWorker;

    .line 296
    .line 297
    new-instance v1, LX/8nd;

    .line 298
    .line 299
    invoke-direct {v1, v0}, LX/BR9;-><init>(Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v8}, LX/BR9;->A05(LX/7ba;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, LX/BR9;->A00:LX/7ah;

    .line 306
    .line 307
    iput-object v7, v0, LX/7ah;->A0D:LX/7as;

    .line 308
    .line 309
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v3, v0}, LX/BR9;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, LX/BR9;->A00()LX/BRJ;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v0, v5, LX/6rQ;->A01:Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {v0}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, LX/7bf;->A09(Ljava/util/List;)LX/7lx;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_6
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, LX/7do;->A04:Z

    .line 338
    .line 339
    return-void
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public static final A05(LX/7do;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/7do;->A02:Z

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/7do;->A02:Z

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:[LX/FAM;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 19
    .line 20
    new-instance v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    .line 21
    .line 22
    invoke-direct {v10, v0, v0, v1, v2}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7do;->A07:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/7ec;

    .line 48
    .line 49
    iget-object v6, v0, LX/7ec;->A01:LX/7dw;

    .line 50
    .line 51
    iget-object v5, v6, LX/7dw;->A01:LX/Inn;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/7do;->A05:Lcom/instagram/common/session/UserSession;

    .line 59
    .line 60
    invoke-interface {v5, v2}, LX/Inn;->Apc(Lcom/instagram/common/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v5}, LX/Inn;->Bz7()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {}, LX/6oX;->A00()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "Found individual scheduling for service "

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, LX/7dw;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " (job id: "

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v2, v4}, LX/Inn;->FjH(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;-><init>(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, LX/7do;->A06:LX/7ct;

    .line 124
    .line 125
    iget-object v0, v0, LX/7ct;->A06:LX/B69;

    .line 126
    .line 127
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/Hno;

    .line 132
    .line 133
    sget-object v0, LX/2k1;->A00:LX/2k1;

    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    new-instance v6, LX/Xan;

    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, LX/Xan;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v10, v0, v6}, LX/Hno;->Bz8(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/9jR;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V
    .locals 5

    .line 0
    new-instance v4, LX/1Hc;

    .line 1
    .line 2
    invoke-direct {v4, p1, p2, p3}, LX/1Hc;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7do;->A09:LX/Xrn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    new-instance v2, LX/ADf;

    .line 10
    .line 11
    invoke-direct {v2, v4, p0, v1, v0}, LX/ADf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 15
    .line 16
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x4b35dcef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7do;->A09:LX/Xrn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-instance v1, LX/21p;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x1f52ea7d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x72b34159

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7do;->A09:LX/Xrn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x7

    .line 11
    new-instance v2, LX/9in;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1, v0}, LX/9in;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 17
    .line 18
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 21
    .line 22
    .line 23
    const v0, -0x7a41144d

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7do;->A06:LX/7ct;

    .line 4
    .line 5
    iget-object v0, v0, LX/7ct;->A0B:LX/B69;

    .line 6
    .line 7
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/7do;->A0A:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/5TK;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, LX/7do;->A09:LX/Xrn;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    new-instance v1, LX/21p;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
