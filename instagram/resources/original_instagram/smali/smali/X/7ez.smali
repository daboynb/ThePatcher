.class public final LX/7ez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/09p;

.field public static final A04:LX/7fa;


# instance fields
.field public A00:LX/2Ad;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/7fa;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7ez;->A04:LX/7fa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/09p;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/7ez;->A03:LX/09p;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ez;->A02:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7ez;->A01:Ljava/util/Set;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()LX/2Ad;
    .locals 8

    .line 0
    iget-object v0, p0, LX/7ez;->A00:LX/2Ad;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7ez;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/2Aa;->A00(Ljava/lang/String;)LX/2Ab;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v7, v5, LX/2Ab;->A00:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v6, LX/2qg;->A4D:LX/2qg;

    .line 13
    .line 14
    invoke-static {v6, v7}, LX/2qd;->A00(LX/2qg;Ljava/lang/String;)LX/BD4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "direct_inbox_badge_count"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/BD4;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v4, v3, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_0
    invoke-static {v6, v7}, LX/2qd;->A00(LX/2qg;Ljava/lang/String;)LX/BD4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "direct_open_thread_badge_count"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LX/BD4;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v6, v7}, LX/2qd;->A00(LX/2qg;Ljava/lang/String;)LX/BD4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "direct_armadillo_thread_badge_count"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, LX/BD4;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, LX/2Ac;

    .line 50
    .line 51
    invoke-direct {v1, v4, v2, v0}, LX/2Ac;-><init>(III)V

    .line 52
    .line 53
    .line 54
    sget-object v3, LX/26W;->A00:LX/26W;

    .line 55
    .line 56
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5}, LX/2Ab;->A00()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v0, LX/2Ad;

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    move-object v5, v3

    .line 68
    invoke-direct/range {v0 .. v6}, LX/2Ad;-><init>(LX/2Ac;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/7ez;->A00:LX/2Ad;

    .line 72
    .line 73
    :cond_1
    return-object v0
.end method

.method public final A01(LX/6vR;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/6vR;->A01:LX/2Ad;

    .line 1
    .line 2
    iput-object v2, p0, LX/7ez;->A00:LX/2Ad;

    .line 3
    .line 4
    iget-object v0, p0, LX/7ez;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/2Aa;->A00(Ljava/lang/String;)LX/2Ab;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v1, p1, LX/6vR;->A00:I

    .line 11
    .line 12
    iget-object v0, v2, LX/2Ad;->A01:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, LX/2Ab;->A02(ILjava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/2Ad;->A00:LX/2Ac;

    .line 18
    .line 19
    iget v0, v1, LX/2Ac;->A00:I

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/2Ab;->A01(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v1, LX/2Ac;->A01:I

    .line 25
    .line 26
    iget-object v1, v3, LX/2Ab;->A00:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, LX/2qg;->A4D:LX/2qg;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/2qd;->A00(LX/2qg;Ljava/lang/String;)LX/BD4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "direct_armadillo_thread_badge_count"

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7ez;->A01:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Ha5;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LX/Ha5;->EBJ(LX/6vR;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method
