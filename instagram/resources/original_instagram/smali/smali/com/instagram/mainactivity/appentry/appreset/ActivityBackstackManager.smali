.class public final Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaJ;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements LX/KA1;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/String;

.field public final A02:LX/3aq;

.field public final A03:LX/LjV;

.field public final A04:Ljava/util/List;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:LX/LjV;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-instance v0, LX/AFb;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A09:LX/B69;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    new-instance v0, LX/AFb;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0A:LX/B69;

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    new-instance v0, LX/9hu;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A06:LX/B69;

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    new-instance v0, LX/9hu;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A07:LX/B69;

    .line 57
    .line 58
    sget-object v0, LX/3aq;->A08:LX/3aq;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/3aq;

    .line 67
    .line 68
    const/16 v1, 0x19

    .line 69
    .line 70
    new-instance v0, LX/9hu;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0B:LX/B69;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:Ljava/util/List;

    .line 87
    .line 88
    const/16 v1, 0x15

    .line 89
    .line 90
    new-instance v0, LX/9hu;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05:LX/B69;

    .line 100
    .line 101
    const/16 v1, 0x18

    .line 102
    .line 103
    new-instance v0, LX/9hu;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A08:LX/B69;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0A:LX/B69;

    .line 115
    .line 116
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/2wz;

    .line 121
    .line 122
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-wide v0, 0x820a39003e172fL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    long-to-int v0, v1

    .line 138
    iput v0, v3, LX/2wz;->A00:I

    .line 139
    .line 140
    invoke-static {p0, v4}, LX/1wh;->A05(LX/efj;Z)V

    .line 141
    .line 142
    .line 143
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 148
    .line 149
    invoke-static {p1}, LX/8gt;->A00(Lcom/instagram/common/session/UserSession;)LX/8ha;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/8ha;->A00:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
    .line 159
    .line 160
.end method

.method private final A00()V
    .locals 4

    .line 0
    const-string v3, "ActivityBackstackManager"

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A00:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A09:LX/B69;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "error while removing callback: "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A00:Ljava/lang/Runnable;

    .line 41
    .line 42
    return-void
.end method

.method private final A01()V
    .locals 8

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "finishAllActivityInBackStackV3: "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " activities in backstack"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v4

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    :cond_1
    instance-of v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v4, :cond_8

    .line 73
    .line 74
    move-object v3, v4

    .line 75
    :cond_4
    const-class v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    .line 76
    .line 77
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x10018000

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/0gk;->A07()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v3, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/ref/Reference;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/app/Activity;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    instance-of v0, v2, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    .line 130
    .line 131
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "finishAllActivityInBackStackV3: finishing "

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    if-nez v3, :cond_4

    .line 156
    .line 157
    :cond_9
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method private final A02()V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iput-object v5, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:LX/LjV;

    .line 6
    .line 7
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A08:LX/B69;

    .line 12
    .line 13
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05:LX/B69;

    .line 26
    .line 27
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0B:Z

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v0, LX/249;->A00:LX/24U;

    .line 42
    .line 43
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/2ds;->A0U()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v4, "feed_timeline"

    .line 54
    .line 55
    :goto_0
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_2
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A02:LX/B69;

    .line 70
    .line 71
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/6I0;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/6I0;->A02:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0A:Z

    .line 83
    .line 84
    iput-boolean v1, v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A09:Z

    .line 85
    .line 86
    iget-object v0, v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A08:LX/1rd;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A03:LX/B69;

    .line 94
    .line 95
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, LX/0Ks;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A00:J

    .line 109
    .line 110
    iget-object v2, v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A07:LX/Xrn;

    .line 111
    .line 112
    new-instance v1, LX/GAB;

    .line 113
    .line 114
    invoke-direct {v1, v3, v4, v5}, LX/GAB;-><init>(Lcom/instagram/odml/appentry/AppEntryOdmlManager;Ljava/lang/String;LX/YA3;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A08:LX/1rd;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    if-nez v6, :cond_5

    .line 127
    .line 128
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 129
    .line 130
    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0b4;->A00(LX/2qa;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move-object v4, v6

    .line 140
    goto :goto_0
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
.end method

.method private final A03()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A08:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05:LX/B69;

    .line 15
    .line 16
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0B:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A04:LX/B69;

    .line 39
    .line 40
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/44i;

    .line 45
    .line 46
    iget-object v0, v4, LX/44i;->A01:LX/B69;

    .line 47
    .line 48
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/oxd;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    sget-object v0, Lcom/facebook/odin/model/OdinContext;->A05:Lcom/facebook/odin/model/OdinContext;

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, LX/oxd;->FVj(LX/Dai;Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "predict result: "

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v5, v6, LX/6vZ;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v5

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/44i;->A02:LX/B69;

    .line 81
    .line 82
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/6I0;

    .line 87
    .line 88
    iget-object v2, v0, LX/6I0;->A01:LX/0AD;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const-wide v0, 0x81137400086a34L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v4, LX/44i;->A00:Lcom/instagram/common/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "dcp_prediction_score"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-boolean v0, v6, LX/6vZ;->A02:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "is_success"

    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v6, LX/6vZ;->A01:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "failure_reason"

    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v5, Ljava/lang/Double;

    .line 141
    .line 142
    const-string/jumbo v0, "prediction_score"

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0, v5}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/44i;->A02:LX/B69;

    .line 149
    .line 150
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/6I0;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/6I0;->CBs()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "model_name"

    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/44i;->A02:LX/B69;

    .line 166
    .line 167
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/6I0;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/6I0;->CBt()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "model_version"

    .line 182
    .line 183
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private final A04()V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A00()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1rz;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v8, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A06:LX/B69;

    .line 11
    .line 12
    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/1xP;

    .line 17
    .line 18
    iget-object v10, v6, LX/1xP;->A00:LX/LjV;

    .line 19
    .line 20
    instance-of v0, v10, Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    move-object v4, v10

    .line 25
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 26
    .line 27
    if-eqz v4, :cond_a

    .line 28
    .line 29
    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0b4;->A00(LX/2qa;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/0b4;->A01:LX/FAI;

    .line 46
    .line 47
    sget-object v0, LX/0b4;->A03:[LX/paw;

    .line 48
    .line 49
    const/16 v19, 0x1

    .line 50
    .line 51
    aget-object v0, v0, v19

    .line 52
    .line 53
    invoke-interface {v1, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v13}, LX/1xR;->A02(Ljava/lang/String;)LX/1xW;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v7, LX/2xe;->A00:LX/2xg;

    .line 64
    .line 65
    invoke-static {v4, v9}, LX/1xP;->A02(Lcom/instagram/common/session/UserSession;LX/1xW;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v12, ""

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-wide v0, 0x810a390010400bL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 83
    .line 84
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v6}, LX/1xP;->A01(LX/0AE;LX/1xP;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-wide v0, 0x820a390006171dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 113
    .line 114
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-wide v0, 0x810a390018400fL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 128
    .line 129
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {v6}, LX/1xP;->A03(LX/1xP;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-wide v0, 0x820a3900191722L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 151
    .line 152
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    :cond_0
    invoke-virtual {v7}, LX/2xg;->A05()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    move-object v0, v12

    .line 163
    :cond_1
    const-string v15, "feed_timeline"

    .line 164
    .line 165
    const-string/jumbo v12, "reset_reason_top_module_profile"

    .line 166
    .line 167
    .line 168
    :goto_0
    new-instance v9, LX/1xY;

    .line 169
    .line 170
    move-object v11, v9

    .line 171
    move/from16 v20, v19

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    invoke-direct/range {v11 .. v20}, LX/1xY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iput-object v9, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v5, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:LX/LjV;

    .line 181
    .line 182
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-wide v0, 0x810a39006c4049L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 192
    .line 193
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1xP;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/1xP;->A04()LX/1xY;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-direct {v2}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03()V

    .line 212
    .line 213
    .line 214
    :cond_2
    :goto_2
    new-instance v6, LX/3Yv;

    .line 215
    .line 216
    invoke-direct {v6, v2, v3}, LX/3Yv;-><init>(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/1rz;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "applyAppReset scheduled: "

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iput-object v6, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A00:Ljava/lang/Runnable;

    .line 230
    .line 231
    iget-object v0, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0B:LX/B69;

    .line 232
    .line 233
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/util/Set;

    .line 238
    .line 239
    iget-object v0, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0A:LX/B69;

    .line 240
    .line 241
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/2wz;

    .line 246
    .line 247
    iget-object v0, v0, LX/2wz;->A02:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    iget-object v0, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A09:LX/B69;

    .line 256
    .line 257
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Landroid/os/Handler;

    .line 262
    .line 263
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/1xY;

    .line 268
    .line 269
    iget-wide v0, v0, LX/1xY;->A00:J

    .line 270
    .line 271
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    .line 277
    .line 278
    iget-object v4, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, LX/1xY;

    .line 281
    .line 282
    iget-object v2, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/3aq;

    .line 283
    .line 284
    const v1, 0x2b6b21da

    .line 285
    .line 286
    .line 287
    const-string v0, "app_reset_default_type"

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x7

    .line 294
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string/jumbo v1, "reset_reason"

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, LX/1xY;->A04:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string/jumbo v2, "reset_timer_seconds"

    .line 308
    .line 309
    .line 310
    iget-wide v0, v4, LX/1xY;->A00:J

    .line 311
    .line 312
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 317
    .line 318
    .line 319
    :cond_3
    return-void

    .line 320
    :cond_4
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-wide v0, 0x810a39005f403fL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 330
    .line 331
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_2

    .line 336
    .line 337
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/1xY;

    .line 340
    .line 341
    iget-object v1, v0, LX/1xY;->A04:Ljava/lang/String;

    .line 342
    .line 343
    const-string/jumbo v0, "reset_reason_top_module_profile"

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-wide v0, 0x810a3900544036L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 362
    .line 363
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_3

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_5
    sget-object v0, LX/1xW;->A0F:LX/1xW;

    .line 372
    .line 373
    if-ne v9, v0, :cond_7

    .line 374
    .line 375
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const-wide v0, 0x810a390042402bL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 385
    .line 386
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    invoke-virtual {v7}, LX/2xg;->A05()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    if-nez v16, :cond_6

    .line 397
    .line 398
    move-object/from16 v16, v12

    .line 399
    .line 400
    :cond_6
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const-wide v0, 0x820a3900691739L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 410
    .line 411
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v17

    .line 415
    const-string/jumbo v12, "reset_reason_stories_viewer"

    .line 416
    .line 417
    .line 418
    const-string v15, "feed_timeline"

    .line 419
    .line 420
    new-instance v9, LX/1xY;

    .line 421
    .line 422
    move-object v11, v9

    .line 423
    move/from16 v20, v5

    .line 424
    .line 425
    invoke-direct/range {v11 .. v20}, LX/1xY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_7
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const-wide v0, 0x820a39005e1736L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 440
    .line 441
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v17

    .line 445
    iget-object v0, v7, LX/2xg;->A02:LX/2xn;

    .line 446
    .line 447
    if-nez v0, :cond_9

    .line 448
    .line 449
    invoke-virtual {v7}, LX/2xg;->A05()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_3
    if-nez v0, :cond_8

    .line 454
    .line 455
    move-object v0, v12

    .line 456
    :cond_8
    const-string v15, "feed_timeline"

    .line 457
    .line 458
    const-string/jumbo v12, "reset_reason_system_global"

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_9
    iget-object v0, v0, LX/2xn;->A00:Ljava/lang/String;

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_a
    const/16 v18, 0x0

    .line 467
    .line 468
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const-wide v0, 0x820a39005e1736L

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 478
    .line 479
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v15

    .line 483
    const-string/jumbo v11, "null"

    .line 484
    .line 485
    .line 486
    const-string/jumbo v10, "reset_reason_system_global"

    .line 487
    .line 488
    .line 489
    const-string v13, "feed_timeline"

    .line 490
    .line 491
    const/16 v17, 0x1

    .line 492
    .line 493
    new-instance v9, LX/1xY;

    .line 494
    .line 495
    move-object v12, v11

    .line 496
    move-object v14, v11

    .line 497
    invoke-direct/range {v9 .. v18}, LX/1xY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1
    .line 501
.end method

.method public static final A05(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/1xY;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/3aq;

    .line 1
    .line 2
    const v1, 0x2b6b3b4a

    .line 3
    .line 4
    .line 5
    const-string v0, "app_reset_default_type"

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v1, "reset_reason"

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/1xY;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string/jumbo v2, "reset_timer_seconds"

    .line 26
    .line 27
    .line 28
    iget-wide v0, p1, LX/1xY;->A00:J

    .line 29
    .line 30
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:LX/LjV;

    .line 38
    .line 39
    invoke-static {v0}, LX/2AH;->A00(LX/LjV;)LX/2AO;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/1xY;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final E9B()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A08:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:LX/LjV;

    .line 15
    .line 16
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0b4;->A00(LX/2qa;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05:LX/B69;

    .line 31
    .line 32
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v1}, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:LX/LjV;

    .line 44
    .line 45
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x810a3900674045L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "onActivityCreated: "

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " cancelReset called"

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A00()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:Ljava/util/List;

    .line 5
    .line 6
    const/16 v1, 0x2c

    .line 7
    .line 8
    new-instance v0, LX/AEV;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "onActivityDestroyed: "

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " cancelReset called"

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A00()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:LX/LjV;

    .line 5
    .line 6
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810a3900674045L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "onActivityPaused: "

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " scheduleReset called"

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "onActivityResumed: "

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " cancelReset called"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A00()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x2f580130

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:LX/LjV;

    .line 8
    .line 9
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v2, v0, v1}, LX/0b4;->A01(LX/2qa;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/8gt;->A00(Lcom/instagram/common/session/UserSession;)LX/8ha;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/8ha;->A02(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A07:LX/B69;

    .line 40
    .line 41
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1xN;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/1xN;->A03:Z

    .line 49
    .line 50
    :cond_0
    const v0, 0x4c08fc70    # 3.591008E7f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onAppForegrounded()V
    .locals 9

    .line 0
    const v0, 0x4c5b9a8a    # 5.7567784E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:LX/LjV;

    .line 8
    .line 9
    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7e7625fc

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide v0, 0x810a3900504033L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    .line 35
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A07:LX/B69;

    .line 42
    .line 43
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1xN;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1xN;->A00()LX/1xY;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "V4 reset "

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1xN;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, LX/1xN;->A01(LX/1xY;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1xN;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    iput-boolean v7, v0, LX/1xN;->A03:Z

    .line 88
    .line 89
    move-object v1, v6

    .line 90
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 91
    .line 92
    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2, v3}, LX/2qa;->A1N(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/8gt;->A00(Lcom/instagram/common/session/UserSession;)LX/8ha;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2, v3}, LX/8ha;->A03(J)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v8}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/1xY;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, LX/2AH;->A00(LX/LjV;)LX/2AO;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-boolean v7, v0, LX/2AO;->A0A:Z

    .line 117
    .line 118
    iget-object v4, v0, LX/2AO;->A0D:LX/3aq;

    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    const v1, 0x2b6b1f9f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, LX/G25;->markerStart(I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "RESET_EXECUTED"

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    const/16 v0, 0x20

    .line 134
    .line 135
    new-instance v1, LX/20O;

    .line 136
    .line 137
    invoke-direct {v1, v6, v0}, LX/20O;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-class v0, LX/Iab;

    .line 141
    .line 142
    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v4, v8, LX/1xY;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v8, LX/1xY;->A05:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4, v0}, LX/Iab;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, LX/2AH;->A00(LX/LjV;)LX/2AO;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v8, LX/1xY;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-boolean v7, v1, LX/2AO;->A08:Z

    .line 165
    .line 166
    iput-object v4, v1, LX/2AO;->A05:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v1, LX/2AO;->A04:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v8, v1, LX/2AO;->A02:LX/1xY;

    .line 171
    .line 172
    :cond_2
    :goto_1
    check-cast v6, Lcom/instagram/common/session/UserSession;

    .line 173
    .line 174
    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v2, v3}, LX/0b4;->A01(LX/2qa;J)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, LX/8gt;->A00(Lcom/instagram/common/session/UserSession;)LX/8ha;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v2, v3}, LX/8ha;->A02(J)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02()V

    .line 189
    .line 190
    .line 191
    const v0, 0x3eaeaa29

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-wide v0, 0x810a39006b4048L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 206
    .line 207
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    move-object v1, v6

    .line 214
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 215
    .line 216
    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v2, v3}, LX/2qa;->A1N(J)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, LX/8gt;->A00(Lcom/instagram/common/session/UserSession;)LX/8ha;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v2, v3}, LX/8ha;->A03(J)V

    .line 228
    .line 229
    .line 230
    goto :goto_1
    .line 231
    .line 232
    .line 233
    .line 234
.end method
