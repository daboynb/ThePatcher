.class public final LX/4AC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4AC;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-wide p2, p0, LX/4AC;->A00:J

    .line 3
    .line 4
    iput-boolean p4, p0, LX/4AC;->A02:Z

    .line 5
    .line 6
    iput-boolean p5, p0, LX/4AC;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()LX/4AH;
    .locals 9

    .line 0
    iget-object v1, p0, LX/4AC;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, LX/3wg;->A04:Z

    .line 10
    .line 11
    sget-boolean v0, LX/1sk;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, LX/odm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/odm;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/odm;->B7z()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-wide v5, p0, LX/4AC;->A00:J

    .line 38
    .line 39
    iget-boolean v7, p0, LX/4AC;->A02:Z

    .line 40
    .line 41
    iget-boolean v8, p0, LX/4AC;->A03:Z

    .line 42
    .line 43
    sget-object v4, LX/4AE;->A02:LX/4AE;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    sget-object v1, LX/4AE;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v4, LX/4AE;->A02:LX/4AE;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    new-instance v4, LX/4AE;

    .line 55
    .line 56
    invoke-direct {v4}, LX/4AE;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v4, LX/4AE;->A02:LX/4AE;

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_0
    monitor-exit v1

    .line 66
    :cond_3
    new-instance v1, LX/4AH;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, LX/4AH;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/4AE;JZZ)V

    .line 69
    .line 70
    .line 71
    return-object v1
    .line 72
    .line 73
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4AC;->A00()LX/4AH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
