.class public final LX/0Vn;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Tf;


# direct methods
.method public constructor <init>(LX/0Tf;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0Vn;->A00:LX/0Tf;

    .line 1
    .line 2
    const/16 v0, 0x300

    .line 3
    .line 4
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/0Vn;->A00:LX/0Tf;

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0Tf;->A00(Ljava/io/File;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    iget v0, v2, LX/0Tf;->A00:I

    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x100

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x200

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Observed removed PID: "

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0Tf;->A05(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, LX/0Tf;->A01:LX/0Vy;

    .line 49
    .line 50
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v1, v2, LX/0Vy;->A01:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Observed new PID: "

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0Tf;->A05(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/0Tf;->A01:LX/0Vy;

    .line 89
    .line 90
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/0Vy;->A02(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
    .line 97
    .line 98
    .line 99
.end method
