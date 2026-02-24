.class public final LX/3vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/BD4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v3, "foreground_timespent_since_upgrade"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "AppUpgradeStatusTracker"

    .line 13
    .line 14
    new-instance v2, LX/BD4;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/3vj;->A02:LX/BD4;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, LX/BD4;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/3vj;->A00:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, LX/1wh;->A05(LX/efj;Z)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LX/3vj;->A00:J

    .line 34
    .line 35
    sput-wide v0, LX/2oA;->A06:J

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/3vj;)V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/3vj;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, LX/3vj;->A00:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, v4

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/3vj;->A00:J

    .line 17
    .line 18
    sput-wide v2, LX/2oA;->A06:J

    .line 19
    .line 20
    iget-object v0, p0, LX/3vj;->A02:LX/BD4;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "foreground_timespent_since_upgrade"

    .line 27
    .line 28
    iget-wide v0, p0, LX/3vj;->A00:J

    .line 29
    .line 30
    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, LX/Jxu;->apply()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/3vj;->A01:J

    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x7f1508d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/3vj;->A00(LX/3vj;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x604f16b4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x2ab2e2fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/3vj;->A01:J

    .line 12
    .line 13
    const v0, 0x77bfd927

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
