.class public abstract LX/1A1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/06y;LX/0ri;LX/0Xw;)LX/0xv;
    .locals 3

    .line 0
    const-string v1, "Config.createJavaAppDeathConfig"

    .line 1
    .line 2
    const v0, -0x3a3962dd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/0xw;->A0S:LX/0xw;

    .line 9
    .line 10
    new-instance v2, LX/0xv;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/0xv;-><init>(LX/0xw;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/8wz;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/8wz;-><init>(LX/06y;LX/0ri;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/0xv;->A00:LX/0vk;

    .line 21
    .line 22
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v2, LX/0xv;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/8ww;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, LX/8ww;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/0xv;->A01:LX/0vk;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    new-instance v1, LX/8wv;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/8wv;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/0Xz;

    .line 47
    .line 48
    invoke-direct {v1}, LX/0Xz;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/0xv;->A04:LX/0vf;

    .line 52
    .line 53
    iget-object v0, v0, LX/0vf;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    const v0, -0x604e2792

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    const v0, 0x69c0c814

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method
